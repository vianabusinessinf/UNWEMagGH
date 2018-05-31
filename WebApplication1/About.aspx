<%@ Page Title="Услуги:" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2> </h2>
    </hgroup>

    <article>
        <p>        
            Прегледи и консултации
        </p>

        <p>        
            Лабораторни изследвания
        </p>

        <p>        
            Спешна помощ
        </p>

        <p> Образна диагностика

        </p>
        <p> Дентална медицина </p>
        <p> Хирургия </p>
       <p> Вътрешни болести </p> 
        <p> Криохирургия </p>
    </article>

    <aside class="auto-style2">
        <img src="https://sofiavetclinic.bg/wp-content/uploads/2016/11/04_emergency.jpg " 
        
        
               </aside class="auto-style1">
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
    .auto-style1 {
        width: 301px;
        height: 253px;
    }
    .auto-style2 {
        height: 109px;
        margin-left: 0px;
    }
</style>
</asp:Content>
