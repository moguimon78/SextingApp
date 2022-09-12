Public Class Preg12
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo12_Click(sender As Object, e As EventArgs) Handles lnkbtNo12.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta12.Visible = False
        pnFalloPreg12.Visible = True
        lnkbtSi12.Visible = False
        lnkbtNo12.Visible = False
        lnkbtContinuar12.Visible = True
        LnkbtSalir.Visible = True
        imagPreg12.Visible = False
        ImagIncPreg12.Visible = True
    End Sub

    Protected Sub lnkbtContinuar12_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar12.Click
        If pnFalloPreg12.Visible Then
            Response.Redirect("Preg11.aspx")
        Else
            Response.Redirect("Preg13.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi12_Click(sender As Object, e As EventArgs) Handles lnkbtSi12.Click
        pnPregunta12.Visible = False
        pnFalloPreg12.Visible = False
        pnCorrPreg12.Visible = True
        lnkbtSi12.Visible = False
        lnkbtNo12.Visible = False
        lnkbtContinuar12.Visible = True
        LnkbtSalir.Visible = False
        imagPreg12.Visible = False
        ImagIncPreg12.Visible = False
        ImagCorrPreg12.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class