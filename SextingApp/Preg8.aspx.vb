Public Class Preg8
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo8_Click(sender As Object, e As EventArgs) Handles lnkbtNo8.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta8.Visible = False
        pnFalloPreg8.Visible = False
        pnCorrPreg8.Visible = True
        lnkbtSi8.Visible = False
        lnkbtNo8.Visible = False
        lnkbtContinuar8.Visible = True
        LnkbtSalir.Visible = False
        imagPreg8.Visible = False
        ImagIncPreg8.Visible = False
        ImagCorrPreg8.Visible = True
    End Sub

    Protected Sub lnkbtContinuar8_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar8.Click
        If pnFalloPreg8.Visible Then
            Response.Redirect("Preg6.aspx")
        Else
            Response.Redirect("Preg9.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi8_Click(sender As Object, e As EventArgs) Handles lnkbtSi8.Click
        pnPregunta8.Visible = False
        pnFalloPreg8.Visible = True
        lnkbtSi8.Visible = False
        lnkbtNo8.Visible = False
        lnkbtContinuar8.Visible = True
        LnkbtSalir.Visible = True
        imagPreg8.Visible = False
        ImagIncPreg8.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class