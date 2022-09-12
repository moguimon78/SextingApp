Public Class Preg15
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo1_Click(sender As Object, e As EventArgs) Handles lnkbtNo15.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta15.Visible = False
        pnFalloPreg15.Visible = True
        lnkbtSi15.Visible = False
        lnkbtNo15.Visible = False
        lnkbtContinuar15.Visible = True
        LnkbtSalir.Visible = True
        imagPreg15.Visible = False
        ImagIncPreg15.Visible = True
    End Sub

    Protected Sub lnkbtContinuar15_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar15.Click
        If pnFalloPreg15.Visible Then
            Response.Redirect("Preg11.aspx")
        Else
            Response.Redirect("Final.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi15_Click(sender As Object, e As EventArgs) Handles lnkbtSi15.Click
        pnPregunta15.Visible = False
        pnFalloPreg15.Visible = False
        pnCorrPreg15.Visible = True
        lnkbtSi15.Visible = False
        lnkbtNo15.Visible = False
        lnkbtContinuar15.Visible = True
        LnkbtSalir.Visible = False
        imagPreg15.Visible = False
        ImagIncPreg15.Visible = False
        ImagCorrPreg15.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class