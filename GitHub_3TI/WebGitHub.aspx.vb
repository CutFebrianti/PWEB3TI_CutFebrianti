Public Class WebGitHub
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub kirim_Click(sender As Object, e As EventArgs) Handles kirim.Click
        lblHasil.Text = " Nama :" & txtNama.Text & "<br>"
        lblHasil.Text += "Nim : " & txtNim.Text & "<br>"
        lblHasil.Text += "prodi :" & txtProdi.Text

    End Sub
End Class