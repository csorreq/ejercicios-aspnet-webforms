<%@ Page Title="" Language="C#" MasterPageFile="~/Ejercicios-ASPnet.Master" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="Ejercicios_ASPnet.Formulario_web14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <div class="row mt-4">
        <div class="col text-center">
            <asp:ListBox ID="ListBox1" runat="server" Width="100%"></asp:ListBox>    
        </div>
        <div class="col text-center">
            <asp:ListBox ID="ListBox2" runat="server" Width="100%"></asp:ListBox>
        </div>
    </div>
    <div class="row mt-4">
        <div class="col text-center">
            <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Enviar >>" OnClick="Button1_Click" />
        </div>
    </div>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb mt-4">
            <li class="breadcrumb-item"><a href="Default.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Ejercicio 4</li>
        </ol>
    </nav>
</asp:Content>
