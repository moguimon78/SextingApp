Public Class Reglas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub lnkbtVolver_Click(sender As Object, e As EventArgs) Handles lnkbtVolver.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class