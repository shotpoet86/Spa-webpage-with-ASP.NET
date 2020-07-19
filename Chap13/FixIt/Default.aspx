<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 class="text-center">Tip Calculator</h1>
        <p class="text-center">&nbsp;</p>
        <table align="center" class="nav-justified" style="width: 66%">
            <tr>
                <td class="text-right" style="width: 182px; height: 45px">Total bill:&nbsp;&nbsp; </td>
                <td style="height: 45px; width: 267px">&nbsp;<asp:TextBox ID="txtBill" runat="server" CssClass="col-md-offset-0" Height="29px" Width="85px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtBill" ErrorMessage="* Required" ForeColor="Red" Height="25px" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 182px; height: 46px">10% tip:&nbsp;&nbsp; </td>
                <td style="width: 267px; height: 46px">
                    <asp:Label ID="lblTip10" runat="server" Width="85px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 182px">15% tip:&nbsp;&nbsp; </td>
                <td style="width: 267px">
                    <asp:Label ID="lblTip15" runat="server" Width="85px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 182px">20% tip:&nbsp;&nbsp; </td>
                <td style="width: 267px">
                    <asp:Label ID="lblTip20" runat="server" Width="85px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 182px; height: 46px"></td>
                <td style="width: 267px; height: 46px">
                    <asp:Button ID="btnCalc" runat="server" style="font-size: medium" Text="Calculate" />
                </td>
            </tr>
            </table>
    </div>

</asp:Content>
