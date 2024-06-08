<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="paymantgetway.aspx.vb" Inherits="paymantgetway" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Responsive Payment getway form design in Hindi</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
 <div>
    <asp:Label ID="Label1" runat="server" Text="Total Payable Amount:" Font-Bold="True" 
            Font-Size="Large"></asp:Label>
        <asp:Label ID="lbltp" runat="server" Font-Bold="True"></asp:Label>
    </div>   
<header>

	<div class="container">
   
    <br />
		<div class="left">
			<h3>CUSTOMER DETAIL</h3>
			<form>
				Full name  
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Please Enter Name" ControlToValidate="txtname"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtname" runat="server" placeholder="Enter Full Name"></asp:TextBox>
                
				
				Email  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Please Enter Email" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
				<asp:TextBox ID="txtemail" runat="server" placeholder="Enter Email"></asp:TextBox>
                
				Address  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                    runat="server" ErrorMessage="Please Enter Address" 
                    ControlToValidate="txtaddress"></asp:RequiredFieldValidator>
				<asp:TextBox ID="txtaddress" runat="server" placeholder="Enter Address"></asp:TextBox>
				
				City  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="Please Enter City" ControlToValidate="txtcity"></asp:RequiredFieldValidator>
				<asp:TextBox ID="txtcity" runat="server" placeholder="Enter City"></asp:TextBox>
               
				<div id="zip">
					<label>
						State
						<select>
							<option>Choose State..</option>
							<option>Gujarat</option>
							<option>Maharastra</option>
							<option>Madhyapradesh</option>
							<option>Rajasthan</option>
						</select>
					</label>
						<label>
						Zip code
						<input type="number" name="" placeholder="Zip code">
					</label>
				</div>
			</form>
		</div>
		<div class="right">
			<h3>PAYMENT</h3>
			<form>
				Accepted Card <br>
				<img src="image/card1.png" width="100">
				<img src="image/card2.png" width="50">
				<br><br>

				Credit card number
			<input type="text" name="" placeholder="Enter card number">
				
				Exp month
				<input type="text" name="" placeholder="Enter Month">
				<div id="zip">
					<label>
						Exp year
						<select>
							<option>Choose Year..</option>
							<option>2023</option>
							<option>2024</option>
							<option>2025</option>
                            <option>2026</option>
                            <option>2027</option>
							<option>2028</option>
							<option>2029</option>
                            <option>2030</option>
                            <option>2031</option>
						</select>
					</label>
						<label>
						CVV
						<input type="number" name="" placeholder="CVV">
					</label>
				</div>
			</form>
			
            <asp:Button ID="btnpaynow" runat="server" Text="Proceed to Checkout"></asp:Button>
		</div>
     
	</div>
   <div>
   
   <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" 
           ShowSummary="False"></asp:ValidationSummary>
   
   </div>   
</header>

</body>
</html>
</asp:Content>

