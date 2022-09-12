<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg7.aspx.vb" Inherits="SextingApp.Preg7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 7</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta7" runat="server" Visible="true">    
        ¿ESE ARCHIVO CONTIENE ALGÚN ELEMENTO QUE PUEDA IDENTIFICARTE 
        (ROSTRO, TATUAJE, CICATRICES, LUNARES...)?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg7" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg7.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg7" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Evita compartirlo puede tener consecuencias graves, si aún así deseas hacerlo debes 
        saber que existen herramientas y apps para poder pixelar la cara y otros elementos 
        identificativos para que no sean reconocibles y de esa forma no te puedan asociar estas imágenes 
        a tu persona. Utilízala, será más seguro.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg7" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg7" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg7" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>
    
    
    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg7" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi7" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo7" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar7" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

