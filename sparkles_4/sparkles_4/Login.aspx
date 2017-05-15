<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="sparkles_4.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id ="register" >

        <h3>Register</h3>

        <asp:Label ID="Label1" runat="server" Text="Username : " AssociatedControlID="TxtUName"></asp:Label>
        <asp:TextBox ID="TxtUName" runat="server" CSSClass="textbox"></asp:TextBox><br />
        <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Username" controltovalidate="TxtUName" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br /><br />

         <asp:Label ID="Label3" runat="server" Text="Email : " AssociatedControlID="Txt_Email"></asp:Label>
         <asp:TextBox ID="Txt_Email" runat="server" CSSClass="textbox_1"></asp:TextBox><br />
         <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Email" controltovalidate="Txt_Email" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br />
         <asp:regularexpressionvalidator runat="server" errormessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" controltovalidate="Txt_Email"  Font-Bold="True" Font-Size="Small"></asp:regularexpressionvalidator>
        <br /><br />

         <asp:Label ID="Label4" runat="server" Text="Password : " AssociatedControlID="TxtPasswrd"></asp:Label>
         <asp:TextBox ID="TxtPasswrd" runat="server" CSSClass="textbox"></asp:TextBox><br />
         <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Password" controltovalidate="TxtPasswrd" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br /><br />

        <asp:Button ID="BtnRegister" runat="server" Text="Register"  CssClass="button" OnClick="BtnRegister_Click"/><br /><br />

    </div>

    <div id ="login">
        <h3>Login</h3>
       
         <asp:Label ID="Label2" runat="server" Text="Username : " AssociatedControlID="Txt_UName"></asp:Label>
        <asp:TextBox ID="Txt_UName" runat="server" CSSClass="textbox"></asp:TextBox><br />
         <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Username" controltovalidate="Txt_UName" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br /> <br />

        <asp:Label ID="Label5" runat="server" Text="Password : " AssociatedControlID="Txt_Passwrd"></asp:Label>
         <asp:TextBox ID="Txt_Passwrd" runat="server" CSSClass="textbox"></asp:TextBox><br />
         <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Password" controltovalidate="Txt_Passwrd" Font-Bold="True" Font-Size="Small"></asp:requiredfieldvalidator><br /><br />
   
        <asp:Button ID="BtnLogin" runat="server" Text="Login" CssClass="button" OnClick="BtnLogin_Click"/>

         </div>
</asp:Content>

