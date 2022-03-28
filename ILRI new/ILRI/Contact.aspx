<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ILRI.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <style type="text/css">
    .auto-style4 {
        font-family: "berlin Sans FB";
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name:</span>&nbsp;
<asp:TextBox ID="TextBox2" runat="server" Width="263px"></asp:TextBox>
<br />
<br />
<span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:</span>&nbsp;
<asp:TextBox ID="TextBox3" runat="server" Width="268px"></asp:TextBox>
<br />
<br />
<span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-Mail Address:</span>
<asp:TextBox ID="TextBox4" runat="server" Width="275px"></asp:TextBox>
<br />
<br />
<span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Company Name:</span>&nbsp;
<asp:TextBox ID="TextBox5" runat="server" Width="285px"></asp:TextBox>
<br />
<br />
<span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Preffered Contact Phone Number:</span>
<asp:TextBox ID="TextBox6" runat="server" Width="289px"></asp:TextBox>
<br />
<br />
<span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Any Questions or Comments?</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox7" runat="server" Height="119px" Width="422px"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Berlin Sans FB" ForeColor="Black" Height="46px" Text="Submit Feedback" Width="140px" />
<br />
</asp:Content>
