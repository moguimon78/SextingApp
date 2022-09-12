Public Class Consejo7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSalir_Click(sender As Object, e As EventArgs) Handles lnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub

    Protected Sub lnkbtSiguiente7_Click(sender As Object, e As EventArgs) Handles lnkbtSiguiente7.Click
        Response.Redirect("Consejo6.aspx")
    End Sub
End Class