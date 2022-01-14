<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wowwwww Ice Cream Parlour</title>
    <style type="text/css">
        body {
    margin: 0;
    padding: 0;
    background: url(cont.jpg);
    background-size: cover;
}
.contact-form {
    width: 85%;
    max-width: 600px;
    background: #f1f1f1;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    padding: 30px 40px;
    border-radius: 8px;
    text-align: center;
    box-shadow: 0 0 20px #ffd800;
    font-family: "Montserrat",sans-serif;
}
.contact-form h1 {
    margin-top: 0;
    font-weight: 200;
}

.txtb {
    border: 1px solid gray;
    margin: 8px 0;
    padding: 12px 18px;
    border-radius: 8px;
}

    .txtb label {
        display: block;
        text-align: left;
        color: #333;
        text-transform: uppercase;
        font-size: 14px;
    }
    .txtb #TextBox1{
        width: 100%;
        border: none;
        background: none;
        outline: none;
        font-size: 18px;
        margin-top: 6px;
    }
    .txtb #TextBox2 {
        width: 100%;
        border: none;
        background: none;
        outline: none;
        font-size: 18px;
        margin-top: 6px;
    }
    .txtb #TextBox3 {
        width: 100%;
        border: none;
        background: none;
        outline: none;
        font-size: 18px;
        margin-top: 6px;
    }
    .txtb #TextBox4{
width: 100%;
border: none;
background: none;
outline: none;
font-size: 18px;
margin-top: 6px;
}
#Button1 {
    display: inline-block;
    background: #9b59b6;
    padding: 14px 0;
   color: #fff;
    text-transform: uppercase;
    cursor: pointer;
    margin-top: 8px;
    width: 100%;
     background-size: 200%;
  transition: 0.3s;
}

  #Button1{
  background-image: linear-gradient(to left,#C4E538,#009432,#C4E538);
}
  #Button1:hover{
  background-position: right;
}
        </style>
   
</head>
<body>
    <form id="form1" runat="server">
      
          <div class="contact-form">
                 <h1>Contact Us</h1>
                 <div class="txtb">
                 <label>Name:</label>
    
                   
               <asp:TextBox ID="TextBox1" runat="server" name="" value="" placeholder="Enter your name" required=""></asp:TextBox>
                     </div>
                <div class="txtb">
                <label>Email-Id</label>    
                <asp:TextBox ID="TextBox2" runat="server" name="" value="" placeholder="Enter e-mail-id" required="" ></asp:TextBox>
                    </div>
                <div class="txtb">
                   <label>Mobile No.</label>
                        <asp:TextBox ID="TextBox3" runat="server" name="" value="" placeholder="Enter your Mobile number" required="" ></asp:TextBox>
                </div>
                <div class="txtb">
                   <label>Message :</label>
      
                        <asp:TextBox ID="TextBox4" runat="server" placeholder="MESSAGE"></asp:TextBox>
                   </div>
                <a class="Button1">
                        <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="Submit"  /></a>
                   </div>
        
            
            
            
                      
            
           
        <div style="text-align: center;">
            <asp:Label ID="Label2" runat="server"  ForeColor="#000099"></asp:Label>
        </div>
         <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Default.aspx">BACK</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
     
    </form>
</body>
</html>
