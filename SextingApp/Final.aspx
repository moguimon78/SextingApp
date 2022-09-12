<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Final.aspx.vb" Inherits="SextingApp.Final" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <%--TÍTULO PREGUNTA--%>
    <h2> ENHORABUENA HAS COMPLETADO EL JUEGO</h2>
    

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnFinal" runat="server" CssClass="Acierto" Visible="true" >
        <h3> FELICIDADES</h3>
        En este momento, si utilizas lo aprendido podrás enviar el archivo con seguridad, 
        si bien la mejor opción es no enviarlo, ni hacerlo, ni almacenarlo.
        <br><br>
    </asp:Panel>
    <br><asp:Panel id="ImagFinal" runat="server" Cssclass="Contenedor_Imagen" Visible="true">
        <img src="Contenido/Final.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg1" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbSalir" runat="server" CssClass="boton" Visible="true">Salir</asp:LinkButton>                
    </asp:Panel>
</asp:Content>
