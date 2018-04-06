<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="news.aspx.cs" Inherits="ttian28.news" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div>
    <div class="main">
        <div class="col-md-8 news">
            <div class="newsTitle"><h3><%=data==null?"":data.title %></h3><%=data==null?"":data.time %></div>
           
            <div style="margin-top:20px"><%=data==null?"":data.content %></div>
        </div>
           <div class="col-md-4 news">              
                 <div class="newsTitle"><h3>最新公告</h3></div>    
   <%
       foreach (ttian28.DBNews news in newses)
       {
           %>
     <div><a  href="/news.aspx?id=<%=news.id %>"><%=news.title %></a></div>
    <%
        }
    %>
               </div>
    </div>
</div>
</asp:Content>
