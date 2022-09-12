Public Class Consejo1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSiguiente1_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente1.Click
        Response.Redirect("Consejo2.aspx")
    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class