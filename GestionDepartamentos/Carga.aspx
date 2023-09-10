<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carga.aspx.cs" Inherits="GestionDepartamentos.Carga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div>
    <form id="form1" runat="server">
        <div>
            <div>
            <table>
            <tr>
            <td><asp:Label ID="Label1"  for="TextBox1" runat="server" Text="Direccion"></asp:Label></td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td><asp:Label ID="Label2" for="TextBox2" runat="server" Text="Planta"></asp:Label></td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
            <td><asp:Label ID="Label3" for="TextBox3" runat="server" Text="Numero"></asp:Label></td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
                </table>
            </div>
            <div>
                
                <table>
                    <th>Propietario</th>
                <tr>
            <td><asp:Label ID="Label4" for="TextBox4" runat="server" Text="Apellido"></asp:Label></td>
            <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
                <tr>
            <td><asp:Label ID="Label5" for="TextBox5" runat="server" Text="Nombre"></asp:Label></td>
            <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            </table>
                </div>
            <div>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="¿Esta Alquilado?" TextAlign="Left" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" />
            </div>
        </div> 
        <asp:Panel ID="Panel1" runat="server">
             <table>
                    <th>Inquilino</th>
             <tr>
            <td><asp:Label ID="Label6" for="TextBox6" runat="server" Text="Apellido"></asp:Label></td>
            <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
            <td><asp:Label ID="Label7" for="TextBox7" runat="server" Text="Nombre"></asp:Label></td>
            <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
            </table>
          </asp:Panel>
        <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" Width="60px" />
        <asp:Button ID="Button2" runat="server" Text="Atras" OnClick="Button2_Click" Width="60px" />
    </form>
        </div>
</body>
</html>
