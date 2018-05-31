<%@ Page Title="Контакти:" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
        <h2> </h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Телефон:</h3>
        </header>
        <p>
            <span class="label"></span>
            <span>+359 2 843 8000, +359 88 843 8001</span>
        </p>
        <p>
            <span class="label"></span>
            <span></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Ел. адрес:</h3>
        </header>
        <p>
            <span class="label"></span>
            <span><a href="mailto:Support@example.com">office@sofiavetclinic.com</a></span>
        </p>
                    
    </section>

    <section class="contact">
        <header>
            <h3>Адрес:</h3>
        </header>
        <p>
            гр. София<br />
            ул. Христо Ковачев №38
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Работно време:</h3>
        </header>
        <p>
            понеделник – почивен ден<br />
            вторник-петък: 8:30 – 20:00 ч <br />
            събота: 10:00 – 20:00 ч <br />
            неделя: 10:00 – 19:00 ч
        </p>
    </section>
</asp:Content>