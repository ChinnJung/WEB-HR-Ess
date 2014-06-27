<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataEmployee.aspx.cs" Inherits="ESS.UI.PA.DataEmployee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="grdViewEmployee" runat="server"
         AlternatingRowStyle-BackColor="AliceBlue" HeaderStyle-BackColor="Crimson" Width="400px" Height="400px">
         <AlternatingRowStyle BackColor="AliceBlue" />

         
        </asp:GridView>
       
    </div>
    </form>
</body>
</html>
