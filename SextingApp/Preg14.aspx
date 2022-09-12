<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg14.aspx.vb" Inherits="SextingApp.Preg14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 14</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta14" runat="server" Visible="true">    
        ¿HAS PENSADO EN ENVIARLO A ALGÚN CONTACTO ESTRECHO?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg14" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg14.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg14" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        No lo compartas, reflexiona sobre lo que vas a hacer y respeta la privacidad de la 
        otra persona. Compartir este tipo de contenido está penado gravemente por la ley.  
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg14" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg14" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg14" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>

    


    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg14" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi14" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo14" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar14" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

