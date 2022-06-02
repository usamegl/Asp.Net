<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet_8_FileUpload.aspx.cs" Inherits="AspNet_Lessons.AspNet_8_FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        FileUpload<br />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="True" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send " />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        
    </form>
</body>
</html>
