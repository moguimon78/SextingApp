<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg5.aspx.vb" Inherits="SextingApp.Preg5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 5</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta5" runat="server" Visible="true">    
        ¿TIENES INSTALADO Y, EN TAL CASO, ACTUALIZADO UN ANTIVIRUS EN TU DISPOSITIVO?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg5" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg5.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg5" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
         Tener instalado un antivirus evita poder infectarte con algún malware.
         Actualiza el antivirus y haz un análisis antes de compartir.
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg5" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg5" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg5" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>



    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg5" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi5" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo5" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar5" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>

    
</asp:Content>

