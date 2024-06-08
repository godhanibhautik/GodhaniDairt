<%@ Page Language="VB" AutoEventWireup="false" CodeFile="LOGINpage.aspx.vb" Inherits="LOGINpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:LoginView ID="LoginView1" runat="server">
        <AnonymousTemplate>
        </AnonymousTemplate>
        <LoggedInTemplate>
          <h1>  welcome<h1 /> <asp:LoginName ID="LoginName1" runat="server" />
             <br /> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userloginpage.aspx">log out</asp:HyperLink>
             <br /><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/changepass.aspx">changepass</asp:HyperLink>
        </LoggedInTemplate>
    </asp:LoginView>
    <br />
   
    
    
    </form>
</body>
</html>
