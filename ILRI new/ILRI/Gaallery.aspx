<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Gaallery.aspx.cs" Inherits="ILRI.DetailedReport" %>
<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <table>
    <tr style="width:1100px"> 
        <td colspan="3";style="width:110px">
            
            <img src="Pictures/Pic1.jpg" style="width:350px; margin-top: 0px;height:205px"/>
            
            </td>
        <td class="auto-style5">
            <img src="Pictures/Pic2.jpg"style="width:311px" />

        </td>
        <td colspan="3";style="width:1100px" class="auto-style6">
            <img src="Pictures/Pic3.jpg"style="width:311px" />
        </td>
    </tr>
        <tr style="width:1100px">
            <td colspan="3";style="width:110px">
                <img src="Pictures/Pic 4.jpg"style="width:311px" />
                
            </td>
            <td class="auto-style5">
                <img src="Pictures/Pic5.jpg"style="width:311px" />
            </td>
            <td colspan="3";style="width:1100px" class="auto-style6">
            <img src="Pictures/Pic6.jpg"style="width:311px" />
                </td>
        </tr>
        
    </table>
    </asp:Content>