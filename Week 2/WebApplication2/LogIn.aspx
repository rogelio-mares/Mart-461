<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Write("Thank You!")

    End Sub
</script>

<html>
<head>
    <meta charset="utf-8" />
    <title></title>

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
</head>
<body>

    <div class="header">
  <h1>YMCA</h1>
</div>
    <form id="form1" runat="server">
        <p>
            First Name</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Last Name</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Date Of Birth</p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
    </form>

</body>
</html>