<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo2.aspx.vb" Inherits="SextingApp.Consejo2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 2</h2>
    
    <asp:Panel ID="pnConsejo2" runat="server" CssClass="Consejo" Visible="true">
        Cuéntale los posibles riesgos del sexting. El menor debe ser consciente de las consecuencias 
        que pueden tener en la vida real las acciones que hace en la red. Si no tiene precaución y 
        práctica el sexting, puede ocurrir que sus imágenes o videos acaben en manos desconocidas.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo2.jpg"/>
    </div><br> <br>

    <asp:Panel ID="pnBotonesConsejo2" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente2" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

