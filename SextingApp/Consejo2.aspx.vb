Public Class Consejo2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSiguiente2_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente2.Click
        Response.Redirect("Consejo3.aspx")
    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class