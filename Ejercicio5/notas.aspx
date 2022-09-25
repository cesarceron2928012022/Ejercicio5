<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="notas.aspx.cs" Inherits="Ejercicio5.notas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>            
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Evaluacion</asp:TableCell>
                    <asp:TableCell runat="server">Nota</asp:TableCell>
                    <asp:TableCell runat="server">Porcentaje</asp:TableCell>
                    <asp:TableCell runat="server">Puntos Ganados</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E1</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblNota1" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPorcentaje1" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPuntos" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E2</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblNota2" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPorcentaje2" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPuntos2" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E3</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblNota3" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPorcentaje3" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPuntos3" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E4</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblNota4" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPorcentaje4" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPuntos4" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E5</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblNota5" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPorcentaje5" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="LblPuntos5" runat="server" Text="Label"></asp:Label>                             
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Nota Final</asp:TableCell>
                    <asp:TableCell runat="server">                        
                    </asp:TableCell>
                    <asp:TableCell runat="server">                        
                    </asp:TableCell>
                    <asp:TableCell runat="server">     
                        <asp:Label ID="LblTotalPuntos" runat="server" Text="Label"></asp:Label> 
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
