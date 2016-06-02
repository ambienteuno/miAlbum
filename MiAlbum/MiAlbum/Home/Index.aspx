<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MiAlbum.Home.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <%--LOGEARSE--%>
                    <asp:MenuItem Text="Iniciar sesion |" NavigateUrl="#" Value="Login"></asp:MenuItem>
                    <%--REGISTRARSE--%>
                    <asp:MenuItem Text="Registrate |" NavigateUrl="#"  Value="Registros |"></asp:MenuItem>
                    <%--PROBAR CONEXION--%>
                    <asp:MenuItem Text="Probar conexion |" Value="probar_conexion" NavigateUrl="#"></asp:MenuItem>
                    <%--DESLOGUEARSE--%>
                    <asp:MenuItem NavigateUrl="#" Text="Logout |" Value="Logout"></asp:MenuItem>
                </Items>
            </asp:Menu>
    </div>
</asp:Content>
