<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
    <div style="text-align: center; background-color: #FFFFFF">
    
        <asp:Label ID="Label1" runat="server" ForeColor="Black" style="font-size: xx-large" Text="CRICKET SCORE"></asp:Label>
    
        <br />
    
    </div>
        <table style="width: 100%; height: 249px;">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label2" runat="server" Text="COUNTRY"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:Label ID="Label3" runat="server" Text="VS"></asp:Label>
                </td>
                <td style="text-align: center">
                    <asp:Label ID="Label4" runat="server" Text="COUNTRY"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="LabelCountry1" runat="server"></asp:Label>
                </td>
                <td style="text-align: center">:</td>
                <td style="text-align: center">
                    <asp:Label ID="LabelCountry2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="LabelScore1" runat="server"></asp:Label>
                </td>
                <td style="text-align: center">:</td>
                <td style="text-align: center">
                    <asp:Label ID="LabelScore2" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
