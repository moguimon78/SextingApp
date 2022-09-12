<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg4.aspx.vb" Inherits="SextingApp.Preg4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 4</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta4" runat="server" Visible="true">    
        ¿LA PERSONA CON LA QUE QUIERES COMPARTIR ES DE TOTAL CONFIANZA? 
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg4" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg4.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg4" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Lo mejor es que no compartas nada con ella, debes ser muy precavido ya que malas acciones 
        pueden tener graves consecuencias...        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg4" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg4" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg4" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>

    

    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg4" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi4" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo4" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar4" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>

    </asp:Panel>

</asp:Content>

