<%@ Page Title="НАШАТА МИСИЯ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %> </h1>
                <h2></h2>
            </hgroup>
            <p>
                През 2014 г. с много любов създадохме ветеринарна клиника „София” като първата по рода си „friendly” клиника, в която ветеринарно-медицинската грижа и приятелското отношение вървят ръка за ръка.

Като лекари, но и като стопани на прекрасни животинки, знаем, че тяхното отглеждане е истинско приключение, вълнуващо, но и съпътствано с не малко затруднения.

Приели сме за своя мисия да споделим с вас всяка стъпка от него, не само като професионалисти, но най-вече – като ваши верни партньори.

Вярваме, че в сърцето на качествената ветеринарно-медицинска помощ е специалната връзка на взаимно доверие и отдаденост, която се изгражда между животинката, нейния стопанин и лекар.

Клиниката работи с предварително записани часове. Причината е в дълбокото ни убеждение, че единствено по този начин сме в състояние да отговорим в максимална степен на нуждите на своите пациенти, с необходимото индивидуално внимание и спокойствие. Удобството за вас, се изразява във възможността да ни зададете всички въпроси и да получите цялата информация, която да ви бъде от помощ в грижата за вашия четириног приятел.

Разбираме, че тази практика понякога причинява неудобство, но ви уверяваме, че в дългосрочен план ползите ще бъдат неизменно повече.

Заедно можем да отгледаме по-здрави и щастливи домашни любимци!
            </p>
            <p> <img src ="https://sofiavetclinic.bg/wp-content/uploads/2016/11/01_mission.jpg" img class="auto-style2" />&nbsp; <img src="https://sofiavetclinic.bg/wp-content/uploads/2016/11/05_imaging.jpg" img class="auto-style1" style="text-align: justify" /> <img src="https://sofiavetclinic.bg/wp-content/uploads/2018/03/18_videootoscope.jpg" " /> </p style="height: 218px; width: 353px">
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Клиентите за нас</h3>
    <ol class="auto-style3">
        
            <h5>Момчил Степанов</h5>
            &quot;Чудесен екип от млади специалисти! Имат невероятно отношение към животните, споделят всякаква информация,която ви е нужна и е важна. Клиниката е и много добре оборудвана! Наложи се да извършат операция ан окото на котарака ми и се справиха страхотно!&quot;
        
            <h5>Никол Радева</h5>
            &quot;Най-добрата клиника с най-добрите доктори! Специални благодарности на д-р Крайнев! Благодарим ви за вниманието и грижите!&quot;
        
            <h5>Анелия Василева</h5>
            &quot;Най-добрите професионалисти! Благодарим за грижите за моя зайо байо!&quot;
    </ol>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            height: 199px;
            width: 305px;
            float: none;
        }
        .auto-style2 {
            height: 245px;
            width: 292px;
        }
        .auto-style3 {
            height: 182px;
            margin-top: 40px;
        }
    </style>
</asp:Content>

