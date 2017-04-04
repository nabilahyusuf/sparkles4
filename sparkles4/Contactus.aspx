<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageSparkles.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
<h2> Contact Us</h2>

<div id ="form">

    <form>

        Name: <input type="text" name="Name" /> <br /><br />
        Gender: <input type="checkbox" name="male" value="Male" />Male
                <input type="checkbox" name="female" value="Female" />Female <br /><br />
        Email: <input type="text" name="Email" /> <br /><br />
        Address: <textarea name ="Address" cols="35" rows="5"></textarea><br /><br />
        Message: <textarea name ="Message" cols="35" rows="5"></textarea><br /><br />

        <input type ="button" value="Submit" />
        <input type ="button" Value="Reset" />
    </form>

     <aside id ="map">
    <img alt="Laksamana College" width="400" height="291" src="images/map.jpg"></img>
    </aside>

</div>

</asp:Content>

