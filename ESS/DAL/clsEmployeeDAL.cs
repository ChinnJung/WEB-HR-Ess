using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ESS.UTILITY;
using ESS.ENT;
using ESS.UTILITY;
using IBM.Data.DB2;

namespace ESS.DAL
{
    public class clsEmployeeDAL
    {
        String sql;
        Boolean ResultSet = false;
        clsDatabase objDatabase = new clsDatabase();

        public Boolean addEmployee(clsEmployeeENT objEmployee)
        {
            try
            {
                sql = "INSERT INTO hr_ess.employee (emp_code, emp_name) VALUES (";
                sql = sql + " ' " + objEmployee.emp_code + " ' " ;
                sql = sql + " , ' " + objEmployee.emp_name + " ')" ;
                ResultSet = objDatabase.ExecData(sql);
                return ResultSet;
            }
            catch
            {
                return false;
            }
         }

        public DB2DataReader getViewEmployee(clsEmployeeENT objEmployee)
        {
            DB2DataReader dr;

            sql = "SELECT * FROM hr_ess.employee";
            dr = objDatabase.ExecDataView(sql);
            return dr;   
        }

        public Boolean DelectRowData(clsEmployeeENT objEmployee)
        {
            sql = "DELETE ";
        
        }

    }
}