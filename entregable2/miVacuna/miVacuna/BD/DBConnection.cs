using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace miVacuna.BD
{
    public class DBConnection
    {
        public DBConnection()
        {

        }
        private string conection()
        {
            MySqlConnectionStringBuilder builder = new MySqlConnectionStringBuilder();
            builder.Server = "localhost";
            builder.UserID = "root";
            builder.Password = "Yosshua2208.";
            builder.Database = "mivacuna";
            builder.SslMode = MySql.Data.MySqlClient.MySqlSslMode.None;
            return builder.ToString();
        }
    }
}