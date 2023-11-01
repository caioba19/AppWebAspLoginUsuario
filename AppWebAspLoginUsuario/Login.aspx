<%@ Page Title="Login" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AppWebAspLoginUsuario.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Login<center><asp:Label ID="lblMensagem" runat="server" BackColor="#990000" BorderColor="White" ForeColor="White"></asp:Label></center></h1>

    <div class="Container">

        <h2>Insira as informações abaixo para efetuar o login :)</h2>

        <div>
            <asp:Label ID="Label1" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="Label2" runat="server" Text="Senha: "></asp:Label>
            <asp:TextBox ID="txbSenha" runat="server"></asp:TextBox>
        </div>
                  
        <div>
        <asp:Button ID="btnLogin" class="button button5" runat="server" Text="ENTRAR" OnClick="btnLogin_Click" />
        </div>
    </div> 
</asp:Content>
