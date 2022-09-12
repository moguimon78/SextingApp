Public Class Preg5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo5_Click(sender As Object, e As EventArgs) Handles lnkbtNo5.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta5.Visible = False
        pnFalloPreg5.Visible = True
        lnkbtSi5.Visible = False
        lnkbtNo5.Visible = False
        lnkbtContinuar5.Visible = True
        LnkbtSalir.Visible = True
        imagPreg5.Visible = False
        ImagIncPreg5.Visible = True
    End Sub

    Protected Sub lnkbtContinuar5_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar5.Click
        If pnFalloPreg5.Visible Then
            Response.Redirect("Preg1.aspx")
        Else
            Response.Redirect("Preg6.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi5_Click(sender As Object, e As EventArgs) Handles lnkbtSi5.Click
        pnPregunta5.Visible = False
        pnFalloPreg5.Visible = False
        pnCorrPreg5.Visible = True
        lnkbtSi5.Visible = False
        lnkbtNo5.Visible = False
        lnkbtContinuar5.Visible = True
        LnkbtSalir.Visible = False
        imagPreg5.Visible = False
        ImagIncPreg5.Visible = False
        ImagCorrPreg5.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class