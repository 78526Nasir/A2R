using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class DataAccess
    {
        /// <summary>
        /// Establishing a database connection bridge. 
        /// Catch Exception if occure.
        /// Loggin the Exception
        /// </summary>
        /// <returns>SqlConnection Object</returns>
        public static SqlConnection connectDB()
        {
            try
            {
                string connectionString = ConfigurationManager.ConnectionStrings["A2RDB"].ConnectionString;
                SqlConnection con = new SqlConnection(connectionString);
                con.Open();
                return con;
            }
            catch (Exception ex)
            {
                DataBaseExceptionLogger.Log(ex);
                return new SqlConnection();
            }
        }

        /// <summary>
        /// Generic method for creating SqlParameter
        /// </summary>
        /// <param name="parameterName">sql paramter name</param>
        /// <param name="value">sql parameter value</param>
        /// <returns>return SqlParameter object</returns>
        public static SqlParameter AddParameter(string parameterName, object value)
        {
            try
            {
                SqlParameter parameter = new SqlParameter(parameterName, value);
                return parameter;

            }catch(Exception ex)
            {
                DataBaseExceptionLogger.Log(ex);
                return null;
            }
        }

        /// <summary>
        /// Generic method for execute any store procedure
        /// whether the store procedure for select, insert, update or delete.
        /// </summary>
        /// <param name="procedureName">store procedure name</param>
        /// <param name="parameters">SqlParameter objects array</param>
        /// <returns>return DataTable object</returns>
        public static DataTable ExecuteDTByProcedure(string procedureName, SqlParameter[] parameters)
        {
            using (SqlConnection con = connectDB())
            {
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandText = procedureName;
                cmd.CommandType = CommandType.StoredProcedure;

                if (parameters != null)
                {
                    cmd.Parameters.AddRange(parameters);
                }
                
                DataTable dt = new DataTable();

                try
                {
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    da.Fill(dt);
                }
                catch (Exception e)
                {
                    DataBaseExceptionLogger.Log(e);
                    return null;
                }

                return dt;
            }
        }


    }
}
