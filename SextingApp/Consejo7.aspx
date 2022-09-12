<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo7.aspx.vb" Inherits="SextingApp.Consejo7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 7</h2>
    
    <asp:Panel ID="pnConsejo7" runat="server" CssClass="Consejo" Visible="true">
        El teléfono de ayuda sobre ciberseguridad en España es el 017. Este número pertenece al 
        INCIBE (Instituto Nacional de Ciberseguridad de España). Si tienes algún problema o 
        no sabes cómo actuar puede llamar cualquier día del año de 9h a 21h. 
        Además, existen canales en dos de las aplicaciones de mensajerías más utilizadas, como 
        son el caso de WhatsApp y Telegram.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo7.jpg"/>
    </div><br> <br>


    <asp:Panel ID="pnBotonesConsejo7" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente7" runat="server" CssClass="boton" Visible="true">ANTERIOR</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

