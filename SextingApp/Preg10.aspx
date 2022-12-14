<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg10.aspx.vb" Inherits="SextingApp.Preg10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 10</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta10" runat="server" Visible="true">    
        ¿HAS UTILIZADO ALGUNA HERRAMIENTA PARA CIFRAR EL FICHERO?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg10" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg10.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg10" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Debes saber que existen herramientas de cifrado y protección de ficheros con contraseña, de esta 
        forma en el caso de que caiga en malas manos, no podrá acceder al contenido del archivo.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg10" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg10" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg10" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg10" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi10" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo10" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar10" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

