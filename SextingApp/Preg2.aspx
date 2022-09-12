<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg2.aspx.vb" Inherits="SextingApp.Preg2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    
    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 2</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta2" runat="server" Visible="true">       
        ¿CONOCES LOS PELIGROS DEL SEXTING? 
        <br>      
    </asp:Panel>

    <br><asp:Panel id="imagPreg2" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg2.png" />
    </asp:Panel> <br> 

    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg2" runat="server" CssClass="Fallo" Visible="false">
        <h3> RESPUESTA INCORRECTA </h3>
        Una imagen o video de este tipo puede acabar en manos inapropiadas si el dispositivo 
        en el que está guardado se pierde, es robado o si sufre un ataque informático. 
        También si es enviado o publicado en RRSS por error. 
        <br><br>
    </asp:Panel>

    <asp:Panel id="ImagIncPreg2" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg2" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg2" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>

    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg2" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi2" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo2" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar2" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>

</asp:Content>

