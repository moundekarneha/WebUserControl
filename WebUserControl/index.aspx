﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebUserControl.index" %>

<%@ Register src="UserControl.ascx" tagname="UserControl" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <uc1:UserControl ID="UserControl1" runat="server" />
    </form>
</body>
</html>
