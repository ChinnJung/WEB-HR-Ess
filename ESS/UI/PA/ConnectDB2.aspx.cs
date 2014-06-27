using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using IBM.Data.DB2;
using ESS.BAL;
using ESS.ENT;
using ESS.DAL;

namespace ESS.FILES.PA
{
    public partial class ConnectDB2 : System.Web.UI.Page
    {
        clsEmployeeBAL objEmployeeBAL = new clsEmployeeBAL();
        clsEmployeeENT objEmployee = new clsEmployeeENT();

        Boolean result = false;

        protected void btmsave_Click(object sender, EventArgs e)
        {
            objEmployee.emp_code = txtemp_code.Text;
            objEmployee.emp_name = txtemp_name.Text;

            if (objEmployeeBAL.ChkValidate(objEmployee) == true)
            {
                lblmassage.Text = "Text Field Empty";
            }
            else
            {
                lblmassage.Text = "";
                txtemp_code.Text = "";
                txtemp_name.Text = "";
                txtemp_code.Focus();

                result = objEmployeeBAL.SaveEmployee(objEmployee);
                if (result == true)
                {
                    lblmassage.Text = "Complete";
                }
                else
                {
                    if (objEmployeeBAL.SaveEmployee(objEmployee) == true)
                    {
                        lblmassage.Text = "Complete";
                    }
                    else
                    {
                        lblmassage.Text = "Not Complete";
                    }
                }
            }
        }

        protected void btnView_Click(object sender, EventArgs e)
        {
            DB2DataReader dr;

            dr = objEmployeeBAL.ViewDataEmployee(objEmployee);
            grdEmployee.DataSource = dr;
            grdEmployee.DataBind();
            grdEmployee.Visible = true;

        }

       

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script language=javascript>child=window.open('DataEmployee.aspx');</script>");
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            
        }

        
    }
}