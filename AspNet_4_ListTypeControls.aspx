<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet_4_ListTypeControls.aspx.cs" Inherits="AspNet_Lessons.AspNet_4_List_Type_Controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="06">Ankara</asp:ListItem>
            <asp:ListItem Value="34">Istanbul</asp:ListItem>
            <asp:ListItem Value="35">Izmir</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Height="118px" Width="128px">
            <asp:ListItem>aaa</asp:ListItem>
            <asp:ListItem>sss</asp:ListItem>
            <asp:ListItem>ccc</asp:ListItem>
            <asp:ListItem>ddd</asp:ListItem>
            <asp:ListItem>eee</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="1">one</asp:ListItem>
            <asp:ListItem Value="2">two</asp:ListItem>
            <asp:ListItem Value="3">three</asp:ListItem>
            <asp:ListItem Value="4">four</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Playing Football</asp:ListItem>
            <asp:ListItem>Swimming</asp:ListItem>
            <asp:ListItem>Playing Basketball</asp:ListItem>
            <asp:ListItem>Listen To Music</asp:ListItem>
            <asp:ListItem>Reading Book</asp:ListItem>
        </asp:CheckBoxList>
        
    </form>
</body>
</html>
