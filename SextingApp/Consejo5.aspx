<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo5.aspx.vb" Inherits="SextingApp.Consejo5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 5</h2>
    
    <asp:Panel ID="pnConsejo5" runat="server" CssClass="Consejo" Visible="true">
        Edúcale para que no presione a su pareja o amigos para que le envíen imágenes
        o videos íntimos, así evitará poner en riesgo a la otra persona y tener un contenido 
        sensible en su dispositivo.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo5.jpg"/>
    </div><br> <br>


    <asp:Panel ID="pnBotonesConsejo5" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente5" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

