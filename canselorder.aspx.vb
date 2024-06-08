Imports System.Data.SqlClient
Imports System.Data
Partial Class canselorder
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
  

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection(" Data Source=.\SQLEXPRESS;AttachDbFilename=D:\jenish bca sem-6 project\daryproduct\App_Data\product.mdf;Integrated Security=True;User Instance=True")
        cn.Open()
       
    End Sub

   
    Protected Sub btncancelallorder_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btncancelallorder.Click
        da = New SqlDataAdapter("delete from full_cream_milk where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)

        da = New SqlDataAdapter("delete from double_toned_milk where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from tea_coffee_special where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from toned_milk where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from cow_milk where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from solid_milk where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from masala_chaach where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from plain_chaach where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from plain_lassi where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from mango_lassi where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from dahi where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from meetha_dahii where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from desi_ghee where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from cow_ghee where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from butter where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)


        da = New SqlDataAdapter("delete from paneer where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)

        MsgBox("your all order is canceled")


        txtname.Text = ""
        txtmno.Text = ""
        txtcity.Text = ""
        txtstate.Text = ""
    End Sub
End Class
