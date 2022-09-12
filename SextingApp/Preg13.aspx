<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Preg13.aspx.vb" Inherits="SextingApp.Preg13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
        <%--TÍTULO PREGUNTA--%>
    <h2> PREGUNTA Nº 13</h2>
    
    <%--PREGUNTA--%>
    <asp:Panel ID="pnPregunta13" runat="server" Visible="true">    
        CUANDO RECIBES UN ARCHIVO. ¿LO ANALIZAS CON UN ANTIVIRUS ACTUALIZADO?
        <br>     
    </asp:Panel>

    <br><asp:Panel id="imagPreg13" runat="server" Cssclass="Contenedor_Imagen">
        <img src="Contenido/Preg13.png" />
    </asp:Panel> <br>     


    <%--RESPUESTA ERRÓNEA--%>
    <asp:Panel ID="pnFalloPreg13" runat="server" CssClass="Fallo" Visible="false">        
        <h3> RESPUESTA INCORRECTA </h3>
        Antes de guardarlo y ejecutarlo en tu dispositivo deberías analizarlo para evitar se infectado con un malware.        
        <br><br>
    </asp:Panel>
    
    <asp:Panel id="ImagIncPreg13" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregIncorrecta.png" />
    </asp:Panel>

    
    <%-- RESPUESTA CORRECTA --%>
    <asp:Panel ID="pnCorrPreg13" runat="server" CssClass="Acierto" Visible="false" >
        <h3> RESPUESTA CORRECTA</h3>
        Muy bien, continúa así.
        <br><br>
    </asp:Panel>

    <br><asp:Panel id="ImagCorrPreg13" runat="server" Cssclass="Contenedor_Imagen" Visible="false">
        <img src="Contenido/PregCorrecta.png" />
    </asp:Panel> <br>

    


    <%--BOTONES--%>    
    <asp:Panel ID="pnBotonesPreg13" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSi13" runat="server" CssClass="boton" Visible="true">SI</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtNo13" runat="server" CssClass="boton" Visible="true">NO</asp:LinkButton>
        <asp:LinkButton ID="lnkbtContinuar13" runat="server" CssClass="boton" Visible="false">CONTINUAR</asp:LinkButton>
        <asp:LinkButton ID="LnkbtSalir" runat="server" CssClass="boton" Visible="false">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

