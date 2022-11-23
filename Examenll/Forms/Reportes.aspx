<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reportes.aspx.cs" Inherits="Examenll.Forms.Reportes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reportes UH</title>
    <style type="text/css">

        .auto-style1 {
            color: #FFFFFF;
            font-size: x-large;
            text-align: center;
            background-color: #006666;
        }
        .auto-style5 {
            color: #FFFF66;
        }
        .auto-style2 {
            width: 100%;
            margin-top: 6px;
        }
        .auto-style4 {
            color: #FFFFFF;
            text-align: center;
            background-color: #339966;
        }
        .auto-style3 {
            background-color: #339966;
        }
        .auto-style6 {
            color: #FFFFFF;
            font-size: small;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style5">REPORTES DE VENTAS</span><br />
            </strong>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <div class="auto-style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <div class="auto-style8">
                            <div class="auto-style7">
                            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" Height="197px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="347px">
                                <FooterStyle BackColor="White" ForeColor="#333333" />
                                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="White" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                                <SortedAscendingHeaderStyle BackColor="#487575" />
                                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                                <SortedDescendingHeaderStyle BackColor="#275353" />
                            </asp:GridView>
                            </div>
                            <br />
                            <br />
                            <em><strong>&nbsp;
                            <asp:Button ID="bMenu" runat="server" BackColor="#003366" BorderColor="#006699" ForeColor="#FFFF66" Height="36px" OnClick="bMenu_Click" Text="Menú" Width="85px" />
                            </strong></em>&nbsp;
                        </div>
                    </div>
                    <br />
                    <span class="auto-style6"><strong>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </strong></span></td>
            </tr>
        </table>
    </form>
</body>
</html>
