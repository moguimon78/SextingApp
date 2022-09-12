Public Class Consejo3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSiguiente3_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente3.Click
        Response.Redirect("Consejo4.aspx")
    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class