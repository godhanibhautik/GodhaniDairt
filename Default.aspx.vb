
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub ContinueButton_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles CreateUserWizard1.ContinueButtonClick
        Response.Redirect("home.aspx")
    End Sub
End Class
