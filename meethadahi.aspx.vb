Imports System.Data.SqlClient
Imports System.Data
Partial Class meethadahi
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
  
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn = New SqlConnection(" Data Source=.\SQLEXPRESS;AttachDbFilename=D:\jenish bca sem-6 project\daryproduct\App_Data\product.mdf;Integrated Security=True;User Instance=True")
        cn.Open()

    End Sub

    Protected Sub btnbuy_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btnbuy.Click
        lblt1.Text = Val(lblpr1.Text) * Val(txtq1.Text)
        lblt2.Text = Val(lblpr2.Text) * Val(txtq2.Text)

        lbltotal.Text = Val(lblt1.Text) + Val(lblt2.Text)

        da = New SqlDataAdapter("insert into meetha_dahii(name,mnumber,address,pincode,city,state,size_80gm,size_200gm,total) values('" & txtname.Text & "','" & txtmno.Text & "','" & txtaddress.Text & "','" & txtpincode.Text & "','" & txtcity.Text & "','" & txtstate.Text & "','" & txtq1.Text & "','" & txtq2.Text & "','" & lbltotal.Text & "')", cn)
        ds = New DataSet
        da.Fill(ds)
        MsgBox("Order book success")
    End Sub

    Protected Sub btnserchorder_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btnserchorder.Click
        da = New SqlDataAdapter("select * from meetha_dahii where name='" & txtname.Text & "'", cn)
        ds = New DataSet
        da.Fill(ds)

        txtname.Text = ds.Tables(0).Rows(0).Item(0).ToString
        txtmno.Text = ds.Tables(0).Rows(0).Item(1).ToString
        txtaddress.Text = ds.Tables(0).Rows(0).Item(2).ToString
        txtpincode.Text = ds.Tables(0).Rows(0).Item(3).ToString
        txtcity.Text = ds.Tables(0).Rows(0).Item(4).ToString
        txtstate.Text = ds.Tables(0).Rows(0).Item(5).ToString
        txtq1.Text = ds.Tables(0).Rows(0).Item(6).ToString
        txtq2.Text = ds.Tables(0).Rows(0).Item(7).ToString
        
        lbltotal.Text = ds.Tables(0).Rows(0).Item(8).ToString

        btnupdateorder.Visible = True
        btndelete.Visible = True
    End Sub

    Protected Sub btnupdateorder_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btnupdateorder.Click
        lblt1.Text = Val(lblpr1.Text) * Val(txtq1.Text)
        lblt2.Text = Val(lblpr2.Text) * Val(txtq2.Text)
        

        lbltotal.Text = Val(lblt1.Text) + Val(lblt2.Text)
        da = New SqlDataAdapter("update meetha_dahii set name='" & txtname.Text & "',mnumber='" & txtmno.Text & "',address='" & txtaddress.Text & "',pincode='" & txtpincode.Text & "',city='" & txtcity.Text & "',state='" & txtstate.Text & "',size_80gm='" & txtq1.Text & "',size_200gm='" & txtq2.Text & "',total='" & lbltotal.Text & "' where name='" & txtname.Text & "'", cn)
        ds = New DataSet
        da.Fill(ds)

        MsgBox("Your order update succsess")

    End Sub

    Protected Sub btndelete_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btndelete.Click
        da = New SqlDataAdapter("delete from meetha_dahii where name='" & txtname.Text & "' ", cn)
        ds = New DataSet
        da.Fill(ds)

        MsgBox("Your Order Cancel Success")

        txtname.Text = ""
        txtmno.Text = ""
        txtaddress.Text = ""
        txtpincode.Text = ""
        txtcity.Text = ""
        txtstate.Text = ""
        txtq1.Text = ""
        txtq2.Text = ""
       
        lblt1.Text = ""
        lblt2.Text = ""
       
        lbltotal.Text = ""
    End Sub

    Protected Sub btnonlinepay_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles btnonlinepay.Click
        lblt1.Text = Val(lblpr1.Text) * Val(txtq1.Text)
        lblt2.Text = Val(lblpr2.Text) * Val(txtq2.Text)

        lbltotal.Text = Val(lblt1.Text) + Val(lblt2.Text)

        Response.Redirect("paymantgetway.aspx?lbltotal= " + lbltotal.Text, False)

        lblt1.Text = Val(lblpr1.Text) * Val(txtq1.Text)
        lblt2.Text = Val(lblpr2.Text) * Val(txtq2.Text)

        lbltotal.Text = Val(lblt1.Text) + Val(lblt2.Text)

        da = New SqlDataAdapter("insert into meetha_dahii(name,mnumber,address,pincode,city,state,size_80gm,size_200gm,total) values('" & txtname.Text & "','" & txtmno.Text & "','" & txtaddress.Text & "','" & txtpincode.Text & "','" & txtcity.Text & "','" & txtstate.Text & "','" & txtq1.Text & "','" & txtq2.Text & "','" & lbltotal.Text & "')", cn)
        ds = New DataSet
        da.Fill(ds)
    End Sub
End Class
