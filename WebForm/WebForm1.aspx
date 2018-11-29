<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Machine Name: <asp:Label ID="lblMachineName" runat="server" Text=""></asp:Label><br />
            Runtime Version: <asp:Label ID="lblRuntimeVersion" runat="server" Text=""></asp:Label><br />
            <!--
            Now: <asp:Label ID="lblTime" runat="server" Text=""></asp:Label><br />
            -->
        </div>
    </form>
</body>
</html>
