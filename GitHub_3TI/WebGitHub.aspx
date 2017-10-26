<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebGitHub.aspx.vb" Inherits="GitHub_3TI.WebGitHub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 45%;
        }
        .auto-style2 {
            width: 229px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1><strong>PEMROGRAMAN WEB 2 ---3 TI B</strong></h1>
        <table class="auto-style1">
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Nim</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Prodi</td>
                <td>:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="kirim" runat="server" Text="kirim" />
                </td>
            </tr>
        </table>
        <p>
            <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    
    </div>
    </form>
</body>
</html>
