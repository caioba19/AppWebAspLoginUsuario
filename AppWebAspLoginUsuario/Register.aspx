<%@ Page Title="Cadastro" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="tituloCadastro">CADASTRO</h1>

    <div class="Container">


            <div>
                <asp:Label ID="Label1" runat="server" Text="Nome: "></asp:Label>
                <asp:TextBox ID="txbNome" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label2" runat="server" Text="Sobrenome: "></asp:Label>
                <asp:TextBox ID="txbSobrenome" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label3" runat="server" Text="Email: "></asp:Label>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label4" runat="server" Text="Senha: "></asp:Label>
                <asp:TextBox ID="txbSenha" runat="server" type="password"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label5" runat="server" Text="Cep: "></asp:Label>
                <asp:TextBox ID="txbCep" runat="server" ></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label6" Class="lblEndereco" runat="server" Text="Endereço (Bairro,Rua,Número)"></asp:Label>
            </div>   

            <div>
                <asp:Label ID="Label8" runat="server" Text="Bairro:  "></asp:Label>
                <asp:TextBox ID="txbEndereco1" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label ID="Label9" runat="server" Text="Rua:  "></asp:Label>
                <asp:TextBox ID="txbEndereco2" runat="server"></asp:TextBox>
            </div>


            <div>
                <asp:Label ID="Label10" runat="server" Text="Número:  "></asp:Label>
                <asp:TextBox ID="txbEndereco3" runat="server"></asp:TextBox>
            </div>


            <div>
                <asp:Label ID="Label7" runat="server" Text="Telefone"></asp:Label>
                <asp:TextBox ID="txbTelefone" runat="server"></asp:TextBox>
            </div>
       
            <div>
                <asp:Button ID="btnCadastrar" class="button button5" runat="server" OnClick="btnCadastrar_Click" Text="Enviar"
                ToolTip="Efetua a gravação dos dados no cookies!" />
            </div>
        </div>

        <asp:GridView ID="grvUsers" runat="server"></asp:GridView>

</asp:Content>
