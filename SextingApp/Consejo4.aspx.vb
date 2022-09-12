Public Class Consejo4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSiguiente4_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente4.Click
        Response.Redirect("Consejo5.aspx")
    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class