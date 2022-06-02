<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet_3_ServerControls.aspx.cs" Inherits="AspNet_Lessons.Server_controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        

        <table cellpadding="8" cellspacing="0" class="auto-style1">
            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-mail:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">About:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" Height="103px" TextMode="MultiLine" Width="286px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Gender:</td>
                <td>
                    <br />                   
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="aa" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="aa" Text="Female" />
                </td>
            </tr>
            <tr>
                <td>Languages:</td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="English" />
                    <br />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Turkish" />
                    <br />
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="German" />
                    <br />
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="French" />
                    <br />
                    <asp:CheckBox ID="CheckBox5" runat="server" Text="Other" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Enabled="False" OnClick="Button1_Click" Text="Send" />
                    <asp:CheckBox ID="CheckBox6" runat="server" OnCheckedChanged="CheckBox6_CheckedChanged" Text="Do you accept the application requirements?" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        

    </form>
</body>
</html>
