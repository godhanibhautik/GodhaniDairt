<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="fullcreammilk.aspx.vb" Inherits="fullcreammilk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 172px;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            height: 26px;
        }
        .style4
        {
            height: 31px;
        }
        .style5
        {}
        .style6
        {
            width: 137px;
            height: 31px;
        }
        .style7
        {
            width: 590px;
        }
        .style8
        {
            height: 31px;
            width: 590px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <div align="center" >
    
        <asp:Image ID="Image2" runat="server" 
            ImageUrl="~/img/pro img/full cream milk.png" Height="70%" 
            Width="90%" />
        <br />
    <br />

    </div>
    <div>
    <br />

        <table align="center" class="style1">
            <tr>
                <td align="center">
                <div>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/pro img/full cream milk(1).jpg" />
                   </div>
                    </td>
                <td>
                    <div align="center">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="45px" 
                            Font-Underline="True" Text="Full Cream Milk"></asp:Label>
                        <br />
                        <p>__________________________________________________________________________</p>
                        <p style="font-size: 20px; color: #808080">For a full power-up of nutrition! Godhani Full Cream Milk is a creamy and highly nutritious delight that is filled with the goodness of essential nutrients, proteins and calcium for you and your family’s health. It’s your perfect partner starting from your breakfast till the last glass of Milk before bedtime.</p>
                        <p>__________________________________________________________________________</p>
                        <p style="font-size: 20px;">Size :320ml, 500ml, 1L, 2L, 6L</p>
                        <p>__________________________________________________________________________</p>
                    </div>
                    </td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                <div align="center">
                <p>__________________________________________________________________________</p>
                <p style="font-size: 22px; font-weight: bold;">Nutrition Per 100 ml (approx. values)</p>
                <p style="font-size: 20px;" align="center">Energy – 87 Kcal<br />
                                            Fat – 6.0 g<br />
                                            Carbohydrates – 4.8 g<br />

                                            Sugar – 0.0 g<br />
                                            Protein – 3.3 g<br />
                                            Calcium – 145 mg</p>
                <p>__________________________________________________________________________</p>
                 </div>  
                   </td>
            </tr>
            </table>

    <br />
    </div>
    <br />

<div align="center">
    
    
        <table class="style2" width="100%" style="width: 100%" >
            <tr>
                <td>
        <asp:Label ID="Label3" runat="server" Text="Full name:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtname" runat="server" Font-Size="Large" placeholder="enter full name"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtname" ErrorMessage="*Enter Your Full Name" 
                        Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label4" runat="server" Text="Mobile number:" Font-Bold="True" 
                        Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtmno" runat="server" Font-Size="Large" placeholder="enter mobile number"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtmno" ErrorMessage="*Enter Mobile Number" 
                        Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
        <asp:Label ID="Label5" runat="server" Text="Address:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style4">
        <asp:TextBox ID="txtaddress" runat="server" Font-Size="Large" placeholder="enter address"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtaddress" ErrorMessage="*Enter Address" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4">
        <asp:Label ID="Label13" runat="server" Text="Pincode:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style4">
        <asp:TextBox ID="txtpincode" runat="server" Font-Size="Large" placeholder="enter pincode"></asp:TextBox>
                </td>
                <td class="style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpincode" ErrorMessage="*Enter Pincode" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
        <asp:Label ID="Label6" runat="server" Text="City:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="style3">
        <asp:TextBox ID="txtcity" runat="server" Font-Size="Large" placeholder="enter city name"></asp:TextBox>
                </td>
                <td class="style3" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtcity" ErrorMessage="*Enter City" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label7" runat="server" Text="State:" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtstate" runat="server" Font-Size="Large" placeholder="enter state name"></asp:TextBox>
                </td>
                <td align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtstate" ErrorMessage="*Enter State" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
                            
        </table>
    </div>
    <br />
    <br />
    <div align="center">
    
    
    
        <table class="style2" align="center" width="100%">
            <tr>
                <td colspan="4" align="center">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Text="Select Product Quantity" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" align="center">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Size" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Price" Font-Underline="True"></asp:Label>
                </td>
                <td align="center" class="style7">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Quantity" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Total" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6" align="center">
                    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Size="Large" 
                        Text="250 ml"></asp:Label>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblpr1" runat="server" Font-Size="Large" Text="20 "></asp:Label>
                </td>
                <td class="style8" align="center">
        <asp:TextBox ID="txtq1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblt1" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" align="center">
                    <asp:Label ID="Label15" runat="server" Font-Size="Large" Text="500 ml"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="lblpr2" runat="server" Font-Size="Large" Text="33"></asp:Label>
                </td>
                <td align="center" class="style7">
        <asp:TextBox ID="txtq2" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td align="center">
                    <asp:Label ID="lblt2" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" align="center">
                    <asp:Label ID="Label16" runat="server" Font-Size="Large" Text="1 L"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="lblpr3" runat="server" Font-Size="Large" Text="66"></asp:Label>
                </td>
                <td align="center" class="style7">
        <asp:TextBox ID="txtq3" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td align="center">
                    <asp:Label ID="lblt3" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style6" align="center">
                    <asp:Label ID="Label17" runat="server" Font-Size="Large" Text="2 L"></asp:Label>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblpr4" runat="server" Font-Size="Large" Text="132"></asp:Label>
                </td>
                <td class="style8" align="center">
        <asp:TextBox ID="txtq4" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td class="style4" align="center">
                    <asp:Label ID="lblt4" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" align="center">
                    <asp:Label ID="Label18" runat="server" Font-Size="Large" Text="6 L"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="lblpr5" runat="server" Font-Size="Large" Text="396"></asp:Label>
                </td>
                <td align="center" class="style7">
        <asp:TextBox ID="txtq5" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
                <td align="center">
                    <asp:Label ID="lblt5" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="3" align="right">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Text="Total:" Font-Underline="True"></asp:Label>
                </td>
                <td align="center">
                    <asp:Label ID="lbltotal" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Font-Underline="True"></asp:Label>
                </td>
            </tr>
        </table>
    
    
    
    </div>
    <br />
    <br />
    <div align="center" >
        <asp:ImageButton ID="btnbuy" runat="server" Height="66px" 
            ImageUrl="~/img/buy now btn.gif" Width="190px" />
    
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btnserchorder" runat="server" Height="66px" 
            ImageUrl="~/img/serch ord.png" style="margin-top: 82px" Width="190px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btnupdateorder" runat="server" Visible="False" 
            Height="66px" ImageUrl="~/img/update ord.png" Width="190px" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="btndelete" runat="server" Visible="False" Height="66px" 
            ImageUrl="~/img/cancel ord.png" Width="190px" />
    
    </div>
    <br />
    <div align="center">
     
         <asp:ImageButton ID="btnonlinepay" runat="server" Height="66px" 
             ImageUrl="~/img/payonline2.png" Width="190px" />
     
     </div>
    <br />
</asp:Content>

