<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

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
            width: 46%;
            height: 173px;
        }
        .style2
        {
            width: 551px;
            height: 316px;
        }
        .style4
        {
            height: 43px;
        }
        .style6
        {
            height: 316px;
            width: 65px;
        }
        .style7
        {
            height: 43px;
            width: 65px;
        }
        .style10
        {
            height: 128px;
        }
        #Image6
        {
            height: 642px;
        }
        .style11
        {
            height: 316px;
        }
        
       
       
        /* my styl ===================================================*/
       
       
       body {
        font-family: Helvetica, sans-serif;
        padding: 5%;
        text-align: center;
        font-size: 50;
    }
     
    /* Styling the area of the slides */
     
    #slideshow {
        overflow: hidden;
        height: 510px;
        width: 728px;
        margin: 0 auto;
    }
     
    /* Style each of the sides
    with a fixed width and height */
     
    .slide {
        float: left;
        height: 510px;
        width: 728px;
    }
     
    /* Add animation to the slides */
     
    .slide-wrapper {
         
        /* Calculate the total width on the
      basis of number of slides */
        width: calc(728px * 4);
         
        /* Specify the animation with the
      duration and speed */
        animation: slide 10s ease infinite;
    }
     
    /* Set the background color
    of each of the slides */
     
    .slide:nth-child(1) {
        background: green;
    }
     
    .slide:nth-child(2) {
        background: pink;
    }
     
    .slide:nth-child(3) {
        background: red;
    }
     
    .slide:nth-child(4) {
        background: yellow;
    }
     
    /* Define the animation
    for the slideshow */
     
    @keyframes slide {
         
        /* Calculate the margin-left for
      each of the slides */
        20% {
            margin-left: 0px;
        }
        40% {
            margin-left: calc(-728px * 1);
        }
        60% {
            margin-left: calc(-728px * 2);
        }
        80% {
            margin-left: calc(-728px * 3);
        }
    }
       
       
        /*new my style+==============================================
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    
    <div align="center" style="background-color: #99FF99;">

        
        
       
    
        
   
        <asp:Image ID="Image6" runat="server" Height="100%" 
            ImageUrl="~/img/pro img/product home.jpg" Width="100%" />

        
        <br />
       
    
    </div>

    
    <div align="center">
       

    <br />
    <br />
    <br />
    
        <asp:Image ID="Image2" runat="server" Height="70%" 
            ImageUrl="~/img/home page intro video.gif" Width="90%" 
            BorderColor="White" />
    
      
    
    </div>

    <br />

    <div align="center" style="background-color: #FFAA55">
    <br />
       <p align="center" style="font-size: 35px; font-family: 'Candara Light';"><b>"</b><u>Fresh &amp; pure milk is procured from <br />our farmers and processed,<br /> pasteurized, homogenized and packed at<br /> state-of-the-art processing plants<br /> with utmost care to ensure goodness.</u><b>"</b></p>
    <br />
    </div>
   <br />
    <div>
      <p style="font-family: 'Arial Rounded MT Bold'; font-size: 40px; text-decoration: underline; background-color: #FFFFFF; color: #0033CC;" 
            align="left">Our <b style="font-size: 50px">Products</b></p>
          
       
  

    
  <!------------------------ ========<table class="style1" align="center" width="70%" >
            <tr>
                <td class="style2" align="center">
                    <asp:Image ID="Image3" runat="server" 
                        ImageUrl="~/img/pro img/Toned-Milk (1).jpg" Width="532px" />
                    </td>
                <td class="style6" align="center">
                
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/img/pro img/gheee(1).jpg" 
                        Height="386px" />
                
                </td>
                <td class="style11" align="center">
                
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/img/pro img/plain lassi(1).jpg" 
                        Width="383px" Height="386px" />
                
                </td>
            </tr>
            <tr>
                <td class="style4" align="center">
                <asp:Label ID="Label2" runat="server" Text="TONED MILK" Font-Size="40pt"></asp:Label>
                   
                    </td>
                <td class="style7" align="center">
                    <asp:Label ID="Label3" runat="server" Font-Size="40pt" Text="Ghee"></asp:Label>
                    </td>
                <td class="style4" align="center">
                    <asp:Label ID="Label4" runat="server" Font-Size="40pt" Text="Lassi"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="style10" align="center" colspan="3">
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="~/img/read mor1.gif" PostBackUrl="~/Product.aspx" 
                        Height="142px" ViewStateMode="Disabled" Width="459px" />
                </td>
            </tr>
        </table>  =======================   ----------------------------------------------------- -->


    



      </div>
      <br />


<div align="center" style="background-color: #99FF99">

<br />
<br />
     
       <div>
       <!-- Define the slideshow container -->
    <div id="slideshow">
        <div class="slide-wrapper">
             
            <!-- Define each of the slides
         and write the content -->
            <div class="slide">
                <asp:Image ID="Image1" runat="server" Height="100%" 
                    ImageUrl="~/img/pro img/full cream milk(1).jpg" Width="100%" />
            </div>
            <div class="slide">
                <asp:Image ID="Image8" runat="server" Height="100%" 
                    ImageUrl="~/img/pro img/Tea-coffee(1).jpg" Width="100%" />
            </div>
            <div class="slide">
                <asp:Image ID="Image9" runat="server" Height="100%" 
                    ImageUrl="~/img/pro img/meetha dahi(1).jpg" Width="100%" />
            </div>
            <div class="slide">
                <asp:Image ID="Image10" runat="server" Height="100%" 
                    ImageUrl="~/img/pro img/Toned-Milk (1).jpg" Width="100%" />
            </div>
        </div>
       
    </div>       
       </div>
       <div align="center">
       <br />

           <asp:ImageButton ID="ImageButton2" runat="server" 
               ImageUrl="~/img/button vew more img.png" PostBackUrl="~/Product.aspx" 
               Height="66px" CssClass="button-animation"/>
       </div>
       <br />
       <br />


</div>


<div style="background-color: #CCCCCC">
<br />
    <asp:Image ID="homechart" runat="server" 
        ImageUrl="~/img/pro img/home chart.png" Height="80%" Width="90%" />
        <br />
</div>


<br />
<br />
    <br />
    <div align="center">
    
    
        <asp:Image ID="Image7" runat="server" Height="70%" 
            ImageUrl="~/img/home last video-gif.gif" Width="90%" />
    
    
    </div>
    <br />
    <br />
    

</asp:Content>

