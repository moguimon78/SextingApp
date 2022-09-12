Public Class Preg10
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo10_Click(sender As Object, e As EventArgs) Handles lnkbtNo10.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta10.Visible = False
        pnFalloPreg10.Visible = True
        lnkbtSi10.Visible = False
        lnkbtNo10.Visible = False
        lnkbtContinuar10.Visible = True
        LnkbtSalir.Visible = True
        imagPreg10.Visible = False
        ImagIncPreg10.Visible = True
    End Sub

    Protected Sub lnkbtContinuar10_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar10.Click
        If pnFalloPreg10.Visible Then
            Response.Redirect("Preg6.aspx")
        Else
            Response.Redirect("Preg11.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi1_Click(sender As Object, e As EventArgs) Handles lnkbtSi10.Click
        pnPregunta10.Visible = False
        pnFalloPreg10.Visible = False
        pnCorrPreg10.Visible = True
        lnkbtSi10.Visible = False
        lnkbtNo10.Visible = False
        lnkbtContinuar10.Visible = True
        LnkbtSalir.Visible = False
        imagPreg10.Visible = False
        ImagIncPreg10.Visible = False
        ImagCorrPreg10.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class