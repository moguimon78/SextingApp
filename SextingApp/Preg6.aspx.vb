Public Class Preg6
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo6_Click(sender As Object, e As EventArgs) Handles lnkbtNo6.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta6.Visible = False
        pnFalloPreg6.Visible = True
        lnkbtSi6.Visible = False
        lnkbtNo6.Visible = False
        lnkbtContinuar6.Visible = True
        LnkbtSalir.Visible = True
        imagPreg6.Visible = False
        ImagIncPreg6.Visible = True
    End Sub

    Protected Sub lnkbtContinuar6_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar6.Click
        If pnFalloPreg6.Visible Then
            Response.Redirect("Preg6.aspx")
        Else
            Response.Redirect("Preg7.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi6_Click(sender As Object, e As EventArgs) Handles lnkbtSi6.Click
        pnPregunta6.Visible = False
        pnFalloPreg6.Visible = False
        pnCorrPreg6.Visible = True
        lnkbtSi6.Visible = False
        lnkbtNo6.Visible = False
        lnkbtContinuar6.Visible = True
        LnkbtSalir.Visible = False
        imagPreg6.Visible = False
        ImagIncPreg6.Visible = False
        ImagCorrPreg6.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class