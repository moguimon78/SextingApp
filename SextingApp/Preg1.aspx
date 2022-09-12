<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg1.aspx.vb" Inherits="SextingApp.Preg1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">    
    
    <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 1</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta1" runat="server" Visible="true">    
        ¿CONOCES QUE ES EL SEXTING? 
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg1" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg1.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg1" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        El sexting tiene lugar cuando una persona envía a otra imágenes o videos con alto contenido 
        sexual. Su nombre viene de la combinación de las palabras inglesas “sex” (sexo) y “texting” 
        (envío de mensaje de texto).        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg1" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg1" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg1" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg1" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi1" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo1" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar1" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>    
</asp:Content>

