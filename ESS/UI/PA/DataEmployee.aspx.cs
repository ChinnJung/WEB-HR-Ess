using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IBM.Data.DB2;
using ESS.UTILITY;
using ESS.DAL;
using ESS.BAL;
using ESS.ENT;


namespace ESS.UI.PA
{
	public partial class DataEmployee : System.Web.UI.Page
	{
        clsEmployeeBAL objEmployeeBAL = new clsEmployeeBAL();
        clsEmployeeENT objEmployee = new clsEmployeeENT();

		protected void Page_Load(object sender, EventArgs e)
		{

            DB2DataReader dr;

            dr = objEmployeeBAL.ViewDataEmployee(objEmployee);
            grdViewEmployee.DataSource = dr;
            grdViewEmployee.DataBind();
            grdViewEmployee.Visible = true;

		}
	}
}