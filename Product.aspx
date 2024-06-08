<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Product.aspx.vb" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 606px;
        }
        
     
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
     <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/img/pro img/product up image.jpg" Height="70%" Width="90%" />
   
    </div>
    <br />

    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="X-Large" 
            Font-Underline="True" NavigateUrl="~/canselorder.aspx" Font-Bold="True">Cancel your all order</asp:HyperLink>
    </div>

    <br />

    <div align="center">
   
       

       
    
        <table align="center" class="style1">
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image6" runat="server" 
                        ImageUrl="~/img/pro img/full cream milk(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Full cream milk"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/fullcreammilk.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image5" runat="server" Height="435px" 
                        ImageUrl="~/img/pro img/Double-Toned-Milk low fat milk(1).jpg" 
                        Width="600px" />
                </td>
                <td align="center">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Low Fat Milk(Fit)"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/doubletonedmilk.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image4" runat="server" 
                        ImageUrl="~/img/pro img/Tea-coffee(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Tea Coffee special"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/teacoffeespecial.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image7" runat="server" 
                        ImageUrl="~/img/pro img/Toned-Milk (1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Toned Milk"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/tonedmilk.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image8" runat="server" 
                        ImageUrl="~/img/pro img/Cow-Milk (1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Cow Milk"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/cowmilk.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image9" runat="server" 
                        ImageUrl="~/img/pro img/solid milk.jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Solid Milk"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/solidmilk.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image10" runat="server" 
                        ImageUrl="~/img/pro img/Masala-Chaach(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Masala Chaach"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/masalachaach.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image11" runat="server" 
                        ImageUrl="~/img/pro img/plain chhach(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Plain Chaach"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/plainchaach.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image12" runat="server" 
                        ImageUrl="~/img/pro img/plain lassi(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Plain Lassi"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/plainlassi.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image13" runat="server" 
                        ImageUrl="~/img/pro img/mango-lassi(2).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Mango Lassi"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/mangolassi.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image14" runat="server" ImageUrl="~/img/pro img/dahi(1).png" />
                </td>
                <td align="center">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Dahi"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/dahi.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image15" runat="server" 
                        ImageUrl="~/img/pro img/meetha dahi(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Meetha Dahi"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/meethadahi.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image16" runat="server" ImageUrl="~/img/pro img/gheee(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Ghee"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton13" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/ghee.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image17" runat="server" 
                        ImageUrl="~/img/pro img/Cow ghee(1).png" />
                </td>
                <td align="center">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Cow Ghee"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton14" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/cowghee.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image18" runat="server" ImageUrl="~/img/pro img/Butter(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Butter"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton15" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/butter.aspx" 
                        Width="310px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    <asp:Image ID="Image19" runat="server" ImageUrl="~/img/pro img/paneer(1).jpg" />
                </td>
                <td align="center">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                        Text="Paneer"></asp:Label>
                </td>
                <td align="center">
                    <asp:ImageButton ID="ImageButton16" runat="server" Height="80px" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/paneer.aspx" 
                        Width="310px" />
                </td>
            </tr>
        </table>
    
       
    
    </div>
    <br />
    
    <br />
</asp:Content>

