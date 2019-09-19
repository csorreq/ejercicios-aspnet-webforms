<%@ Page Title="" Language="C#" MasterPageFile="~/Ejercicios-ASPnet.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejercicios_ASPnet.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <div class="container">
        <h5 class="mt-4 pl-2 pb-2 border-bottom">Lista de Ejercicios</h5>
        <div class="row">
            <div class="col">
                <ul>
                    <li><a class="text-dark" href="Ejercicio1.aspx">Ejercicio 1 / ASP Hola Mundo</a></li>
                    <li><a class="text-dark" href="Ejercicio2.aspx">Ejercicio 2 / ASP TextBox 1</a></li>
                    <li><a class="text-dark" href="Ejercicio3.aspx">Ejercicio 3 / ASP TextBox 2</a></li>
                    <li><a class="text-dark" href="Ejercicio4.aspx">Ejercicio 4 / ASP ComboBox</a></li>
                    <li><a class="text-dark" href="Ejercicio5.aspx">Ejercicio 5 / ASP Validaciones 1</a></li>
                </ul>
            </div>
            <div class="col">
                
            </div>
        </div>
    </div>
</asp:Content>
