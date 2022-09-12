<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg15.aspx.vb" Inherits="SextingApp.Preg15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 15</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta15" runat="server" Visible="true">    
        ¿CONOCES QUE EL NÚMERO DE INFORMACIÓN SOBRE CIBERSEGURIDAD EN ESPAÑA? 
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg15" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg15.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg15" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        El 017 es el número de teléfono al que puedes llamar. Este número No dudes en hacerlo cuando tengas alguna 
        incertidumbre sobre ciberseguridad, privacidad o confianza digital. Debemos hacer un uso seguro y 
        responsable de Internet y de la tecnología.         
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg15" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg15" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg15" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>


    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg15" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi15" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo15" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar15" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

