Public Class Preg7
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo7_Click(sender As Object, e As EventArgs) Handles lnkbtNo7.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta7.Visible = False
        pnFalloPreg7.Visible = False
        pnCorrPreg7.Visible = True
        lnkbtSi7.Visible = False
        lnkbtNo7.Visible = False
        lnkbtContinuar7.Visible = True
        LnkbtSalir.Visible = False
        imagPreg7.Visible = False
        ImagIncPreg7.Visible = False
        ImagCorrPreg7.Visible = True
    End Sub

    Protected Sub lnkbtContinuar7_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar7.Click
        If pnFalloPreg7.Visible Then
            Response.Redirect("Preg6.aspx")
        Else
            Response.Redirect("Preg8.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi1_Click(sender As Object, e As EventArgs) Handles lnkbtSi7.Click
        pnPregunta7.Visible = False
        pnFalloPreg7.Visible = True
        lnkbtSi7.Visible = False
        lnkbtNo7.Visible = False
        lnkbtContinuar7.Visible = True
        LnkbtSalir.Visible = True
        imagPreg7.Visible = False
        ImagIncPreg7.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub

End Class