<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConnectDB2.aspx.cs" Inherits="ESS.FILES.PA.ConnectDB2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <p> 
        <asp:TextBox ID="txtemp_code" runat="server" Width="152px" Height="32px"></asp:TextBox>&nbsp;
        <asp:TextBox ID="txtemp_name" runat="server" Width="152px" Height="32px"></asp:TextBox>&nbsp;
        <asp:Button ID="btmsave" runat="server" Text="Save" Width="92px" Height="32px" onclick="btmsave_Click" />&nbsp;
        <asp:Button ID="btnView" runat="server" Text="View" Width="92px" Height="32px" onclick="btnView_Click" />&nbsp;
        <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="92px" 
            Height="32px" onclick="btnDelete_Click"/>&nbsp;

        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMAGES/ICONS/search-icon.jpg" Height="23px" 
            onclick="ImageButton1_Click" Width="23px" />
        </p>
    <p>
        <asp:GridView ID="grdEmployee" runat="server">
        </asp:GridView>
        <asp:Label ID="lblmassage" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
