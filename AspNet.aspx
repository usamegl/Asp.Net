<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AspNet.aspx.cs" Inherits="AspNet_Lessons.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body> 
        <form id="form1" runat="server">
     <%--runat="server", it means run at server.
         And the reason why we open a form, the codes we will write must be written on a one-time server.
         We cannot open a form every time we need it.--%>
        <br />
        <asp:TextBox ID="box1" runat="server" Height="38px"></asp:TextBox>
        <asp:TextBox ID="box2" runat="server" Height="38px"></asp:TextBox>
        <asp:Button ID="btn1" runat="server" Text="Send" OnClick="btn1_Click" />
        <asp:Label ID="lbl1" runat="server" Text=""></asp:Label>  
        <br />  
            <%-- Asp net kodları sunucuda çalıştığı için kullanıcı tamamen kodları göremez. --%>
    </form>
        
</body>
</html>
