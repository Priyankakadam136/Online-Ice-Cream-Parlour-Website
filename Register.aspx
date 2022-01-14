<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Registration form</title>
     <link rel="stylesheet" href="reglog.css" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
          <div style="text-align:center">
              <h5 style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large; color: #800080">Wowwwww IceCream Parlour</h5>
             <p class=" color: #FF0000; font-style: italic;" style="font-size: large; color: #FF0000">To Order Online Icecream Please First Register to our account and then login to our page</p>
            <p style="color: #FF0000; font-size: large">Don't Worry about anything(feel secured),We will serve you at bestest best quality icecream at reasonable prices </p>
        </div>
        <div class="registration-page">
            <h1>Register</h1>
      <div class ="textbox">
           <i class="fa fa-user" aria-hidden="true"></i>
             <asp:TextBox ID="TextBox1" placeholder="fullname"  runat="server"></asp:TextBox></div>
          <div class="textbox">
          <i class="fa fa-map-marker" aria-hidden="true"></i>
                 <asp:TextBox ID="TextBox2" placeholder="Address" runat="server"></asp:TextBox></div>
           <div class="textbox">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                 <asp:TextBox ID="TextBox3" placeholder="E-mail" runat="server"></asp:TextBox></div>
           <div class="textbox">
                 <i class="fa fa-lock"></i>
            <asp:TextBox ID="TextBox4" placeholder="type your password" TextMode="Password" runat="server"></asp:TextBox></div>
           
                <asp:Button ID="btnregsitration" runat="server" CssClass="btnregsitration" Text="Register" OnClick="btnregsitration_Click" />  
           
               
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
      
         <p class="message">Already Registered?<a href="login.aspx">Go to Login Page</a></p>    

        </div>
    </form>
</body>
</html>
