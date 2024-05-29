<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nonveg.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <table class="auto-style2">
    <tr>
        <td class="style1">
            <asp:Image ID="Image12" runat="server" Height="220px" 
                ImageUrl="~/pics/Chicken_Golden_Delight.jpg" Width="220px" />
            <br />
            Chicken Golden<br />
            850/-<br />
            <asp:Button ID="Button1" runat="server" Text="Buy" OnClick="Button1_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image16" runat="server" Height="220px" 
                ImageUrl="~/pics/Chicken_Sausage.jpg" Width="220px" />
            <br />
            Chicken Sausage<br />
            950/-<br />
            <asp:Button ID="Button2" runat="server" Text="Buy" OnClick="Button2_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image17" runat="server" Height="220px" 
                ImageUrl="~/pics/Margherit.jpg" Width="220px" />
            <br />
            Margarit<br />
            590/-<br />
            <asp:Button ID="Button3" runat="server" Text="Buy" OnClick="Button3_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image18" runat="server" Height="220px" 
                ImageUrl="~/pics/Pepper_Barbeque.jpg" Width="220px" />
            <br />
            Barbeque<br />
            790/-<br />
            <asp:Button ID="Button4" runat="server" Text="Buy" OnClick="Button4_Click" style="width: 37px" />
        </td>
    </tr>
          <tr>
        <td class="style1">
            <asp:Image ID="Image19" runat="server" Height="220px" 
                ImageUrl="~/pics/Pepper_Barbeque_&amp;_Onion.jpg" Width="220px" />
            <br />
            Pepper Barbeque<br />
            850/-<br />
            <asp:Button ID="Button5" runat="server" Text="Buy" OnClick="Button5_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image20" runat="server" Height="220px" 
                ImageUrl="~/pics/Dominator.jpg" Width="220px" />
            <br />
            Dominator<br />
            750/-<br />
            <asp:Button ID="Button6" runat="server" Text="Buy" OnClick="Button6_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image21" runat="server" Height="220px" 
                ImageUrl="~/pics/Fresh_Veggie.jpg" Width="220px" />
            <br />
            Fresh Cheese<br />
            650/-<br />
            <asp:Button ID="Button7" runat="server" Text="Buy" OnClick="Button7_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image22" runat="server" Height="220px" 
                ImageUrl="~/pics/Veg_Extravaganz.jpg" Width="220px" />
            <br />
            Extravanga<br />
            990/-<br />
            <asp:Button ID="Button8" runat="server" Text="Buy" OnClick="Button8_Click" 
                style="width: 37px" />
        </td>
          </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td class="style1">
            &nbsp;</td>
        <td class="style1">
            &nbsp;</td>
        <td class="style1">
            &nbsp;</td>
    </tr>
    </table>
</asp:Content>

