<%@ Page Title="" Language="C#" ValidateRequest="false" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="activity.aspx.cs" Inherits="ttian28.activity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <div class="main">
            <div>
                <div onclick="window.location.href='/activity.aspx'" class="tab <%=Request.QueryString["over"]=="true"?"tab2":"tab1" %>">正在进行的活动</div>
                <div onclick="window.location.href='/activity.aspx?over=true'" class="tab <%=Request.QueryString["over"]=="true"?"tab1":"tab2" %>">已经结束的活动</div>
            </div>
            <div style="clear: left">
                <%
                    foreach (ttian28.DBActivity activity in activitys)

                    {
                        if (activity.endTime != "")
                            if (Request.QueryString["over"] == "true")
                            {
                                if (DateTime.Now <= DateTime.Parse(activity.endTime))
                                    continue;
                            }
                            else
                            {
                                if (DateTime.Now > DateTime.Parse(activity.endTime))
                                    continue;
                            }

                %>
                <div class="activity">
                    <div class="col-md-3">
                        <img src="<%=activity.img %>" width="216" height="106" /></div>
                    <div class="col-md-9">
                        <div class="title"><%=activity.title %></div>
                        <div>活动时间：<%=activity.startTime %>至<%=activity.endTime %></div>
                        <div>活动内容：<%=activity.content %></div>
                    </div>
                    <div style="clear: left">
                    </div>
                </div>

                <%
                    }
                %>
            </div>
        </div>
    </div>
</asp:Content>
