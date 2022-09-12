<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg9.aspx.vb" Inherits="SextingApp.Preg9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">

        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 9</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta9" runat="server" Visible="true">    
        ¿ESTÁS USANDO UNA RED WIFI ABIERTA O PÚBLICA? 
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg9" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg9.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg9" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        ¡Muchas precaución! no es nada recomendable su uso. El administrador u otros usuarios de la red podrían 
        acceder a tu dispositivo. Si alguna vez te conectas a una red de este tipo, al desconectarte elimina 
        los datos almacenados.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg9" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg9" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg9" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>

    
    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg9" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi9" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo9" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar9" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

