<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="employee.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style2">
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="New Employee Record"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Name of the Employee"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="tempname" runat="server" Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="tempname" ErrorMessage="Please fill value" 
                    Font-Bold="False" ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Text="Salary"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="tsalary" runat="server"  Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="tsalary" ErrorMessage="Please fill value" 
                    Font-Bold="False" ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="tdesignation" runat="server" Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="tdesignation" ErrorMessage="Please fill value" 
                    Font-Bold="False" ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="taddress" runat="server" TextMode="MultiLine" Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="taddress" ErrorMessage="Please fill value" Font-Bold="False" 
                    ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" Text="Phone No."></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="tphone" runat="server" Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="tphone" ErrorMessage="Please fill value" Font-Bold="False" 
                    ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Text="E-Mail"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:TextBox ID="temail" runat="server" Width="160px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="temail" ErrorMessage="Please fill value" Font-Bold="False" 
                    ForeColor="#CC6600"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
        </td>
        <td class="auto-style5">
            <asp:Button ID="Button1" runat="server" style="text-align: center" 
                    Text="Save" Width="94px" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Exit" onclick="Button2_Click" 
                    CausesValidation="False" />
        </td>
        <td class="auto-style4">
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="auto-style3">
            <asp:Label ID="message" runat="server"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

