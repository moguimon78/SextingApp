<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg12.aspx.vb" Inherits="SextingApp.Preg12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 12</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta12" runat="server" Visible="true">    
        ¿HAS ELIMINADO DEL DISPOSIVIVO (Y DE LA NUBE) EL FICHERO ENVIADO?  
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg12" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg12.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg12" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Deberías hacerlo cuanto antes, para que no exista la posibilidad de que caiga en malas manos posteriormente.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg12" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg12" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg12" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg12" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi12" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo12" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar12" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

