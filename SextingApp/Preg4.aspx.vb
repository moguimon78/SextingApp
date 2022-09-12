Public Class Preg4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo4_Click(sender As Object, e As EventArgs) Handles lnkbtNo4.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta4.Visible = False
        pnFalloPreg4.Visible = True
        lnkbtSi4.Visible = False
        lnkbtNo4.Visible = False
        lnkbtContinuar4.Visible = True
        LnkbtSalir.Visible = True
        imagPreg4.Visible = False
        ImagIncPreg4.Visible = True
    End Sub

    Protected Sub lnkbtContinuar4_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar4.Click
        If pnFalloPreg4.Visible Then
            Response.Redirect("Preg1.aspx")
        Else
            Response.Redirect("Preg5.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi4_Click(sender As Object, e As EventArgs) Handles lnkbtSi4.Click
        pnPregunta4.Visible = False
        pnFalloPreg4.Visible = False
        pnCorrPreg4.Visible = True
        lnkbtSi4.Visible = False
        lnkbtNo4.Visible = False
        lnkbtContinuar4.Visible = True
        LnkbtSalir.Visible = False
        imagPreg4.Visible = False
        ImagIncPreg4.Visible = False
        ImagCorrPreg4.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class