Public Class Preg2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lnkbtSi2_Click(sender As Object, e As EventArgs) Handles lnkbtSi2.Click
        pnPregunta2.Visible = False
        pnFalloPreg2.Visible = False
        pnCorrPreg2.Visible = True
        lnkbtSi2.Visible = False
        lnkbtNo2.Visible = False
        lnkbtContinuar2.Visible = True
        LnkbtSalir.Visible = False
        imagPreg2.Visible = False
        ImagIncPreg2.Visible = False
        ImagCorrPreg2.Visible = True
    End Sub

    Protected Sub lnkbtNo2_Click(sender As Object, e As EventArgs) Handles lnkbtNo2.Click
        'acierto = False
        pnPregunta2.Visible = False
        pnFalloPreg2.Visible = True
        lnkbtSi2.Visible = False
        lnkbtNo2.Visible = False
        lnkbtContinuar2.Visible = True
        LnkbtSalir.Visible = True
        imagPreg2.Visible = False
        ImagIncPreg2.Visible = True
    End Sub

    Protected Sub LnkbtSalir_Click(sender As Object, e As EventArgs) Handles LnkbtSalir.Click
        Response.Redirect("Inicio.aspx")
    End Sub

    Protected Sub lnkbtContinuar2_Click(sender As Object, e As EventArgs) Handles lnkbtContinuar2.Click
        If pnFalloPreg2.Visible Then
            Response.Redirect("Preg1.aspx")
        Else
            Response.Redirect("Preg3.aspx")
        End If
    End Sub
End Class