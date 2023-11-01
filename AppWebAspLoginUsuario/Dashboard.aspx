<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AppWebAspLoginUsuario.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>DashBoard</h1>
    <h2>Bem vindo <asp:Label ID="lblUser" runat="server" Text=""></asp:Label></h2>
    <a class="mensagemMisterio" href="HomePage.aspx"> Clique Aqui para entrar mundo misterioso. Agora é por sua conta.</a>

    <h3>Caso queira editar sua conta:</h3>

    <div class="Container">
         <div>
            <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </div>

        <div>
            <asp:Label ID="Label2" runat="server" Text="Senha: "></asp:Label>
            <asp:TextBox ID="txbSenha" runat="server"></asp:TextBox>
        </div>                
        
        <div>
            <asp:Button ID="btnUpdate" Class="buttonDash buttonDashDois" runat="server" Text="Atualizar" OnClick="btnUpdate_Click" />
            <asp:Button ID="btnDelete" Class="buttonDash buttonDashUm" runat="server" Text="Deletar" OnClick="btnDelete_Click" />
        </div> 
    </div>

        <asp:GridView ID="grvUser" runat="server"></asp:GridView>
</asp:Content>
