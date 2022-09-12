Public Class Consejo5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSiguiente5_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente5.Click
        Response.Redirect("Consejo6.aspx")
    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class