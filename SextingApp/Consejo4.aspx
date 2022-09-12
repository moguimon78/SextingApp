<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Consejo4.aspx.vb" Inherits="SextingApp.Consejo4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h2> CONSEJO Nº 4</h2>
    
    <asp:Panel ID="pnConsejo4" runat="server" CssClass="Consejo" Visible="true">
        Infórmale que no puede difundir contenido de otros menores, que está penado por la ley y 
        cuéntale las graves consecuencias que tiene para la otra persona si lo hace.
    </asp:Panel><br>

    <div class="Contenedor_Imagen">
        <img src="Contenido/Consejo4.jpg"/>
    </div><br> <br>


    <asp:Panel ID="pnBotonesConsejo4" runat="server" CssClass="contenedorBotones">
        <asp:LinkButton ID="lnkbtSiguiente4" runat="server" CssClass="boton" Visible="true">SIGUIENTE</asp:LinkButton>        
        <asp:LinkButton ID="lnkbtSalir" runat="server" CssClass="boton" Visible="true">SALIR</asp:LinkButton>
    </asp:Panel>
</asp:Content>
