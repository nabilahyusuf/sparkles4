<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageSparkles.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <h2> Contact Us</h2>

<div id ="form">

        <asp:Label runat="server" Text="Name : " ID="LblName"></asp:Label>    
        <asp:TextBox ID="TxtName" runat="server" Width="250px"></asp:TextBox>
        <br />
        <br />
        
        <asp:Label ID="LblGender" runat="server" Text="Gender : "></asp:Label>
        <asp:CheckBox ID="CbMale" runat="server" Text="Male" />
        <asp:CheckBox ID="CbFemale" runat="server" Text="Female" />
        <br />
        <br />

        <asp:Label ID="LblEmail" runat="server" Text="Email : "></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        <br /><br />

        <asp:Label ID="LblAddress" runat="server" Text="Address : "></asp:Label>
        <asp:TextBox ID="TxtAddress" runat="server" Height="50px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        <br /><br />

        <asp:Label ID="LblMessage" runat="server" Text="Message : "></asp:Label>
        <asp:TextBox ID="TxtMessage" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        <br /><br />

        <asp:Button ID="BtnSubmit" runat="server" Height="25px" Text="Submit" Width="80px" /> 
    
        <asp:Button ID="BtnResit" runat="server" Text="Resit" Height="25px" Width="80px" />
    
    <div id ="map">
         <script src="JavaScript/Map.js"></script>
           <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD6Kiu-V12hQuqRj95FtfTBuxZ_kn_pF5s&callback=initMap" ></script>
    </div>

</div>

     </asp:Content>


