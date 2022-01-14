<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlaceYourOrder1.aspx.cs" Inherits="PlaceYourOrder1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
     <title>Wowwwww IceCream Parlour</title>
    <style type="text/css">
        .auto-style1 {
            height: 976px;
            text-align: center;
        }
        .auto-style2 {
            width: 30%;
            height: 81px;
        }
        .auto-style3 {
            width: 108px;
        }
        .auto-style4 {
            width: 70px;
        }
        .auto-style5 {
            width: 38%;
            height: 159px;
            margin-top: 4px;
        }
        .auto-style6 {
            height: 94px;
        }
        .auto-style7 {
            height: 94px;
            width: 253px;
        }
        .auto-style8 {
            width: 253px;
            height: 29px;
        }
        .auto-style9 {
            width: 70px;
            height: 49px;
        }
        .auto-style10 {
            width: 108px;
            height: 49px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style12 {
            margin-top: 0px;
        }
        .auto-style13 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Wowwwww IceCream Parlour" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style9" style="font-family: 'Calibri Light'; color: #FF0000">Order ID:</td>
                    <td class="auto-style10">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="font-family: 'Calibri Light'; color: #FF0000">Order Date:</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
           
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="151px" Width="813px" CellPadding="4" ForeColor="#333333" GridLines="None">
                 <AlternatingRowStyle BackColor="White" />
                 <Columns>
                    <asp:BoundField DataField="sno" HeaderText="S.No.">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="designid" HeaderText="Design ID">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="productname" HeaderText="Product Name">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:ImageField DataImageUrlField="productimg" HeaderText="Product Image">
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:ImageField>
                    <asp:BoundField DataField="description" HeaderText="Product Description">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="quantity" HeaderText="Quantity">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="price" HeaderText="Price">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="total" HeaderText="Total Price">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                   
                </Columns>
                 <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                 <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                 <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                 <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                 <SortedAscendingCellStyle BackColor="#FDF5AC" />
                 <SortedAscendingHeaderStyle BackColor="#4D0000" />
                 <SortedDescendingCellStyle BackColor="#FCF6C0" />
                 <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
           
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style5">
                <tr>
                    <td class="auto-style7" style="font-family: Georgia; color: #FF0000; font-style: inherit">Type Your Address and Name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Height="97px" TextMode="MultiLine" Width="280px" placeholder="Enter Your Address and Name" required="" CssClass="auto-style12"></asp:TextBox>
                    
                        <br />
                    
                    </td>
                     
                </tr>
                <tr>
                    <td class="auto-style8" style="font-family: Georgia, 'Times New Roman', Times, serif; color: #FF0000; font-style: normal; text-transform: none">Mobile Number:</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox2" runat="server" Width="266px" placeholder="Enter Your Mobile No." required="" CssClass="auto-style11" Height="18px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
            </table>
             <br />
            <asp:Label ID="Label5" runat="server" Font-Italic="True" ForeColor="Red" Text="Payment Mode:Cash On Delievery"></asp:Label>
            !!<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Place Order" Font-Bold="True" Font-Size="Medium" ForeColor="#0033CC" />
           
            <br />
           
             <br />
             <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/scoops.aspx">Back to Menu</asp:HyperLink>
           
        </div>
    </form>
</body>
</html>
