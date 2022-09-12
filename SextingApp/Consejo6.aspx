<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo6.aspx.vb" Inherits="SextingApp.Consejo6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 6</h2>
    
    <asp:Panel ID="pnConsejo6" runat="server" CssClass="Consejo" Visible="true">
        Dile que tiene que hacer si recibe material íntimo de otra persona. Anímale a que 
        lo borre y avísale de las consecuencias de tener un material sensible en su dispositivo.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo6.jpg"/>
    </div><br> <br>


    <asp:Panel ID="pnBotonesConsejo6" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente6" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>

