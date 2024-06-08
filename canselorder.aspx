<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="canselorder.aspx.vb" Inherits="canselorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .button-animation {
  animation-name: button-pulse;
  animation-duration: 1s;
  animation-iteration-count: infinite;
}

@keyframes button-pulse {
  0% {
    transform: scale(1);
  }
  50% {
    transform: scale(1.2);
  }
  100% {
    transform: scale(1);
  }
}
        
        .style1
    {
        width: 88%;
    }
    .style2
    {
        height: 23px;
    }
   .txt1:hover
   {
   	border-color:Green;
   }
   .txt2:hover
   {
   	border-color:Green;
   }
   .txt3:hover
   {
   	border-color:Green;
   } 
   .txt4:hover
   {
   	border-color:Green;
   }
     
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
<div align="center">



    <table class="style1" align="center">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="Cancel Your Order"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label3" runat="server" Text="Full name:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
            <td class="style2">
        <asp:TextBox ID="txtname" Class="txt1" runat="server" Font-Size="Large" placeholder="enter full name"></asp:TextBox>
                </td>
            <td class="style2" align="left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtname" ErrorMessage="*Enter Your Full Name" 
                    Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label4" runat="server" Text="Mobile number:" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                </td>
            <td class="style2">
        <asp:TextBox ID="txtmno" Class="txt2" runat="server" Font-Size="Large" placeholder="enter mobile number"></asp:TextBox>
                </td>
            <td class="style2" align="left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtmno" ErrorMessage="*Enter Mobile Number" 
                    Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td>
        <asp:Label ID="Label6" runat="server" Text="City:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
            <td>
        <asp:TextBox ID="txtcity" Class="txt3" runat="server" Font-Size="Large" placeholder="enter your city"></asp:TextBox>
                </td>
            <td align="left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtcity" ErrorMessage="*Enter City" Font-Size="Large" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label7" runat="server" Text="State:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
            <td class="style2">
        <asp:TextBox ID="txtstate" Class="txt4" runat="server" Font-Size="Large" placeholder="enter your state"></asp:TextBox>
                </td>
            <td class="style2" align="left">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtstate" ErrorMessage="*Enter State" Font-Size="Large" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style2" colspan="3" align="center">
                <asp:ImageButton ID="btncancelallorder" Class="btn" runat="server" Height="66px" 
                    ImageUrl="~/img/cancel all ord.png" Width="190px" cssclass="button-animation"/>
            </td>
        </tr>
    </table>




</div>
<br />
</asp:Content>

