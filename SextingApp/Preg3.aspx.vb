Public Class Preg3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSi3_Click(sender As Object, e As EventArgs) Handles lnkbtSi3.Click
        pnPregunta3.Visible = False
        pnFalloPreg3.Visible = False
        pnCorrPreg3.Visible = True
        lnkbtSi3.Visible = False
        lnkbtNo3.Visible = False
        lnkbtContinuar3.Visible = True
        LnkbtSalir.Visible = False
        imagPreg3.Visible = False
        ImagIncPreg3.Visible = False
        ImagCorrPreg3.Visible = True
    End Sub

    Protected Sub lnkbtNo3_Click(sender As Object, e As EventArgs) Handles lnkbtNo3.Click
        pnPregunta3.Visible = False
        pnFalloPreg3.Visible = True
        lnkbtSi3.Visible = False
        lnkbtNo3.Visible = False
        lnkbtContinuar3.Visible = True
        LnkbtSalir.Visible = True
        imagPreg3.Visible = False
        ImagIncPreg3.Visible = True
    End Sub

    Protected Sub lnkbtContinuar3_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar3.Click
        If pnFalloPreg3.Visible Then
            Response.Redirect("Preg1.aspx")
        Else
            Response.Redirect("Preg4.aspx")
        End If
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub
End Class