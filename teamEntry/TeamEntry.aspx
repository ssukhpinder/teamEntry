<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeamEntry.aspx.cs" Inherits="teamEntry.TeamEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
        <div>
        </div>
        <asp:DropDownList
            runat="server" 
            ID="DDL_Teams" 
            Width="183px">
        </asp:DropDownList>
        <input id="Text1" type="text" /><input id="Submit1" type="submit" value="submit" />
    </form>
</body>
</html>
