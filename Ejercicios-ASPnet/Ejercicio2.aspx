<%@ Page Title="" Language="C#" MasterPageFile="~/Ejercicios-ASPnet.Master" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="Ejercicios_ASPnet.Formulario_web12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <table class="table mt-4">
        <thead class="thead-dark">
            <tr>
                <th scope="col">Label</th>
                <th scope="col">TextBox</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <asp:Label ID="Nombre" runat="server"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Apellido" runat="server"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBoxApellido" runat="server"></asp:TextBox></td>
            </tr>
        </tbody>
    </table>
    <asp:Button type="button" class="btn btn-primary" ID="Concatenar" runat="server" Text="Concatenar" OnClick="Concatenar_Click" />


    <span class="font-weight-bold ml-4">Resultado: </span>
    <asp:Label ID="LabelConcatenar" runat="server"></asp:Label>


    <nav aria-label="breadcrumb">
        <ol class="breadcrumb mt-4">
            <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Ejercicio 2</li>
        </ol>
    </nav>
</asp:Content>
