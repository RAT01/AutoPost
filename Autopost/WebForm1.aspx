<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Autopost.WebForm1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <asp:Label ID="Label1" runat="server" Text="Enter your Name"></asp:Label><br />
 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_Selected" AutoPostBack="True" Height="44px" Width="50px" >
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:ListBox><br />
 <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button_Clicked" />
 <asp:Label ID="Label2" runat="server" Text=""></asp:Label><br />
<asp:Label ID="Label3" runat="server" Text=""></asp:Label><br />
<asp:Label ID="Label4" runat="server" Text=""></asp:Label><br />
   
    
    </form>
</body>
</html>
