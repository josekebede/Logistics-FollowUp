                                                                                                                                                         <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ILRI.Account.Login" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Log In
    </h2>
    <p>
       <b> Please enter your username and password.</b>
       
<p>
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<p>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
<p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
<p>
        <asp:Label ID="Label3" runat="server"></asp:Label>
<p>
        &nbsp;<p>
        &nbsp;</asp:Content>