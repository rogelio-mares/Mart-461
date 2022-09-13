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
        Full Name<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        How much time did you spend on robotics?<br />
        <asp:RadioButton ID="RadioButton26" runat="server" Text="none" />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="less than 30" />
        <br />
        <asp:RadioButton ID="RadioButton13" runat="server"  Text="more than 30" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="more than 1 hour" />
    <p>
        How much time did you spend on 3d printing?</p>
        <p>
        <asp:RadioButton ID="RadioButton14" runat="server"  Text="none" />
        <br />
        <asp:RadioButton ID="RadioButton15" runat="server"  Text="less than 30" />
        <br />
        <asp:RadioButton ID="RadioButton16" runat="server"  Text="more than 30" />
        <br />
        <asp:RadioButton ID="RadioButton17" runat="server" Text="more than 1 hour" />
        </p>
    <p>
        How much time did you spend on the interactive wall?</p>
        <p>
        <asp:RadioButton ID="RadioButton18" runat="server" Text="none" />
        <br />
        <asp:RadioButton ID="RadioButton19" runat="server" Text="less than 30" />
        <br />
        <asp:RadioButton ID="RadioButton20" runat="server" Text="more than 30" />
        <br />
        <asp:RadioButton ID="RadioButton21" runat="server" Text="more than 1 hour" />
        </p>
    <p>
        How much time did you spend on esports gaming?</p>
        <p>
        <asp:RadioButton ID="RadioButton22" runat="server"  Text="none" />
        <br />
        <asp:RadioButton ID="RadioButton23" runat="server" Text="less than 30" />
        <br />
        <asp:RadioButton ID="RadioButton24" runat="server" Text="more than 30" />
        <br />
        <asp:RadioButton ID="RadioButton25" runat="server" Text="more than 1 hour" />
    </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </p>
    </form>
    
</body>
</html>