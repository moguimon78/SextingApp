<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg6.aspx.vb" Inherits="SextingApp.Preg6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">

    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 6</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta6" runat="server" Visible="true">    
        ¿HAS PENSADO CON CALMA EL TIPO DE IMAGEN O VIDEO QUE QUIERES COMPARTIR?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg6" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg6.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg6" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        No te preocupes, no hay ninguna prisa, tómate tu tiempo y reflexiona bien sobre ello. Lo más aconsejable es que no
        lo hagas, pero si lo quieres hacer lo mejor es evitar mostrar algún elemento reconocible que te pueda identificar.    
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg6" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg6" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg6" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>
    
    <asp:Panel ID="pnBotonesPreg6" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi6" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo6" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar6" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

