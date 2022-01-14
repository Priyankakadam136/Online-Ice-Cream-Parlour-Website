<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SuccessPage2.aspx.cs" Inherits="SuccessPage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
       <title>Wowwwww IceCream Parlour</title>
     <style type="text/css">
        .auto-style1 {
            height: 945px;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 403px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 81px;
        }
        .auto-style5 {
            width: 100%;
            height: 72px;
        }
        .auto-style8 {
            height: 107px;
        }
        .auto-style9 {
            height: 107px;
            width: 671px;
        }
        .auto-style11 {
            margin-top: 0px;
        }
        .auto-style12 {
            height: 100px;
        }
    </style>
</head>
     <body style="height: 974px" >
    <form id="form1" runat="server">
        <div style="margin-top: 0px; color: #800080;" class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="Wowwwww IceCream Parlour"></asp:Label>
            <br />
            <br />
            <br />
            You have Placed Order Successfully!!<br />
            Thanks for ordering!!<br />
            <br />
            Your Order will reach soon!!<br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Generate Invoice PDF" Font-Bold="True" Font-Underline="True" ForeColor="Blue"></asp:Label>
            <br />
            <br />
            Order ID:
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            

            <asp:Button ID="Button1" runat="server" BackColor="Yellow" OnClick="Button1_Click" Text="Download Invoice" Font-Bold="True" ForeColor="Red" />
            

            <br />
            <br />
            <br />
            
            

            <asp:Panel ID="Panel1" runat="server" Height="564px">
                <table border="1" class="auto-style2">
                    <tr>
                        <td class="auto-style3">Real Invoice</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Order No. :<asp:Label ID="Label4" runat="server"></asp:Label>
                            <br />
                            <br />
                            Order Date:<asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <table border="1" class="auto-style5">
                                <tr>
                                    <td class="auto-style9">Buyer Address and Name:<br />
                                        <asp:Label ID="Label6" runat="server"></asp:Label>
                                    </td>
                                    <td class="auto-style8">Seller Address:<br /> Wowwwww IceCream Parlour,Thane(W)-400601</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style11" Width="1380px">
                                <Columns>
                                    <asp:BoundField DataField="sno" HeaderText="S.No">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="productid" HeaderText="Product ID">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="productname" HeaderText="Product Name">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="quantity" HeaderText="Quantity">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="price" HeaderText="Price">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                </Columns>
                            </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            Grand Total:<asp:Label ID="Label8" runat="server"></asp:Label>
                            <br />
                        </td>
                    </tr>
                </table>
                Declaration:We declare that this invoice shows actual price of the goods described inclusive of taxes and that all particulars are true and correct.<br /> Incase you find Selling price on this invoice to be more than MRP mentioned on product.Please inform <a href="mailto:mail2priyankakadam@gmail.com">mail2priyankakadam@gmail.com</a>.<br />
                <br />
                THIS IS A COMPUTER GENERATED INVOICE AND DOES NOT REQUIRED SIGNATURES<br />
                Stay tunned!!Order more!!Enjoy !!<br />
                <br />
                <br />
            </asp:Panel>

        </div>
    </form>
</body>
</html>
