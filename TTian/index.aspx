<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ttian28.index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
   <div style="position:relative;height:350px">
           <div id="slides" class="row" style="text-align:center;">
                <a href="#"><img src="/imgs/indexBG3.jpg"/></a>
                <a href="#"><img  src="/imgs/indexBG4.jpg"/></a>
                <a href="#"><img  src="/imgs/indexBG2.jpg"/></a>
        </div>
     <script src="/public/lib/jquery.slides.min.js"></script>
        <script>
            $(function () {
                $("#slides").slidesjs({
                    width: 640,
                    height: 180,
                    navigation: false,
                    play: {
                        active: true,
                        auto: true,
                        interval: 3000,
                        swap: false
                    }
                });
            });
     </script>
    <div style="height: 350px;z-index:9999;position:absolute;top:20px;left:0px;width:100%" >
        <div  style=" width:65%;float:left">&nbsp;</div>
        <div   style=" width:35%;float:left;height: 300px">

            <%if (ttian28.Manager.userId == 0)
                { %>
            <div class=" login round">
                <form class="form-horizontal" id="form1" action="/" method="post">
                    <div class="form-group" style="margin-bottom: 0px;width:90%">
                        <div class="col-sm-2 control-label" style="width:20%;float:left">
                            <img src="imgs/user.png" /></div>
                        <div class="col-sm-10"  style="width:80%;float:left">
                            <input type="text"  class="form-control" name="userName" id="userName" placeholder="请输入用户名或手机号" />
                        </div>
                    </div>
                    <div class="form-group" style="margin-bottom: 0px;width:90%">
                        <div class="col-sm-2 control-label" style="width:20%;float:left">
                            <img src="imgs/pwd.png" /></div>
                        <div class="col-sm-10"   style="width:80%;float:left">
                            <input type="password" class="form-control" id="passWd" name="passWd" placeholder="请输入密码" />
                        </div>
                    </div>
                    <div class="form-group" style="margin-bottom: -20px;">
                                <div class="col-sm-2 control-label" style="width:20%;float:left">
                                    <img src="imgs/yanzhengma.png" /></div>
                                <div class="col-sm-10"  style="width:80%;float:left">
                                    <div style="float:left;margin-left:-8px">
                                    <input type="text" style="width: 70px" class="form-control" id="code" name="code" placeholder="验证码" />
                                        </div>
                                    <div style="float:left;margin-top:-20px">
                                    <img style="cursor: pointer; vertical-align:middle;height:35px; margin-left: 8px; margin-top: 19px;" src="/controls/code.aspx"  onclick="changeCode(this)" alt="验证码" /></div>
                            </div>
                    </div>
                        <div style="clear:left"></div>
                    <div style="margin-top: -10px;width:90%">
                                    <input name="remember" type="checkbox" />
                                    记住登录 
                    </div>
                           <div style="clear:left"></div>
                        <div style="margin-top:10px">
                            <a style="width: 100%"  class="button button-3d button-primary button-pill" href="#" onclick="login()">登录</a>
                        </div>
                        <div style="margin-top:10px">
                            <a  style="width:100%"  class="button button-3d button-royal button-pill" href="/reg.aspx">注册</a>
                        </div>
                        <div style="margin-top:10px">
                            <a  style="width:100%"  class="button button-3d button-caution button-pill" href="/findPassWd.aspx">忘记密码</a>
                        </div>
                </form>
            </div>
           
            
        <%}
            else { %>
             <div class=" login round">
                <div class="userInfo">
                    <div class="red"><%=user.id %></div>
                    <div>用户ID</div>
                </div>
                  <div  class="userInfo marginLeft10">
                  <span class="red"><%=user.exp %></span><br />
                    积分
                </div>
                 <div style="clear:left"></div>
                  <div class="userInfo userInfoLong" style="margin-top:5px">
                    <span class="red"><%=serverLib.CFun.formatMoney(user.money) %></span><br />
                    <%=ttian28.Data.setup.moneyName %>
                </div>
                 <div  class="userInfo userInfoLong"  style="margin-top:5px">
                   <span class="red"><%=serverLib.CFun.formatMoney(user.bankMoney) %></span><br />
                    银行
                </div>
                 <div style="clear:left"></div>
                 <div  style="margin-top:5px">
                        <a  style="width:100%" class="button button-3d button-primary button-pill" href="/member/sign.aspx">每日签到</a>
                     </div>
                          <div  style="margin-top:10px">
                        <a  style="width:100%"  class="button button-3d button-royal button-pill" href="/member/help.aspx">领取救济</a>
                     
                 </div> 
                        <div style="margin-top:10px">
                        <a  style="width:100%"  class="button button-3d button-caution button-pill" href="/?action=logout">退出账户</a>
                 </div>
            </div>
        <%} %>
               </div>
        </div>
   </div>
    <div style="clear:left"></div>
    <div style="width:1128px;height:150px;margin:0 auto;">
        <div class="item28">
            <img src="imgs/pc28.png" />
            <p>采用北京快乐8第三方数据</p>
            <span>与PC蛋蛋结果相同,每5分钟一期,每天179期,每天0-9点暂停开奖</span><br />
            <div class="textCenter"><a  href="/game/?gameId=4"  style="width:70%"class="button button-3d button-royal button-pill">立即投注</a></div>
        </div>

        <div class="item28">
            <img src="imgs/js28.png" />
            <p>采用官方系统开奖</p>
            <span>每分钟一期，24小时不间断开奖！公平！公正！</span><br />
            <div class="textCenter"><a href="/game"  style="width:70%" class="button button-3d button-highlight button-pill">立即投注</a></div>
        </div>

        <div class="item28">
            <img src="imgs/pk10.png" />
            <p>采用北京PK10第三方数据</p>
            <span>采用PK拾开奖号码,开奖时间早上9点08分至23点58分每5分钟一期 </span><br />
            <div class="textCenter"><a href="/game"  style="width:70%" class="button button-3d button-caution button-pill  ">立即投注</a></div>
        </div> 
    </div> 
    
     <div style="clear:left;height:10px;" ></div>
     <div style="width:1128px;height:250px;margin:0 auto;">
        <div class="itemH5Game">
            <img src="imgs/iconCow.png" />
            <p><br />天天牛牛 </p>
            <span>精彩刺激赢不停!</span><br />
            <div class="textCenter"><a  href="/game/h5Game.aspx?id=1"  style="width:70%"class="button button-3d button-action  button-pill">开始游戏</a></div>
        </div>

        <div class="itemH5Game">
            <img src="imgs/iconDice.png" />
            <p><br />天天骰宝</p>
            <span>超快感游戏体验!</span><br />
            <div class="textCenter"><a href="/game/h5Game.aspx?id=2"  style="width:70%" class="button button-3d button-primary  button-pill">开始游戏</a></div>
        </div>

         
        <div class="itemH5Game">
            <img src="imgs/iconFish.png" />
            <p><br />天天捕鱼</p>
            <span>经典重现强势归来!</span><br />
            <div class="textCenter"><a href="/game/h5Game.aspx?id=3"  style="width:70%" class="button button-3d button-highlight  button-pill">开始游戏</a></div>
        </div>

            <div class="itemH5Game">
            <img src="imgs/iconCow100.png" />
            <p><br />百人牛牛</p>
            <span>刺激玩法停不下来!</span><br />
            <div class="textCenter"><a href="/game/h5Game.aspx?id=4"  style="width:70%" class="button button-3d button-caution  button-pill">开始游戏</a></div>
        </div>
    </div>

     <div style="clear:left;height:10px;" ></div>
    <div class="lcjs1" >
       
        <div style="width:900px;margin:0 auto;">
         <img src="imgs/lct.jpg" />
        <div class="lcjsp1">注册会员</div>
        <div class="lcjsp2">第三方游戏公平</div>
        <div class="lcjsp3">竞猜娱乐</div>
        <div class="lcjsp4">金币秒提现</div>
        <br />
         
        <div style="clear:left;height:1px;" ></div>
            <br />
        <div class="lcyd">
            <span>玩转天天28 是件简单的事</span>
            <p>怎样获取比金币 | 如何玩28游戏 | 牛人榜</p>
        </div>

        <div class="lcyd">
            <span>随时随地 轻松畅玩</span>
            <p>金币兑换 | 金币提现 | 金币充值</p>
        </div>

        <div class="lcyd">
            <span>实力保障 让你安心游戏</span>
            <p>第三方开奖 | 急速28场 | 双重认证</p>
        </div>
        </div>


    </div>
    
<div class="wzjs1">
<h2>我们只超越，不跟随！</h2>

<div class="cxjs1">
<div class="bgs1">

<img class="z1" src="imgs/z1.png"/>
<p class="z1z">多年的老牌实力站点</p>
<span class="z1s">2011年5月上线，历经多次改版造就更稳固的平台</span>
</div>

<div class="bgs1">
<img class="z1" src="imgs/z2.png"/>
<p class="z1z">35万会员的共同选择</p>
<span class="z1s">平台会员稳定增长，至今已拥有超过35万的会员</span>
</div>
<div class="bgs1">

<img class="z1" src="imgs/z3.png"/>
<p class="z1z">累计兑出现金约180万</p>
<span class="z1s">平台累计为用户和站长兑换现金超180万元人民币</span>
</div>

<div class="bgs1">
<img class="z1" src="imgs/z4.png"/>
<p class="z1z">累计送出礼品超20,000件</p>
<span class="z1s">为用户送出实物礼品3,000多件+虚拟19,000件</span>
</div>
</div>


</div>



    
<div class="yqlj1">
<p class="zxgg">最新公告</p>
<hr/>
<div class="niurxh">



    
   <%
       foreach (ttian28.DBNews news in newses)
       {
      %>
            <div><a   href="/news.aspx?id=<%=news.id %>"> <%=news.title %></a></div>
    <%
        }
    %>




</div>

<div class="lxwm1">
<span class="lxwm2">联系我们</span>
<div class="qqq1">
 <img class="qqqtb" src="imgs/qq.jpg"/>
<p class="qqqbt">官方千人QQ一群</p>
<p class="qqqh"><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=cb1c1f7d50852b06da66cd18478811686521a11530a7ab8a94de62d5a791cad9">345206619<br /><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="天天28官方群" title="天天28官方群"></a></p>
     
</div>

   <div class="qqq1">
 <img class="qqqtb" src="imgs/qq.jpg"/>
<p class="qqqbt">官方客服</p>
<p class="qqqh"><img  style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&sid=122070929&o=天天28&q=7', '_blank', 'height=502, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"  border="0" SRC=http://wpa.qq.com/pa?p=1:2194002016:7 alt="点击这里给我发消息"/></p>
</div>
<div class="qqq1">
 <img class="qqqtb" src="imgs/qq.jpg"/>
<p class="qqqbt">官方客服</p>
<p class="qqqh"><img  style="CURSOR: pointer" onclick="javascript:window.open('http://b.qq.com/webc.htm?new=0&sid=122070929&o=天天28&q=7', '_blank', 'height=502, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');"  border="0" SRC=http://wpa.qq.com/pa?p=1:2194002016:7 alt="点击这里给我发消息"/></p>
</div>
<div class="qqq1">
 <img class="qqqtb" src="imgs/qq.jpg"/>
<p class="qqqbt">客服热线</p>
<p class="qqqh">18612538571</p>
</div>

</div>

<div class="hzsj1">

</div>
<span class="hzhb1">合作伙伴</span>
<img class="hztp1" src="imgs/alipay.jpg"/>
</div>

</asp:Content>
