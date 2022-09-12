Public Class Inicio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btEmpezar_Click(sender As Object, e As EventArgs) Handles btEmpezar.Click
        Response.Redirect("Preg1.aspx")
    End Sub

    Protected Sub btReglas_Click(sender As Object, e As EventArgs) Handles btReglas.Click
        Response.Redirect("Reglas.aspx")
    End Sub
End Class