<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet_2_EventDrivenProgramming.aspx.cs" Inherits="AspNet_Lessons.AspNet_2_Event_Driven_Programming" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="01">Adana</asp:ListItem>
            <asp:ListItem Value="06">Ankara</asp:ListItem>
        </asp:DropDownList>
        
        <br />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        
    </form>
</body>
</html>
