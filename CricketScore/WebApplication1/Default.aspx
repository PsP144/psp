<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 64px;
            width: 75px;
            background-color: #996600;
        }
        .auto-style3 {
            height: 64px;
            background-color: #0099CC;
        }
        .auto-style5 {
            height: 37px;
            background-color: #3399FF;
        }
        .auto-style8 {
            height: 37px;
            background-color: #FFFFCC;
        }
        .auto-style10 {
            height: 56px;
            font-size: medium;
            width: 75px;
            color: #FFFFFF;
            background-color: #996600;
        }
        .auto-style11 {
            height: 37px;
            background-color: #3399FF;
            width: 638px;
        }
        .auto-style12 {
            height: 37px;
            background-color: #FFFFCC;
            width: 638px;
        }
        .auto-style13 {
            height: 64px;
            background-color: #0099CC;
            width: 638px;
        }
        .auto-style14 {
            height: 56px;
            background-color: #0099CC;
            width: 638px;
        }
        .auto-style16 {
            height: 37px;
            width: 75px;
            background-color: #996600;
        }
        .auto-style17 {
            height: 56px;
            font-size: xx-large;
            width: 75px;
            background-color: #996600;
        }
        .auto-style18 {
            height: 56px;
            background-color: #0099CC;
        }
        .auto-style23 {
            height: 56px;
            background-color: #FFFFCC;
        }
        .auto-style24 {
            height: 56px;
            background-color: #FFFFCC;
            width: 638px;
        }
        .auto-style25 {
            height: 56px;
            font-size: xx-large;
            width: 75px;
            color: #FFFFFF;
            background-color: #996600;
        }
        .auto-style26 {
            color: #FFFFFF;
        }
    </style>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
    <div style="text-align: center; background-color: #003399">
    
        <asp:Label ID="Label1" runat="server" ForeColor="Black" style="font-size: xx-large; color: #FFFFFF; background-color: #996600;" Text="CRICKET SCORE"></asp:Label>
    
    </div>
        <table style="width: 100%; height: 249px;">
            <tr>
                <td style="text-align: center" class="auto-style11">
                    <asp:Label ID="Label2" runat="server" Text="COUNTRY" style="color: #000000; font-weight: 700; font-size: x-large"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style16">
                </td>
                <td style="text-align: center" class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="COUNTRY" style="color: #000000; font-weight: 700; font-size: x-large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style12">
                    &nbsp;</td>
                <td style="text-align: center; font-weight: 700;" class="auto-style16">
                    <asp:Label ID="Labelgroups" runat="server" CssClass="auto-style26" Text="  groups"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center; color: #666666;" class="auto-style13">
                    <asp:Label ID="LabelCountry12" runat="server" style="color: #000000; font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="VS" style="font-weight: 700; font-size: large" CssClass="auto-style26"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style3">
                    <asp:Label ID="LabelCountry22" runat="server" style="color: #000000; font-weight: 700"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style14">
                    <asp:Label ID="LabelScore12" runat="server" style="color: #000000; font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style25"><strong>:</strong></td>
                <td style="text-align: center" class="auto-style18">
                    <asp:Label ID="LabelScore22" runat="server" style="color: #000000; font-weight: 700"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style24">
                    &nbsp;</td>
                <td style="text-align: center" class="auto-style10">&nbsp;</td>
                <td style="text-align: center; color: #FFFFFF;" class="auto-style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style14">
                    <asp:Label ID="LabelCountry23" runat="server" style="font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style17">
                    <asp:Label ID="Label7" runat="server" Text="VS" style="font-weight: 700; font-size: large" CssClass="auto-style26"></asp:Label>
                </td>
                <td style="text-align: center; font-weight: 700;" class="auto-style18">
                    <asp:Label ID="LabelCountry24" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style14">
                    <asp:Label ID="LabelScore23" runat="server" style="font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style25"><strong>:</strong></td>
                <td style="text-align: center; font-weight: 700;" class="auto-style18">
                    <asp:Label ID="LabelScore24" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style24">
                    &nbsp;</td>
                <td style="text-align: center" class="auto-style10">&nbsp;</td>
                <td style="text-align: center" class="auto-style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style14">
                    <asp:Label ID="LabelCountry25" runat="server" style="font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style17">
                    <asp:Label ID="Label5" runat="server" Text="VS" style="font-weight: 700; font-size: large" CssClass="auto-style26"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style18">
                    <asp:Label ID="LabelCountry26" runat="server" style="font-weight: 700"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style14">
                    <asp:Label ID="LabelScore25" runat="server" style="font-weight: 700"></asp:Label>
                </td>
                <td style="text-align: center" class="auto-style25"><strong>:</strong></td>
                <td style="text-align: center" class="auto-style18">
                    <asp:Label ID="LabelScore26" runat="server" style="font-weight: 700"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
