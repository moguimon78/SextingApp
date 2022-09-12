Public Class Preg1

    Inherits System.Web.UI.Page
    Dim nivel As Integer = 1
    Dim acierto As Boolean = False
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtNo1_Click(sender As Object, e As EventArgs) Handles lnkbtNo1.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta1.Visible = False
        pnFalloPreg1.Visible = True
        lnkbtSi1.Visible = False
        lnkbtNo1.Visible = False
        lnkbtContinuar1.Visible = True
        LnkbtSalir.Visible = True
        imagPreg1.Visible = False
        ImagIncPreg1.Visible = True
    End Sub

    Protected Sub lnkbtContinuar1_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar1.Click
        If pnFalloPreg1.Visible Then
            Response.Redirect("Preg1.aspx")
        Else
            Response.Redirect("Preg2.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi1_Click(sender As Object, e As EventArgs) Handles lnkbtSi1.Click
        pnPregunta1.Visible = False
        pnFalloPreg1.Visible = False
        pnCorrPreg1.Visible = True
        lnkbtSi1.Visible = False
        lnkbtNo1.Visible = False
        lnkbtContinuar1.Visible = True
        LnkbtSalir.Visible = False
        imagPreg1.Visible = False
        ImagIncPreg1.Visible = False
        ImagCorrPreg1.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class