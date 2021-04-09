import pandas as pd

df = pd.read_excel("cat.xlsx", skiprows=6)

data = pd.read_csv("edos.csv")
edos = data['estado'].tolist()

def change(s):
    if s == 'Ciudad de Mexico (antes Distrito Federal modificado 03 de febrero de 2016)':
        return "Ciudad de México"
    elif s =='Michoacan de Ocampo' or s =='Michoacán de Ocampo':
        return 'Michoacán'
    elif s  == 'Mexico':
        return 'México'
    elif s == 'Nuevo Leon':
        return 'Nuevo León'
    elif s == 'Queretaro':
        return 'Querétaro'
    elif s == 'San Luis Potosi':
        return 'San Luis Potosí'
    elif s =='Veracruz De Ignacio De La Llave':
        return 'Veracruz'
    elif s == 'Yucatan':
        return 'Yucatán'
    return s
    

df['dc_estado'] = df["dc_estado"].apply(change)
df = df[df['dc_estado'].isin(edos)]
fin = df[['cve_estado','dc_municipio SITI']]
mun = {}
for index, a in fin.iterrows():
    if a['cve_estado'] in mun.keys():
        if len(mun[a['cve_estado']]) < 100:
            mun[a['cve_estado']].append(a['dc_municipio SITI'])
    else:
        mun[a['cve_estado']] = []
        mun[a['cve_estado']].append(a['dc_municipio SITI'])
        
fin = pd.DataFrame(mun)
fin.to_csv("mun.csv")



