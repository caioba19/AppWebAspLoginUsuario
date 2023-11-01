<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="AppWebAspLoginUsuario.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <h1 class="main">BEM VINDO AO MUNDO MISTERIOSO - ESCOLHA UM ITEM</h1>
        <div class="itens">
            <asp:Button ID="btnUm" Class="btn danger" runat="server" Text="ITEM 1" OnClick="btnUm_Click" />
            <asp:Button ID="btnDois" Class="btn danger" runat="server" Text="ITEM 2" OnClick="btnDois_Click" />
            <asp:Button ID="btnTres" Class="btn danger" runat="server" Text="ITEM 3" OnClick="btnTres_Click" />
            <asp:Button ID="btnQuatro" Class="btn danger" runat="server" Text="ITEM 4" OnClick="btnQuatro_Click" />
        </div>

            <asp:PlaceHolder ID="PlaceHolder1" runat="server">
            
                <div class="card mb-3">
                    <div class="imgMisterio">
                        <img src="https://universoreverso.com.br/wp-content/uploads/2020/10/halloween-kills.jpg" class="card-img-top" alt="Assassinado pelo Michael Myers.">
                    </div>

                    <div class="card-body">
                        <h5 class="card-title">Você foi ASSASSINADO pelo Michael Myers</h5>
                        <p class="card-text">
                            Michael Myers é uma personagem fictícia da série de filmes de terror Halloween. 
                        Aparece pela primeira vez em 1978 no filme Halloween, realizado por John Carpenter. 
                        No filme, Myers é retratado como uma criança de seis anos que na noite de Halloween, assassina a sua irmã mais velha, Judith. 
                        Depois de ficar institucionalizado num hospital psiquiátrico durante quinze anos, escapa e regressa a casa em Haddonfield,
                        Illinois, para matar mais adolescentes.
                        </p>
                    </div>
                </div>
            </asp:PlaceHolder>
        <asp:Label ID="lblDois" Class="txtMisterio" runat="server" Text="Você Ganhou uma chave,aguarde as proximas atualizações
                                                                         para saber onde usar!"></asp:Label>
        <asp:Label ID="lblTres" Class="txtMisterio" runat="server" Text="Você não ganhou nada,clique em outro item."></asp:Label>
        <asp:Label ID="lblQuatro" Class="txtMisterio" runat="server" Text="Você Ganhou um IPhone"></asp:Label>
    </main>
</asp:Content>
