<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>login form</title>
     <link rel="stylesheet" href="reglog.css" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" type="text/css" />
  
       
   
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <h5 style="font-family: 'Arial Black'; font-size: large; color: #800080">Wowwwww IceCream Parlour</h5>
             <p class=" color: #FF0000; font-style: italic;" style="color: #FF0000; font-size: large">To Order Online Icecream Please First Register to our account and then login to our page</p>
            <p style="font-size: large; color: #FF0000">Don't Worry about anything(feel secured),We will serve you at bestest best quality icecream at reasonable prices </p>
        </div>
        <div class="login-box">
            <h1>Login</h1>
           
    
        
       
        
               <div class ="textbox">
        
            
          <i class="fa fa-user" aria-hidden="true"></i>
            <asp:TextBox ID="TextBox1" placeholder="Email-ID" runat="server"></asp:TextBox></div>
                 
             <div class="textbox"> 
                   <i class="fa fa-lock"></i>
            <asp:TextBox ID="TextBox2" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                   </div> 
                <asp:Button ID="btnlogin" runat="server" CssClass="btnlogin" Text="Login" OnClick="btnlogin_Click" />
                
               
               
             
           
            
           
             
            <asp:Label ID="lblmsg" runat="server"></asp:Label>
            
       
      <p class="message">Not Registered? <a href="register.aspx">Go to Register Page</a></p>
              

    
    </div>
        
            
       
        
 
    </form>
    <script src='https://code.jquery.com/jquery-3.4.1.min.js'></script>
    <p>
&nbsp;</p>
    
</body>
</html>
