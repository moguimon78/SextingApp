<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg11.aspx.vb" Inherits="SextingApp.Preg11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 11</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta11" runat="server" Visible="true">    
        ¿HAS VERIFICADO LO QUE VAS A HACER, CON QUIEN LO VAS A COMPARTIR Y COMO LO VAS A ENVIAR?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg11" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg11.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg11" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Todavía estás a tiempo de no enviarlo, si dudas es porque no estás convencido de hacerlo y 
        lo mejor es que no la hagas.            
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg11" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg11" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg11" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>    


    <%--BOTONES--%>
    <asp:Panel ID="pnBotonesPreg11" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi11" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo11" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar11" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

