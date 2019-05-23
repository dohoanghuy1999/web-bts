<%@ Page Title="Đăng nhập" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>Vui lòng đăng nhập:</p>

    <p> <asp:Label ID="Label2" runat="server" Text="Tài khoản"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="147px"></asp:TextBox>
    </p>
    <p> <asp:Label ID="Label1" runat="server" Text="Mật khẩu"></asp:Label>
        <asp:TextBox ID="TextBox2"  runat="server" style="margin-left: 4px" Width="147px" ></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Đăng nhập" OnClick="Button1_Click" />
    </p>

    <img src= "Images/anh11.png" width="70%" height="auto"/>
  
    <p>BACK: <a href="Content.aspx">QUAY VỀ</a></p>
</asp:Content>

