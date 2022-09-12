Public Class Final
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbSalir_Click(sender As Object, e As EventArgs) Handles lnkbSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class