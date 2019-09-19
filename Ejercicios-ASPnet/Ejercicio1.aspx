<%@ Page Title="" Language="C#" MasterPageFile="~/Ejercicios-ASPnet.Master" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="Ejercicios_ASPnet.Formulario_web11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <div>
        <div class="alert alert-primary mt-4" role="alert">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
        <asp:Button type="button" class="btn btn-primary" ID="Button1" runat="server" Text="Click!" OnClick="Button1_Click" />
        <asp:Button type="button" class="btn btn-primary" ID="Button2" runat="server" Text="Recargar Página" OnClick="Button2_Click" />
    </div>

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb mt-4">
            <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Ejercicio 1</li>
        </ol>
    </nav>
</asp:Content>
