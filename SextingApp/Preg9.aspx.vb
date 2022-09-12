Public Class Preg9
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtN9_Click(sender As Object, e As EventArgs) Handles lnkbtNo9.Click
        'En este caso ha fallado la pregunta y se activa la ayuda
        'acierto = False        
        pnPregunta9.Visible = False
        pnFalloPreg9.Visible = False
        pnCorrPreg9.Visible = True
        lnkbtSi9.Visible = False
        lnkbtNo9.Visible = False
        lnkbtContinuar9.Visible = True
        LnkbtSalir.Visible = False
        imagPreg9.Visible = False
        ImagIncPreg9.Visible = False
        ImagCorrPreg9.Visible = True
    End Sub

    Protected Sub lnkbtContinuar9_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar9.Click
        If pnFalloPreg9.Visible Then
            Response.Redirect("Preg6.aspx")
        Else
            Response.Redirect("Preg10.aspx")
        End If
    End Sub

    Protected Sub lnkbtSi9_Click(sender As Object, e As EventArgs) Handles lnkbtSi9.Click
        pnPregunta9.Visible = False
        pnFalloPreg9.Visible = True
        lnkbtSi9.Visible = False
        lnkbtNo9.Visible = False
        lnkbtContinuar9.Visible = True
        LnkbtSalir.Visible = True
        imagPreg9.Visible = False
        ImagIncPreg9.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class