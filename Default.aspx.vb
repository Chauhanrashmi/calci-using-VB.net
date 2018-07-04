
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged

    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Page.IsPostBack = False Then
            Label1.Text = DateTime.Now
        End If
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click, Button3.Click, Button4.Click, Button5.Click
        If sender Is Button2 Then
            TextBox3.Text = Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text)
        ElseIf sender Is Button5 Then
            TextBox3.Text = Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text)
        ElseIf sender Is Button3 Then
            TextBox3.Text = Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text)
        Else
            TextBox3.Text = Convert.ToInt32(TextBox1.Text) / Convert.ToInt32(TextBox2.Text)
        End If
    End Sub
End Class
