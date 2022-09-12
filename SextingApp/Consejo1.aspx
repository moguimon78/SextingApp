<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo1.aspx.vb" Inherits="SextingApp.Consejo1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 1</h2>
    
    <asp:Panel ID="pnConsejo1" runat="server" CssClass="Consejo" Visible="true">
        Hable con su hijo/a sobre sexting, de esta forma se promueve una sexualidad saludable. 
        Hay que enseñarle a proteger su privacidad e incorporar estos temas en las conversaciones 
        habituales para que se sienta más cómodo y comparta sus inquietudes y dudas.
    </asp:Panel> <br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo1.jpg"/>
    </div> <br> <br>

    <asp:Panel ID="pnBotonesConsejo1" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente1" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>
