Public Class Preg11
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub lnkbtNo11_Click(sender As Object, e As EventArgs) Handles lnkbtNo11.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta11.Visible = False
        pnFalloPreg11.Visible = True
        lnkbtSi11.Visible = False
        lnkbtNo11.Visible = False
        lnkbtContinuar11.Visible = True
        LnkbtSalir.Visible = True
        imagPreg11.Visible = False
        ImagIncPreg11.Visible = True
    End Sub

    Protected Sub lnkbtContinuar1_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar11.Click
        If pnFalloPreg11.Visible Then
            Response.Redirect("Preg11.aspx")
        Else
            Response.Redirect("Preg12.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi11_Click(sender As Object, e As EventArgs) Handles lnkbtSi11.Click
        pnPregunta11.Visible = False
        pnFalloPreg11.Visible = False
        pnCorrPreg11.Visible = True
        lnkbtSi11.Visible = False
        lnkbtNo11.Visible = False
        lnkbtContinuar11.Visible = True
        LnkbtSalir.Visible = False
        imagPreg11.Visible = False
        ImagIncPreg11.Visible = False
        ImagCorrPreg11.Visible = True
    End Sub
    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class