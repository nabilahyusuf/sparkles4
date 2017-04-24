<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageSparkles.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <h2> Contact Us</h2>

<div id ="form">

        <asp:Label ID="Name" runat="server" Text="Name : "></asp:Label>
        
        <asp:TextBox ID="TextBox1" runat="server" Width="242px"></asp:TextBox>
        <br />
        <br />
        
        Gender: <input type="checkbox" name="male" value="Male" />Male
                <input type="checkbox" name="female" value="Female" />Female <br /><br />
        Email: <input type="text" name="Email" /> <br /><br />
        Address: <textarea name ="Address" cols="35" rows="5"></textarea><br /><br />
        Message: <textarea name ="Message" cols="35" rows="5"></textarea><br /><br />

        <input type ="button" value="Submit" />
        <input type ="button" Value="Reset" />

     <div id ="map">
         <script src="JavaScript/Map.js"></script>
           <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD6Kiu-V12hQuqRj95FtfTBuxZ_kn_pF5s&callback=initMap" ></script>
    </div>

</div>

     </asp:Content>


