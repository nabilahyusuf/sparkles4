<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="sparkles_4.Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2> Contact Us</h2>

<div id ="form">

        <asp:Label runat="server" Text="Name : " ID="LblName" associatedcontrolID ="TxtName"></asp:Label>    
        <asp:TextBox ID="TxtName" runat="server"  CSSClass="textbox" ></asp:TextBox><br />
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Name" controltovalidate="TxtName" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator>
         <br />
        <br />

        <asp:Label ID="LblEmail" runat="server" Text="Email : " associatedcontrolID ="TxtEmail"></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server"  CSSClass="textbox"></asp:TextBox><br />
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Email" controltovalidate="TxtEmail"  Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br />
        <asp:regularexpressionvalidator runat="server" errormessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" controltovalidate="TxtEmail"  Font-Bold="True" Font-Size="Small"></asp:regularexpressionvalidator>
        <br /><br />

        <asp:Label ID="LblAddress" runat="server" Text="Address : " associatedcontrolID ="TxtAddress"></asp:Label>
        <asp:TextBox ID="TxtAddress" runat="server" TextMode="MultiLine" CSSClass="address"></asp:TextBox><br />
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Address" controltovalidate ="TxtAddress" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator>
        <br /><br />

        <asp:Label ID="LblMessage" runat="server" Text="Message : " associatedcontrolID="TxtMessage"></asp:Label>
        <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine" CSSClass="message" ></asp:TextBox><br />
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Message" controltovalidate ="TxtMessage"  Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator>
        <br /><br />

        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" CssClass="button" OnClick="btnSubmit_Click"/> <br /><br />
   
        <asp:Label ID="LblResult" runat="server" visible="false" Font-Bold="true"></asp:Label>
        <asp:Label ID="LblFailed" runat="server" visible="false" Font-Bold="true"></asp:Label>
    
    <div id ="map">
         <script src="JavaScript/Map.js"></script>
           <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD6Kiu-V12hQuqRj95FtfTBuxZ_kn_pF5s&callback=initMap" ></script>
    </div>

</div>

     </asp:Content>
