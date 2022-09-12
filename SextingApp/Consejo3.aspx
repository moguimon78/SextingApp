<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo3.aspx.vb" Inherits="SextingApp.Consejo3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 3</h2>
    
    <asp:Panel ID="pnConsejo3" runat="server" CssClass="Consejo" Visible="true">
        Anímale para que no se haga fotos ni videos de índole sexual pues, aunque no lo envíe a nadie, 
        si se pierde o le roban su teléfono móvil esas imágenes y videos podrían caer en malas manos.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo3.jpg"/>
    </div><br> <br>


    <asp:Panel ID="pnBotonesConsejo3" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente3" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

