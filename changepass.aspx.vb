
Partial Class changepass
    Inherits System.Web.UI.Page

    Protected Sub ChangePassword1_ChangedPassword(ByVal sender As Object, ByVal e As System.EventArgs) Handles ChangePassword1.ChangedPassword
        Response.Redirect("LOGINpage.aspx")
    End Sub
End Class
