<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg8.aspx.vb" Inherits="SextingApp.Preg8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    
    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 8</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta8" runat="server" Visible="true">    
        ¿TIENES ACTIVADA LA GEOLOCALIZACIÓN DE TU DISPOSITIVO? 
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg8" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg8.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg8" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Desactívala, puede que la imagen o video que vas a hacer almacene en los metadatos el lugar donde te 
        encuentras y pueda ser usado por un tercero con fines malintencionados.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg8" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg8" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg8" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>
   <asp:Panel ID="pnBotonesPreg8" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi8" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo8" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar8" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

