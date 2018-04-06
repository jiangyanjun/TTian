<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="findPassWd.aspx.cs" Inherits="ttian28.findPassWd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     <form id="form1" action="/findPassWd.aspx" method="post">
     <div>
        <div class="main" style="width:500px">
            <div class="title">找回密码</div>
           <div  class="textCenter" style="margin-top:10px">用户名称:
                 &nbsp; &nbsp; &nbsp; &nbsp; 
                <input  type="text"" name="userName" id="userName"  style="width:160px"/>
                </div>
             <div  class="textCenter" style="margin-top:10px">密保问题: 
                 &nbsp; &nbsp; &nbsp; &nbsp; 
                 <select id="question" name="question" style="width:160px">
                        <option value="" selected="selected">请选择密保问题</option>
                        <option value="你父亲的姓名是什么?">你父亲的姓名是什么?</option>
                        <option value="你母亲的姓名是什么?">你母亲的姓名是什么?</option>
                        <option value="你的出生地?">你的出生地?</option>
                        <option value="你的宠物的名字?">你的宠物的名字?</option>
                        <option value="你的职业是什么?">你的职业是什么?</option>
                        <option value="你配偶的职业是什么?">你配偶的职业是什么?</option>
                    </select>
                </div>
              <div  class="textCenter" style="margin-top:10px">密保答案: 
                 &nbsp; &nbsp; &nbsp; &nbsp; 
                <input  type="text"" name="answer" id="answer"  style="width:160px" />
                 </div>
        <div  class="textCenter" style="margin-top:10px">验证码:
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                        <input type="text" style="width: 70px" name="code" id="code" placeholder="验证码" />
                 
                        <img  style="cursor: pointer; vertical-align: middle; height: 35px; margin-left: 8px;  width: 80px" src="/controls/code.aspx" onclick="changeCode(this)" alt="验证码" />
                    </div>
            <div   style="text-align:center;margin-top:10px"><input type="button"  onclick="checkFindPassWd()"  class="btn btn-warning" value="找回密码"/></div>
   
            </div>
             </div>
         </form>
</asp:Content>
