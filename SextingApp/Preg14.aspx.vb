Public Class Preg14
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo14_Click(sender As Object, e As EventArgs) Handles lnkbtNo14.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta14.Visible = False
        pnFalloPreg14.Visible = False
        pnCorrPreg14.Visible = True
        lnkbtSi14.Visible = False
        lnkbtNo14.Visible = False
        lnkbtContinuar14.Visible = True
        LnkbtSalir.Visible = False
        imagPreg14.Visible = False
        ImagIncPreg14.Visible = False
        ImagCorrPreg14.Visible = True
    End Sub

    Protected Sub lnkbtContinuar14_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar14.Click
        If pnFalloPreg14.Visible Then
            Response.Redirect("Preg11.aspx")
        Else
            Response.Redirect("Preg15.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi14_Click(sender As Object, e As EventArgs) Handles lnkbtSi14.Click
        pnPregunta14.Visible = False
        pnFalloPreg14.Visible = True
        lnkbtSi14.Visible = False
        lnkbtNo14.Visible = False
        lnkbtContinuar14.Visible = True
        LnkbtSalir.Visible = True
        imagPreg14.Visible = False
        ImagIncPreg14.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class