<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Asp_Net_7_ValidationControls.aspx.cs" Inherits="AspNet_Lessons.Asp_Net_7_ValidationControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 735px;
        }
        .auto-style2 {
            width: 54px;
        }
        .auto-style3 {
            width: 70px;
        }
        .auto-style6 {
            width: 70px;
            height: 55px;
        }
        .auto-style7 {
            width: 54px;
            height: 55px;
        }
        .auto-style8 {
            width: 70px;
            height: 36px;
        }
        .auto-style9 {
            width: 54px;
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table cellpadding="10" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style3">Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="197px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter your name" ForeColor="Red" ValidationGroup="x">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E-mail:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter your e-mail" ForeColor="Red" ValidationGroup="x">*</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter valid e-mail address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Password:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter your password" ForeColor="Red" ValidationGroup="x">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Repeat password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please repeat your password" ForeColor="Red" ValidationGroup="x">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="passwords do not match" ForeColor="Red" ValidationGroup="x">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Age:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please enter your age" ForeColor="Red" ValidationGroup="x">*</asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Wrong Age" ForeColor="Red" MaximumValue="60" MinimumValue="18" Type="Integer" ValidationGroup="x">*</asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Register" ValidationGroup="x" />
                    <br />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="x" Width="428px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
        
    </form>
</body>
</html>
