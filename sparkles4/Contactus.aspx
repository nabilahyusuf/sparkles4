<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPageSparkles.master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="sparkles4.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2> Contact Us</h2>

<div id ="form">

        <asp:Label runat="server" Text="Name : " ID="LblName" associatedcontrolID ="TxtName"></asp:Label>    
        <asp:TextBox ID="TxtName" runat="server"  CSSClass="textbox" ></asp:TextBox>
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Name" controltovalidate="TxtName"></asp:requiredfieldvalidator>
         <br />
        <br />
        
        <asp:Label ID="LblGender" runat="server" Text="Gender : "></asp:Label>
        <asp:CheckBox ID="CbMale" runat="server" Text="Male" />
        <asp:CheckBox ID="CbFemale" runat="server" Text="Female" />
        <br /><br />

        <asp:Label ID="LblEmail" runat="server" Text="Email : " associatedcontrolID ="TxtEmail"></asp:Label>
        <asp:TextBox ID="TxtEmail" runat="server"  CSSClass="textbox"></asp:TextBox>
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Email" controltovalidate="TxtEmail"></asp:requiredfieldvalidator> 
        <asp:regularexpressionvalidator runat="server" errormessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" controltovalidate="TxtEmail"></asp:regularexpressionvalidator>
        <br /><br />

        <asp:Label ID="LblAddress" runat="server" Text="Address : " associatedcontrolID ="TxtAddress"></asp:Label>
        <asp:TextBox ID="TxtAddress" runat="server" TextMode="MultiLine" CSSClass="address"></asp:TextBox>
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Address" controltovalidate ="TxtAddress"></asp:requiredfieldvalidator>
        <br /><br />

        <asp:Label ID="LblMessage" runat="server" Text="Message : " associatedcontrolID="TxtMessage"></asp:Label>
        <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine" CSSClass="message" ></asp:TextBox>
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Message" controltovalidate ="TxtMessage"></asp:requiredfieldvalidator>
        <br /><br />

        <asp:Button ID="BtnSubmit" runat="server" Text="Submit" CssClass="button" /> 
    
    
    <div id ="map">
         <script src="JavaScript/Map.js"></script>
           <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD6Kiu-V12hQuqRj95FtfTBuxZ_kn_pF5s&callback=initMap" ></script>
    </div>

</div>

     </asp:Content>
