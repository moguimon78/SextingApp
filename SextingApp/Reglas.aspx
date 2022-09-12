<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Maestra.Master" CodeBehind="Reglas.aspx.vb" Inherits="SextingApp.Reglas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <h3> REGLAS DEL JUEGO </h3>

<p class="Reglas">
Este juego contendrá 15 preguntas y tres niveles.<br>
Las preguntas hay que contestarla correctamente para pasar a la siguiente. <br>
Si se falla una pregunta, retrocederás hasta la primera pregunta del nivel en el que te encuentras. <br>
El nivel 1 está comprendido entre las preguntas 1 y 5.<br>
El nivel 2 está comprendido entre las preguntas 6 y 10. <br>
El nivel 3 está comprendido entre las preguntas 11 y 15.<br>
Cuando contestes correctamente a la última pregunta habrás finalizado el juego. 
En este momento, si utilizas lo aprendido podrás enviar el archivo con seguridad, si bien la mejor opción 
es no enviarlo, ni hacerlo, ni almacenarlo.<br>
Para poder jugar es necesario conocer algunos conceptos:<br>
</p>
<b>
    <br><br>
    * Ciberdelincuente: es el autor de un delito que para ser cometido es necesario el uso de medios tecnológicos.<br>
    * Malware: es un programa informático malicioso desarrollado para cometer algún tipo de acción dañina<br>
    * Antivirus: es un programa que detecta la presencia de un virus informático.<br>
    * Sextorsionador: es la persona que utiliza imágenes o videos con contenido sexual de otro usuario, 
    con el objeto de pedir una cantidad económica a cambio de no difundirlas a través de la red<br>
    * Pixelar: consiste en extender una imagen hasta que quede de forma difuminada e ilegible.<br> <br>
</b> 
    <div ID="PnbtIncio" runat="server" class="Centrar">
        <asp:LinkButton ID="lnkbtVolver" runat="server" CssClass="boton" Visible="true">VOLVER</asp:LinkButton>
    </div>
</asp:Content>

