<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg3.aspx.vb" Inherits="SextingApp.Preg3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 3</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta3" runat="server" Visible="true">    
        ¿ALGUNA VEZ HAS VISTO EN DIRECTO EL ROSTRO DE LA PERSONA CON LA QUE QUIERES COMPARTIR O LA CONOCES PERSONALMENTE?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg3" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg3.png" />
    </asp:Panel> <br>     

    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg3" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Deberías conocerla mejor antes de compartir imágenes o videos comprometidos con ella, 
        puede tratarse de un ciberdelincuente que quiera amenazarte, robarte información, o estafarte.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg3" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>
    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg3" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>
    
    <br><asp:Panel id="ImagCorrPreg3" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>   

    <asp:Panel ID="pnBotonesPreg3" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi3" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo3" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar3" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

