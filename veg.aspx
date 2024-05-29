<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="veg.aspx.cs" Inherits="Default2" %>

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
                ImageUrl="~/pics/Mexican_Green_Wave.jpg" Width="220px" />
            <br />
            Corn and Cheese<br />
            350/-<br />
            <asp:Button ID="Button1" runat="server" Text="Buy" OnClick="Button1_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image16" runat="server" Height="220px" 
                ImageUrl="~/pics/Peppy_Paneer.jpg" Width="220px" />
            <br />
            Peppy Panner<br />
            450/-<br />
            <asp:Button ID="Button2" runat="server" Text="Buy" OnClick="Button2_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image17" runat="server" Height="220px" 
                ImageUrl="~/pics/Paneer_Makhni.jpg" Width="220px" />
            <br />
            Paneer Makhni<br />
            510/-<br />
            <asp:Button ID="Button3" runat="server" Text="Buy" OnClick="Button3_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image18" runat="server" Height="220px" 
                ImageUrl="~/pics/Deluxe_Veggie.jpg" Width="220px" />
            <br />
            Deluxe Veggie<br />
            490/-<br />
            <asp:Button ID="Button4" runat="server" Text="Buy" OnClick="Button4_Click" style="width: 37px" />
        </td>
    </tr>
          <tr>
        <td class="style1">
            <asp:Image ID="Image19" runat="server" Height="220px" 
                ImageUrl="~/pics/Digital_Veggie_Paradise_olo_266x265.jpg" Width="220px" />
            <br />
            Digital Veggie Paradise<br />
            650/-<br />
            <asp:Button ID="Button5" runat="server" Text="Buy" OnClick="Button5_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image20" runat="server" Height="220px" 
                ImageUrl="~/pics/Double_Cheese_Margherita.jpg" Width="220px" />
            <br />
            Double Cheese Margarita<br />
            750/-<br />
            <asp:Button ID="Button6" runat="server" Text="Buy" OnClick="Button6_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image21" runat="server" Height="220px" 
                ImageUrl="~/pics/Farmhouse.jpg" Width="220px" />
            <br />
            Farmhouse<br />
            650/-<br />
            <asp:Button ID="Button7" runat="server" Text="Buy" OnClick="Button7_Click" />
        </td>
        <td class="style1">
            <asp:Image ID="Image22" runat="server" Height="220px" 
                ImageUrl="~/pics/Mexican_Green_Wave.jpg" Width="220px" />
            <br />
            Green Wave<br />
            490/-<br />
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

