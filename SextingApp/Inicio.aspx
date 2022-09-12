<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Inicio.aspx.vb" Inherits="SextingApp.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h1>BIENVENIDO AL JUEGO DEL SEXTING SEGURO</h1>


    <br> <br ><br>
    <asp:Panel ID="PnbtIncio" runat="server" CssClass="contenedorBotones">
       <asp:Button ID="btEmpezar" runat="server" Text="EMPEZAR A JUGAR" CssClass="boton"/>
      <asp:Button ID="btReglas" runat="server" Text="VER REGLAS" CssClass="boton"/>
    </asp:Panel>
</asp:Content>
