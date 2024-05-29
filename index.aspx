<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="pics_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 800px;
        }
        .style2
        {
            width: 316px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
        <tr>
            <td class="style2">
                <asp:Login ID="Login1" runat="server" BorderPadding="4" BorderStyle="Solid" 
                    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="130px" 
                    TextLayout="TextOnTop" Width="302px" onauthenticate="Login1_Authenticate">
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <LoginButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" 
                        BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                    <TextBoxStyle Font-Size="0.8em" />
                    <TitleTextStyle BackColor="#990000" Font-Bold="True" Font-Size="0.9em" 
                        ForeColor="White" />
                </asp:Login>
            </td>
            <td>
            <h2 align="center">Highlights</h2>
                <marquee direction="down" scrollamount="1">
                <ul>
                <li>50% off first order </li>
                <li>20% off on every order for club members. </li>
                <li>We offer best pizzas in the entire city. </li>
                <li>You can't find variety of Pizzas anywhere else.</li>
                <li>You will come again once you visit.</li>
                                </ul></marquee>
                
                </td>
        </tr>
    </table>
</asp:Content>

