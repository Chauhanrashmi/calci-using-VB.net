<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            font-size: x-large;
            font-weight: bold;
        }
        .auto-style5 {
            font-weight: bold;
            font-style: italic;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
    </div>
        <div class="auto-style2">
            <strong><em>
            <br />
        <asp:Button ID="Button1" runat="server" Text="Welcome" CssClass="auto-style5" />
            </em></strong>
        <br />
        <br />
            <strong><span class="auto-style1">Enter First value here :</span><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">Enter&nbsp; Second value here: </span>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">Result: </span>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <p>
                Various Operations:</p>
            <br class="auto-style1" />
            <em>
        <asp:Button ID="Button2" runat="server" Text="SUM" CssClass="auto-style4" />
            </em><span class="auto-style3"><em>&nbsp;&nbsp;&nbsp;&nbsp; </em></span><em>
        <asp:Button ID="Button3" runat="server" Text="MUL" CssClass="auto-style4" />
            <br class="auto-style3" />
        <asp:Button ID="Button4" runat="server" Text="DIV" CssClass="auto-style4" />
            </em><span class="auto-style3"><em>&nbsp;&nbsp;&nbsp;&nbsp; </em></span><em>
            <asp:Button ID="Button5" runat="server" CssClass="auto-style4" Text="Sub" />
            </em></strong>
        </div>
    </form>
</body>
</html>
