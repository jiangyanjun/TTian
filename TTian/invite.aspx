<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="invite.aspx.cs" Inherits="ttian28.invite" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div>
        <div class="main">
            <div class="title"><%=ttian28.Data.setup.webName %>推广好友</div>
            <div class="textCenter">成功推荐一位好友可获得<%=ttian28.Data.setup.inviteMoney %>的<%=ttian28.Data.setup.moneyName %>奖励</div>
             <div class="textCenter">推荐好友充值可获得<%=ttian28.Data.setup.invitePay %>%的充值奖励</div>
            <div class="textCenter">复制代码发给您的好友,丰厚回报等着你!</div>
            <div class="textCenter" style="margin-top:20px">
                <textarea cols="80" rows="5" style="text-align:left">天天28网，玩游戏赚积分兑奖品，QQ群内红包送不停，只要你过来，奖品拿到手抽筋！
                    注册地址:http://www.fj159.com/reg.aspx?inviteId=<%=user!=null?user.id:0%></textarea>

            </div>
             </div>
    </div>
</asp:Content>
