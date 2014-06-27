using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ESS.DAL;
using ESS.ENT;
using IBM.Data.DB2;

namespace ESS.BAL
{
    public class clsEmployeeBAL
    {
        clsEmployeeDAL objEmployeeDAL = new clsEmployeeDAL();

        public Boolean ChkValidate(clsEmployeeENT objEmployee)
        {
            if (objEmployee.emp_code == "" || objEmployee.emp_name == "")
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public Boolean SaveEmployee(clsEmployeeENT objEmployee)
        { 
            return objEmployeeDAL.addEmployee(objEmployee);
        }

        public DB2DataReader ViewDataEmployee(clsEmployeeENT objEmployee)
        {
            return objEmployeeDAL.getViewEmployee(objEmployee);
        }

    }
}