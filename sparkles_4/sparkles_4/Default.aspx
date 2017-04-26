<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="sparkles_4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="product">
        <h2>In The Shop</h2>

        <figure>
        <img alt="TAMARA STATEMENT EARRINGS" width="250" height="250" src="images/p1.jpg" />
        <figcaption><h4>Tamara Statement Earrings</h4> $16.00
        </figcaption>
        </figure>

        <figure>
        <img alt="GOTHIC FILIGREE DROP EARRINGS" width="250" height="250" src="images/p5.jpg" />
        <figcaption><h4>Gothic Filigree Drop Earrings</h4> $14.00
        </figcaption>
        </figure>

        <figure>
        <img alt="SHAPELY FACETS EARRINGS" width="250" height="250" src="images/p3.jpg" />
        <figcaption><h4>Shapely Facets Earrings</h4> $6.00
        </figcaption>
        </figure>

        <figure>
        <img alt="MUSE CHANDELIER EARRINGS" width="250" height="250" src="images/p4.jpg" />
        <figcaption><h4>Muse Chandelier Earrings</h4> $10.00
        </figcaption>
        </figure>

        <br />
        <br />
    
      <span><a href="Product.aspx" class="button">Shop Now</a></span>

        <br />

    </div>

</asp:Content>
