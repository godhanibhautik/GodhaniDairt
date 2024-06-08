Imports System.Data.SqlClient
Imports System.Data
Partial Class paymantgetway
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        cn = New SqlConnection(" Data Source=.\SQLEXPRESS;AttachDbFilename=D:\jenish bca sem-6 project\daryproduct\App_Data\product.mdf;Integrated Security=True;User Instance=True")
        cn.Open()


        If Not IsPostBack Then
            lbltp.Text = Request.QueryString("lbltotal").ToString()
        End If


    End Sub

    Protected Sub btnpaynow_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnpaynow.Click
        da = New SqlDataAdapter("insert into payment(name,email,address,city,rupees) values('" & txtname.Text & "','" & txtemail.Text & "','" & txtaddress.Text & "','" & txtcity.Text & "','" & lbltp.Text & "')", cn)
        ds = New DataSet
        da.Fill(ds)
        MsgBox("payment and Order success")
        Response.Redirect("Product.aspx")
    End Sub
End Class
