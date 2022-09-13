<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Redirect("LogIn.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs)
        Response.Redirect("LogOut.aspx")
    End Sub
</script>

<html>
<head>
    <style>
        .header {
  padding: 20px;
  text-align: center;
  background: #1abc9c;
  color: white;
}
        .header h1 {
  font-size: 40px;
}


    </style>
    <meta charset="utf-8" />
    <title></title>
</head>
<body>
    
    <div class="header">
  <h1>YMCA</h1>
</div>


    <form id="form1" runat="server">
       
       
        <p  style="text-align: center">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" Height="25px" Width="85px" />
            &nbsp;</p>
        <p  style="text-align: center">
            &nbsp;<asp:Button ID="Button2" runat="server" Text="Log Out" Height="25px" Width="85px" OnClick="Button2_Click" />
        </p>
        
    </form>

</body>
</html>