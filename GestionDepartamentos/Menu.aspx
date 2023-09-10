<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="GestionDepartamentos.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center;">Menu de navegacion</h1>
            <div style= "width: 25%">
            <ul style="list-style-type: none;">
                <li ><asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" BorderWidth="2px" Width="80px" NavigateUrl="~/Carga.aspx"><p style="text-align:center;">Cargar</p></asp:HyperLink></li>
                <li><asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="Solid" BorderWidth="2px" Width="80px" NavigateUrl="~/ListaDeptos.aspx"><p style="text-align:center;">Consultar</p></asp:HyperLink></li>
            </ul>
        </div>
        </div>
    </form>
</body>
</html>
