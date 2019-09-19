<%@ Page Title="" Language="C#" MasterPageFile="~/Ejercicios-ASPnet.Master" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="Ejercicios_ASPnet.Formulario_web13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    
    
    <span class="font-weight-bold ml-4">Operación</span>
    <span class="font-weight-normal">Suma</span>
    <asp:RadioButton ID="Suma" GroupName="Op" runat="server" />
    <span class="font-weight-normal">Resta</span>
    <asp:RadioButton ID="Resta" GroupName="Op" runat="server" />
    <span class="font-weight-bold ml-4">Valores</span>
    <asp:TextBox ID="Val1" runat="server" Width="25px"></asp:TextBox>
    <asp:TextBox ID="Val2" runat="server" Width="25px"></asp:TextBox>
    <asp:TextBox ID="Val3" runat="server" Width="25px"></asp:TextBox>
    <asp:TextBox ID="Val4" runat="server" Width="25px"></asp:TextBox>

    

    
    <span class="font-weight-bold ml-4">Fecha 1</span>
    <asp:TextBox ID="Fecha1" runat="server"></asp:TextBox>
    <span class="font-weight-bold ml-4">Fecha 2</span>
    <asp:TextBox ID="Fecha2" runat="server"></asp:TextBox>

    <asp:Button ID="ButtonCalcular" runat="server" Text="Calcular" OnClick="Calcular" />

    <span class="font-weight-bold ml-4">Resultado: </span>
    <asp:Label ID="Result" runat="server"></asp:Label>

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb mt-4">
            <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Ejercicio 3</li>
        </ol>
    </nav>
</asp:Content>
