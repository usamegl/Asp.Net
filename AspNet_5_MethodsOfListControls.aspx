<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet_5_MethodsOfListControls.aspx.cs" Inherits="AspNet_Lessons.AspNet_5_MethodsOfListControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        <br />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Remove" />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server">
        </asp:DropDownList>
       
    </form>
</body>
</html>
