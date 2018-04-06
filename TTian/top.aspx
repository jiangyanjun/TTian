<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="top.aspx.cs" Inherits="ttian28.top" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
        <div class="main">
            <div class="top">
                <div class="topTitle"><img src="/imgs/i_tit_pic1.jpg" /></div>
                  <table style="width:100%;text-align:center">
                    
                      <%
                          int rank = 0;
                          foreach (ttian28.TopRecord record in ttian28.Data.todayRecords)
                          {
                              rank++;
                              %>
                     
                      <tr class="tr"><td><div class="rank rank<%=rank>3?"Other":rank.ToString() %>"><span style="margin-top:-10px;"><%=rank>3?rank.ToString():"" %></span></div></td> 
                          <td><%=record.nickName+"("+record.uId+")" %></td>
                         
                          <td><%=serverLib.CFun.formatMoney(record.money)%>
                             </td>
                             <td style="color:red">奖:<%=ranks.Find(r=>r.rank==rank)!=null?ranks.Find(r=>r.rank==rank).money:0%></td>

                      </tr>
                      <%} %>
                  </table>
            </div>
            <div class="top">
                <div class="topTitle"><img src="/imgs/i_tit_pic2.jpg" /></div>
                  <table style="width:100%;text-align:center">
                    
                      <%
                          rank = 0;
                          foreach (ttian28.TopRecord record in ttian28.Data.yesterdayRecords)
                          {
                              rank++;
                              %>
                     
                    <tr class="tr"><td><div class="rank rank<%=rank>3?"Other":rank.ToString() %>"><span style="margin-top:-10px;"><%=rank>3?rank.ToString():"" %></span></div></td>
                         <td><%=record.nickName+"("+record.uId+")" %></td>
             
                        <td><%=serverLib.CFun.formatMoney(record.money)%></td>
                                   <td style="color:red">奖:<%=ranks.Find(r=>r.rank==rank)!=null?ranks.Find(r=>r.rank==rank).money:0%></td>
                    </tr>
                      <%} %>
                  </table>
            </div>
            <div class="top" style="width:300px">
                <div class="topTitle"><img src="/imgs/i_tit_pic3.jpg" /></div>
                  <table style="width:100%;text-align:center">
                    
                      <%
                          rank = 0;
                          foreach (ttian28.TopRecord record in ttian28.Data.weekRecords)
                          {
                              rank++;
                              %>
                     
                       <tr class="tr"><td><div class="rank rank<%=rank>3?"Other":rank.ToString() %>"><span style="margin-top:-10px;"><%=rank>3?rank.ToString():"" %></span></div></td> <td><%=record.nickName+"("+record.uId+")" %></td>
                           <td><%=serverLib.CFun.formatMoney(record.money)%></td></tr>
                      <%} %>
                  </table>
            </div>
        </div>
</asp:Content>
