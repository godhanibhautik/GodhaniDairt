
Partial Class userloginpage
    Inherits System.Web.UI.Page

    Protected Sub LoginButton_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Login1.LoggedIn
        Response.Redirect("home.aspx")
    End Sub
End Class
