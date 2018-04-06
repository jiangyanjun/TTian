<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="ttian28.reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="register">
        <p><span class="orange" style="font-size: 30px">注册</span> 我有账号，<a href="/">登录</a></p>
        <div class="line"></div>
        <form id="form1" class="form-horizontal" action="/reg.aspx" method="post">
            <input name="inviteId" type="hidden" value="<%=Request.QueryString["inviteId"] %>" />
            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label"><span style="color: red">*</span>邮箱:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="email" name="email" placeholder="请输入注册邮箱" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint1">请填写有效的邮箱地址,邮箱即是您的用户名 </div>
            </div>
            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label"><span style="color: red">*</span>密码</label>
                <div class="col-sm-4">
                    <input type="password" class="form-control" id="passWd" name="passWd" placeholder="请输入密码" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint2">6～16位，区分大小写  </div>
            </div>

            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label"><span style="color: red">*</span>确认密码</label>
                <div class="col-sm-4">
                    <input type="password" class="form-control" id="cPassWd" name="cPassWd" placeholder="请确认密码" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint3">请再次输入您的密码 </div>
            </div>

            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label"><span style="color: red">*</span>昵称</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="nickName" name="nickName" placeholder="请确认昵称" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint4">中英文皆可(6～12位)  </div>
            </div>

            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label"><span style="color: red">*</span>性别</label>
                <div class="col-sm-4" style="line-height: 30px">
                    <input type="radio" id="sex1" name="sex" value="1" checked="checked" />
                    先生
                    <input type="radio" id="sex2"  value="0"  name="sex" />
                    女士
                </div>
                <div class="col-sm-6" style="color: #808080"></div>
            </div>

            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label"><span style="color: red">*</span>密保问题</label>
                <div class="col-sm-4">
                    <select id="question" name="question">
                        <option value="" selected="selected">请选择密保问题</option>
                        <option value="你父亲的姓名是什么?">你父亲的姓名是什么?</option>
                        <option value="你母亲的姓名是什么?">你母亲的姓名是什么?</option>
                        <option value="你的出生地?">你的出生地?</option>
                        <option value="你的宠物的名字?">你的宠物的名字?</option>
                        <option value="你的职业是什么?">你的职业是什么?</option>
                        <option value="你配偶的职业是什么?">你配偶的职业是什么?</option>
                    </select>
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint5">找回密码时需要使用  </div>
            </div>


            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label"><span style="color: red">*</span>密保答案:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="answer" name="answer" placeholder="请输入密保答案" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint6">请填写密保答案  </div>
            </div>

            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label"><span style="color: red">*</span>手机号码:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="phone" name="phone" placeholder="请输入手机号码" />
                </div>
                <div class="col-sm-6" style="color: #808080" id="hint7">
                    <!--<input type="button" id="reSend" onclick="sendMsg();return false;" class="btn btn-success" value="发送短信验证码" />-->
                    请输入正确的手机号码 </div>
            </div>

            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label"><span style="color: red">*</span>验证码:</label>
                <div class="col-sm-4">
                    <div style="float: left">
                        <input type="text" style="width: 70px" class="form-control" name="code" id="code" placeholder="验证码" />
                    </div>
                    <div style="float: left; margin-top: -20px">
                        <img style="cursor: pointer; vertical-align: middle; height: 35px; margin-left: 8px; margin-top: 19px; width: 80px" src="/controls/code.aspx" onclick="changeCode(this)" alt="验证码" />
                    </div>
                       <div style="clear: left"></div>
                </div>
            <div class="col-sm-6" style="color: #808080" id="hint8">请输入正确的验证码
            </div>
        </div>
    <div class="textCenter">
        <input type="checkbox" id="xy" checked="checked"/>我接受<a>会员条款协议</a></div>
    <br />
    <div class="textCenter">
        <button style="width: 200px" type="button" class="btn btn-warning" onclick="checkReg()">立即注册</button></div>

    </form>
    </div>
    <br />
</asp:Content>
