<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leernotas.aspx.cs" Inherits="Ejercicio5.leernotas" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>            
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">Alumno</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNombre" runat="server" ValidateRequestMode="Enabled"></asp:TextBox>                                        
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E1</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNota1" runat="server"></asp:TextBox>                                        
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E2</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNota2" runat="server"></asp:TextBox>                                        
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E3</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNota3" runat="server"></asp:TextBox>                                        
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E4</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNota4" runat="server"></asp:TextBox>                    
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">E5</asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:TextBox ID="TxtNota5" runat="server"></asp:TextBox>                                        
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Button ID="BtnCalcular" runat="server" Text="Calcular" OnClick="Button1_Click" BackColor="#0066FF" ForeColor="Black" />                    
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />   
            <br />   
            <asp:Label ID="LblError" runat="server" ForeColor="Red"></asp:Label>
            <div>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Alumno es requerido" ControlToValidate="TxtNombre" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <div>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TxtNota1" ErrorMessage="Nota 1 debe estar en el rango de 0 a 10" MaximumValue="10" MinimumValue="0" Type="Double" ForeColor="Red"></asp:RangeValidator>
            </div>
            <div>
                <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TxtNota2" ErrorMessage="Nota 2 debe estar en el rango de 0 a 10" MaximumValue="10" MinimumValue="0" Type="Double" ForeColor="Red"></asp:RangeValidator>
            </div>
            <div>
                <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TxtNota3" ErrorMessage="Nota 3 debe estar en el rango de 0 a 10" MaximumValue="10" MinimumValue="0" Type="Double" ForeColor="Red"></asp:RangeValidator>
            </div>
            <div>
                <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TxtNota4" ErrorMessage="Nota 4 debe estar en el rango de 0 a 10" MaximumValue="10" MinimumValue="0" Type="Double" ForeColor="Red"></asp:RangeValidator>
            </div>
            <div>
                <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="TxtNota5" ErrorMessage="Nota 5 debe estar en el rango de 0 a 10" MaximumValue="10" MinimumValue="0" Type="Double" ForeColor="Red"></asp:RangeValidator>
            </div>
        </div>
    </form>
</body>
</html>


