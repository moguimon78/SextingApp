Public Class Preg13
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo13_Click(sender As Object, e As EventArgs) Handles lnkbtNo13.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta13.Visible = False
        pnFalloPreg13.Visible = True
        lnkbtSi13.Visible = False
        lnkbtNo13.Visible = False
        lnkbtContinuar13.Visible = True
        LnkbtSalir.Visible = True
        imagPreg13.Visible = False
        ImagIncPreg13.Visible = True
    End Sub

    Protected Sub lnkbtContinuar13_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar13.Click
        If pnFalloPreg13.Visible Then
            Response.Redirect("Preg11.aspx")
        Else
            Response.Redirect("Preg14.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi13_Click(sender As Object, e As EventArgs) Handles lnkbtSi13.Click
        pnPregunta13.Visible = False
        pnFalloPreg13.Visible = False
        pnCorrPreg13.Visible = True
        lnkbtSi13.Visible = False
        lnkbtNo13.Visible = False
        lnkbtContinuar13.Visible = True
        LnkbtSalir.Visible = False
        imagPreg13.Visible = False
        ImagIncPreg13.Visible = False
        ImagCorrPreg13.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class