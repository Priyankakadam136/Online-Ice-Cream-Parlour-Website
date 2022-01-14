<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Wowwwww IceCream Parlour</title>
    <style type="text/css">
        .myDiv {
    position: relative;
    z-index: 1;
           
        }

.myDiv .bg {
    position: absolute;
    z-index: -1;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    background: url(bg2.jpg) center center;
    opacity: .2;
    width: 101%;
    height: 103%;
}
        .auto-style1 {
            height: 1425px;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 288px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            height: 49px;
        }
    </style> 
   
</head>
<body style="height: 200px">
    <form id="form1" runat="server">
          <div class="myDiv">
            <div class="bg"></div>
    
        <div class="auto-style1">
            <br />
            <br />
            <br />
          
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="Wowwwww IceCream Parlour"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Size="X-Large" ForeColor="#FF3300" Text="Welcome  for Ordering!!"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" NavigateUrl="~/scoops.aspx">Back to Menu</asp:HyperLink>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#0033CC" NavigateUrl="~/AddtoCart2.aspx">View Cart</asp:HyperLink>
            &nbsp;<br />
            <br />
      
           <asp:DataList ID="DataList1" runat="server" OnItemCommand="DataList1_ItemCommand" DataSourceID="SqlDataSource1" HorizontalAlign="Center" CellPadding="20" CellSpacing="10" RepeatColumns="3" RepeatDirection="Horizontal">
                 <ItemTemplate>
                    <table border="0" class="auto-style2">
                        <tr>
                            <td class="auto-style3" style="color: #FF0000">Design ID:<asp:Label ID="Label3" runat="server" Text='<%# Eval("designid") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Red" Text='<%# Eval("productname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="340px" ImageUrl='<%# Eval("productimage") %>' Width="340px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label5" runat="server" ForeColor="Red" Text='<%# Eval("shortdescription") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #800080">Price:<asp:Label ID="Label6" runat="server" Text='<%# Eval("price") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="color: #800080">Quantity<br />
                                <asp:TextBox ID="TextBox1" runat="server" style="text-align: center"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:ImageButton ID="ImageButton2" runat="server" Height="54px" ImageUrl="~/buynow1.png" Width="165px" CommandArgument='<%# Eval("designid")%>' CommandName="addtocart" />
                            </td>
                        </tr>
                    </table>
                    <br />
<br />
                </ItemTemplate>
           </asp:DataList>
           </div>
        
           <br />
           <br />
           <br />
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:icecreamshop2ConnectionString %>" SelectCommand="SELECT * FROM [ProductDetails]"></asp:SqlDataSource>
           <br />
           </div>
    </form>
</body>
</html>
