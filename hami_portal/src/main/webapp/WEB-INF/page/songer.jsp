﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp" %>
<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6"> <![endif]-->
<!--[if IE 7 ]> <html class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="zh-CN"><!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="data-spm" content="a1z1s"/>
    <meta name="verify-v1" content="gNntuhTm2rH7Qa/GPp6lf0mIp9KQsjejNs+i1LZhG7U="/>
    <meta name="baidu-site-verification" content="xaLcM8mGHG"/>
    <meta name="keywords" content="${songer.srname}好听的歌, ${songer.srname}的歌, ${songer.srname}的最新歌曲"/>
    <meta name="description"
          content="${songer.srname}好听的歌:时间煮雨,指望,问明月,听你说,暖心,时光正好,好朋友只是朋友,原谅不美好等;${songer.srname}最新歌曲在线免费试听,尽在虾米音乐！"/>
    <meta name="apple-itunes-app" content="app-id=595594905">
    <title>${songer.srname}好听的歌_${songer.srname}的歌_${songer.srname}最新歌曲 - 虾米音乐</title>

    <link rel="icon" type="image/png" href="http://img.alicdn.com/tfs/TB1qP4zgY5YBuNjSspoXXbeNFXa-550-550.png">

    <link rel="stylesheet" type="text/css" href="http://img.xiami.net/music/music-static/0.6.2/common/base.css">
    <link rel="stylesheet" type="text/css" href="http://img.xiami.net/music/music-static/0.6.2/common/header.css">
    <link rel="stylesheet" type="text/css" href="http://img.xiami.net/music/music-static/0.6.2/common/footer.css">
    <link rel="stylesheet" type="text/css"
          href="http://img.xiami.net/music/music-static/0.6.2/lib/jquery.jscrollpane.css">
    <link rel="stylesheet" type="text/css" href="http://img.xiami.net/music/music-static/0.6.2/common/old.css">
    <link rel="stylesheet" type="text/css" href="http://img.xiami.net/music/music-static/0.6.2/common/name_card.css">
    <link rel="stylesheet" href="http://g.alicdn.com/music/x-musician-glory/0.3.4/css/glory.css">
    <link href="http://img.xiami.net/res/glory/css/global.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/beta15.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/moduler.css" media="all" rel="stylesheet"/>

    <link href="http://img.xiami.net/static/css/basic/core_mod.css" media="all" rel="stylesheet"/>

    <link href="http://img.xiami.net/res/glory/css/music.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/head.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/personal_menu.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/dialog.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/m_index.css" media="all" rel="stylesheet"/>
    <link href="http://img.xiami.net/res/glory/css/mod_musician.css" media="all" rel="stylesheet"/>

    <link href="http://img.xiami.net/static/lib/lightbox/2.7.1/css/lightbox.css" media="all" rel="stylesheet"/>


    <!-- kirov start -->
    <script src="http://g.alicdn.com/secdev/pointman/js/index.js" app="xiami"></script>
    <!-- kirov end -->

    <script src="http://img.xiami.net/music/music-static/0.6.2/lib/jQuery/1.8.0/jquery.min.js"></script>
    <script type="text/javascript">
        function playsongs() {
            var songs = $("tbody tr td input[type='checkbox']:checked")
            var sids = "";
            songs.each(function () {
                var sid = $(this).val();
                sids = sids + sid + ",";
            })
            window.open("/song/play?sids="+sids, "play");
        }
    </script>

</head>

<body data-spm="6632057">


<div id="header" data-spm="226669510">
    <div class="primary">
        <div class="gap">
            <div class="wrapper">
                <table>
                    <tr>
                        <td class="logo"><a href="http://emumo.xiami.com/" title="虾米音乐网(xiami.com) - 高品质音乐 发现 分享">虾米音乐网(xiami.com)
                            - 高品质音乐 发现 分享</a></td>
                        <td class="nav">
                            <a class="bigtext" href="http://emumo.xiami.com/">发现音乐</a>
                            <a class="bigtext" href="http://emumo.xiami.com/space/lib-song">我的音乐</a>
                        </td>
                        <td class="subnav">
                            <a class="bigtext first" href="http://emumo.xiami.com/collect">歌单</a>
                            <a class="bigtext middle" target="_blank" href="http://emumo.xiami.com/radio">电台</a>
                            <a class="bigtext middle current" href="/songer/list">音乐人</a>
                            <script>
                                document.write('<a class="bigtext last" href="http://emumo.xiami.com/apps/mobile" target="_blank" style="zoom:1;position:relative;" onclick="goldlog.record(\'/xiamipc.1.15\',\'\',\'event=click&from=xiaminav&userid=' + _xiamiuser.split('"')[0] + '\',\'H46807199\');">客户端<sup style="display:none;position:absolute;right:-13px;top:-6px;_top:1px;width:16px;height:18px;background:url(\'http://img.xiami.net/static/img/common/sale.png\') no-repeat"></sup></a>');
                            </script>
                        </td>
                        <td class="search">
                            <div class="container">
                                <form action="http://emumo.xiami.com/search" method="get" id="search">
                                    <input class="keyword" autocomplete="off" placeholder="音乐搜索，找人..." name="key"/>
                                    <input class="icon submit" type="submit" value="搜索"/>
                                    <input type="hidden" name="pos" value="1"/>
                                </form>
                                <div class="auto_complete"></div>
                            </div>
                        </td>
                        <td class="bigtext login">
                            <a class="first" href="/member/register">免费注册</a>
                            <a class="last" href="http://passport.xiami.com/?redirectURL=https:http://emumo.xiami.com">立即登录</a>
                        </td>
                    </tr>
                </table>
                <div class="notify_popup">
                    <div class="content">
                        <div class="container"><p class="loading"></p></div>
                        <b class="triangle"><i>◆</i>◆</b>
                    </div>
                </div>
                <div class="user_popup">
                    <div class="content">
                        <ul>
                            <li><a href="http://emumo.xiami.com/u/"><b class="icon home"></b>我的主页</a></li>
                            <li class="fence"></li>
                            <li><a href="http://emumo.xiami.com/relation/following"><b class="icon relationship"></b>关注
                                / 粉丝</a></li>
                            <li><a href="http://emumo.xiami.com/vip"><b class="icon vip"></b>VIP</a></li>
                            <li><a href="http://emumo.xiami.com/account"><b class="icon account"></b>账户</a></li>
                            <li><a href="http://emumo.xiami.com/property/myproperties"><b class="icon props"></b>道具</a>
                            </li>
                            <li><a href="http://emumo.xiami.com/member/edit-account"><b class="icon setting"></b>设置</a>
                            </li>
                            <li class="fence"></li>
                            <li><a href="" class="logout" onclick="return false;"><b class="icon logout"></b>退出</a></li>
                        </ul>
                        <b class="triangle"><i>◆</i>◆</b>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<div id="hidden_obj">
    <object data="/res/player/sdtos.swf?v=1568945366" type="application/x-shockwave-flash" width="1" height="1"
            id="trans" name="trans">
        <param name="movie" value="/res/player/sdtos.swf?v=1568945366"/>
        <param name="quality" value="high"/>
        <param name="wmode" value="window"/>
        <param name="allowScriptAccess" value="sameDomain"/>
    </object>
</div><!-- head end -->
<div id="Glory">
    <div id="glory-title">
        <div class="glory-title-wrap">
            <div class="clearfix">
                <h1>${songer.srname}<span>(Yisa Yu)</span></h1>
                <i class="G_ico24 icon_v24" title="音乐人"></i>
            </div>
        </div>
    </div>
    <div id="wrapper" class="clearfix">
        <div id="glory-main" class="clearfix">
            <!-- nav start -->
            <div id="glory-nav" data-spm="350708669">
                <a href="http://i.xiami.com/yisa" class="on"><i class="G_ico12 icon_home"></i>主页</a>
                <a href="http://i.xiami.com/yisa/profile"><i class="G_ico12 icon_files"></i>档案</a>
                <a href="http://i.xiami.com/yisa/demo"><i class="G_ico12 icon_demo"></i>Demo</a>
                <a href="http://i.xiami.com/yisa/album"><i class="G_ico12 icon_album"></i>专辑</a>
                <a href="http://i.xiami.com/yisa/top"><i class="G_ico12 icon_hot"></i>热门歌曲</a>
                <a href="http://i.xiami.com/yisa/mv"><i class="G_ico12 icon_mv"></i>超清MV<sup>new</sup></a>
                <!--<a href="http://i.xiami.com/yisa/pic" ><i class="G_ico12 icon_photo"></i>相册</a>-->
                <a href="http://i.xiami.com/yisa/fans"><i class="G_ico12 icon_fans"></i>粉丝</a>
                <a href="http://i.xiami.com/yisa/lib"><i class="G_ico12 icon_my"></i>他的虾米</a> <span
                    class="bottom_line"></span>
            </div>

            <!-- nav end -->
            <div id="glory-body" class="clearfix">
                <div id="glory-content">
                    <div class="clearfix" id="artist_block" data-spm="350708677">
                        <div id="artist_info">
                            <table>
                                <tbody>
                                <tr>
                                    <td width="56" valign="top" class="item">地区：</td>
                                    <td valign="top">${songer.area}</td>
                                </tr>
                                <tr>
                                    <td width="56" valign="top" class="item">风格：</td>
                                    <td valign="top">
                                        <a href="/songer/list?tid="${songer.mtype.tid}>
                                            ${songer.mtype.tname}</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td width="56" valign="top" class="item">档案：</td>
                                    <td valign="top">
                                        <div class="record">
                                            ${songer.intro}
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="artist_photo">
                            <a id="cover_lightbox"
                               href="#" target="_blank" title="${songer.srname}" data-lightbox="lightbox">
                                <img src="${filePath}${songer.pic}" alt="${songer.srname}"/></a>
                        </div>
                    </div>
                    <!-- artist info -->
                    <div class="clearfix" id="album_acts" data-spm="389823141">
                        <div class="action_button">


                            <a id="artist_getfav_63802" class="getfav" href="#;" onclick="tag(63802,6)"><i
                                    style="background:url('https:http://img.alicdn.com/tfs/TB1JSmPQpXXXXbLXpXXXXXXXXXX-30-40.png') no-repeat center;"></i>关注TA</a>
                            <a style="display:none" id="artist_removefav_63802" class="removefav" rel="63802" href="#;"><i
                                    style="background:url('https:http://img.alicdn.com/tfs/TB1IlKgQpXXXXbHaXXXXXXXXXXX-28-40.png') no-repeat center;"></i>已关注</a>
                            <a href="http://emumo.xiami.com/radio/play/type/5/oid/63802" title="播放 ${songer.srname} 电台"
                               target="_blank"><i
                                    style="background:url('https:http://img.alicdn.com/tfs/TB1OvGgQpXXXXaXapXXXXXXXXXX-36-36.png') no-repeat center;"></i>播放音乐人电台</a>
                        </div>
                        <ul class="acts_list">
                            <li class="do_comment"><a class="wrap" title="发表评论" href="#wall"><span><i
                                    style="background-image:url('https:http://img.alicdn.com/tfs/TB1FMBkQXXXXXaiaXXXXXXXXXXX-48-48.png');background-size:contain;"></i>评论<em>(1407)</em></span></a>
                            </li>
                            <li class="do_share"><a class="wrap" onclick="recommend('63802','34');" title="与好友们分享"
                                                    href="#;"><span><i></i>分享<em>(4517)</em></span></a></li>
                        </ul>
                    </div>
                    <!-- share -->

                    <div id="share_bar" class="bgbd clearfix">
                        <div class="share-bar-inner" style="float: right; padding-right:5px;">
                            <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare"
                                 style="float: left; padding: 5px;" data="{'wbuid':1718436033}">
                                <span class="bds_more">分享到：</span>
                                <a class="weibo" title="分享到微博" onclick="return shareWeibo();" href=""><i
                                        style="display: inline-block;width: 16px;height: 16px;margin-right: 2px;background: url('http://img.xiami.net/static/img/common/share_icon.png') no-repeat -32px 0;vertical-align: middle;"></i></a>
                            </div>
                        </div>


                    </div><!-- notice -->
                    <!-- demo -->
                    <!-- songs -->
                    <div class="sec_Rlt mgt30" id="artist_trends" data-spm="350708705">
                        <h3>${songer.srname}的热门歌曲</h3>
                        <div class="common_sec">
                            <table cellspacing="0" cellpadding="0" class="track_list" summary="${songer.srname}的热门歌曲">
                                <tbody>

                                    <c:forEach items="${songer.songs}" var="song" varStatus="status">
                                        <c:if test="${song.sid !=null}">
                                        <tr data-needpay="1" data-playstatus="1" data-downloadstatus="2"
                                            data-json="%7B%22HIGH%22%3A%22NEED_PAY%22%2C%22LOW%22%3A%22NEED_PAY%22%7D">
                                            <td class="chkbox"><input type="checkbox" checked="checked"
                                                                      value="${song.sid}" name="recommendids"/></td>
                                            <td class="trackid">${status.count}</td>
                                            <td class="song_name">
                                                <a href="#" title="">${song.sname}</a>
                                                <a target="_blank" href="#"><b class="icon mv">MV</b></a>
                                            </td>
                                            <td class="song_hot">45475593</td>
                                            <td class="song_hot_bar"><span style="width:99%;">&nbsp;</span></td>
                                            <td class="song_act">
                                                <div class="song_do" style="width:170px;_width:180px;">
                                                    <a class="song_play" href="#" title="试听"
                                                       onclick="play();"><span>试听</span></a>
                                                    <a class="song_digg" href="#" title="推荐"><span>推荐</span></a>
                                                    <a class="song_toclt" href="#" title="添加到歌单"><span>添加到歌单</span></a>
                                                    <a class="song_download" href="#" title="下载"><span>下载</span></a>

                                                </div>
                                            </td>
                                        </tr>
                                        </c:if>
                                    </c:forEach>


                                </tbody>
                            </table>
                        </div>
                        <div class="chapter_ctrl cd_count">
                            <div class="ctrl_play"><a class="bt_choose" href="#" title=""
                                                      onclick="selectAll('recommendids')"><span>全选</span></a> <a
                                    class="bt_choose" href="#;" onclick="inverse('recommendids');"
                                    title=""><span>反选</span></a> <a class="bt_play" href="#;" title=""
                                                                    onclick="playsongs()"><span>播放本页选中歌曲</span></a>
                            </div>
                            <div class="ctrl_gears"><a class="bt_cdgears" href="#" title=""><span>更多</span></a>
                                <div class="ctrl_gears_more hidden"><em></em> <a href="#;" title="添加选中歌曲到歌单"
                                                                                 onclick="collects('recommendids');">添加选中歌曲到歌单</a>
                                    <a href="http://emumo.xiami.com/widget/imulti-dynamic/id/63802/type/artisthot"
                                       title="直接生成动态播播">直接生成动态播播</a> <a class="towidget" href="javascript:;"
                                                                        title="将选中歌曲制作成虾米播播"
                                                                        onclick="makeMultiWidget('recommendids');return false;">将选中歌曲制作成虾米播播</a>
                                </div>
                            </div>
                            <div class="ctrl_download">
                                <a class="bt_download" href="#" title="" onclick="downloadsongs('recommendids')"><span>下载选中歌曲</span></a>
                            </div>
                        </div>
                        <div class="acts"><a class="more" href="yisa/top" title="热门歌曲TOP100">热门TOP100</a></div>
                    </div>

                    <!-- comment -->

                    <div id="wall" class="comments_wall mgt30">
                        <h3 class="Ctitle" style="position:relative">我来说两句
                        </h3>
                        <div class="common_sec">
                            <div class="a_wall_unlog">
                                <p style="font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;text-align:center;color:#666;">
                                    您需要登录后才可以留言，新用户 <a href="http://emumo.xiami.com/member/register">注册虾米帐号</a></p>
                                <div class="login_method clearfix" style="padding-top:10px;text-align:center;">
                                    <a href="https:http://login.xiami.com/member/login" style="margin:0 20px;"><img
                                            alt="用虾米帐号登录"
                                            src="http://g.alicdn.com/de/music-static/login/static/img/account/xiami.png"
                                            width="120"></a>
                                    <a href="javascript:;" onclick="sinaLoginForMsg();return false;"
                                       style="margin:0 20px;"><img alt="用微博帐号登录"
                                                                   src="http://g.alicdn.com/de/music-static/login/static/img/account/weibo.png"
                                                                   width="120"></a>
                                    <a href="javascript:;" onclick="qqLoginForMsg();return false;"
                                       style="margin:0 20px;"><img alt="用QQ帐号登录"
                                                                   src="http://g.alicdn.com/de/music-static/login/static/img/account/qq.png"
                                                                   width="120"></a>
                                </div>
                            </div>

                            <div class="hotComment">
                                <h3 class="Ctitle">热门评论</h3>
                                <ul>
                                    <li id="9897483">
                                        <div class="post_item">
                                            <p class="usr_cover"><a class="personalDropDown" name_card="2434141" rel=""
                                                                    href="http://emumo.xiami.com/u/2434141" title="杜兰香">
                                                <img src="http://pic.xiami.net/images/avatar_new/48/68/2434141/2434141_1306110064.gif@1e_1c_0i_1o_100Q_100w_100h"
                                                     width="50" height="50" alt="杜兰香"/> </a></p>
                                            <div class="info">
                                                <span class="author"><a href="http://emumo.xiami.com/u/2434141"
                                                                        name_card="2434141"
                                                                        title="杜兰香">杜兰香</a></span><span class="time">2012-03-16 23:06</span>


                                                <span class="ageree"><a href="javascript:;" class="agereebox_9897483"
                                                                        onclick="ageree(9897483,1)" rel="369">赞(369)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_9897483"
                                                                           onclick="ageree(9897483,2)" rel="0">弱(0)</a></span>

                                            </div>

                                            <div class="brief">
                                                <div id="brief_2_9897483">
                                                    声音太美了 空灵又美，希望${songer.srname}多长些古风歌曲啊 这么清亮空灵的声音不唱古风歌曲好浪费啊！！
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="16034434">
                                        <div class="post_item">
                                            <p class="usr_cover"><a class="personalDropDown" name_card="3897467" rel=""
                                                                    href="http://emumo.xiami.com/u/3897467"
                                                                    title="hilary宝宝"> <img
                                                    src="http://pic.xiami.net/images/avatar_new/77/3897467_1406214737.jpg@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" alt="hilary宝宝"/> </a></p>
                                            <div class="info">
                                                <span class="author"><a href="http://emumo.xiami.com/u/3897467"
                                                                        name_card="3897467"
                                                                        title="hilary宝宝">hilary宝宝</a></span><span
                                                    class="time">2013-07-01 12:58</span>


                                                <span class="ageree"><a href="javascript:;" class="agereebox_16034434"
                                                                        onclick="ageree(16034434,1)"
                                                                        rel="268">赞(268)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_16034434"
                                                                           onclick="ageree(16034434,2)" rel="0">弱(0)</a></span>

                                            </div>

                                            <div class="brief">
                                                <div id="brief_2_16034434">
                                                    我觉得${songer.srname}要是能在台湾发展应该会有很多好作品，很喜欢她的声音，但是吧.................总感觉歌都配不上她的声音..................
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="15780812">
                                        <div class="post_item">
                                            <p class="usr_cover"><a class="personalDropDown" name_card="3442087" rel=""
                                                                    href="http://emumo.xiami.com/u/3442087" title="位">
                                                <img src="http://pic.xiami.net/images/avatar_new/68/3442087_1422110775.jpg@1e_1c_0i_1o_100Q_100w_100h"
                                                     width="50" height="50" alt="位"/> </a></p>
                                            <div class="info">
                                                <span class="author"><a href="http://emumo.xiami.com/u/3442087"
                                                                        name_card="3442087" title="位">位</a>(Dust To Dust)</span><span
                                                    class="time">2013-06-16 11:41</span>


                                                <span class="ageree"><a href="javascript:;" class="agereebox_15780812"
                                                                        onclick="ageree(15780812,1)"
                                                                        rel="261">赞(261)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_15780812"
                                                                           onclick="ageree(15780812,2)" rel="0">弱(0)</a></span>

                                            </div>

                                            <div class="brief">
                                                <div id="brief_2_15780812">
                                                    可惜了好嗓音，咋没几首好听的歌啊，感觉内地的牛逼作词作曲的貌似稀有动物似的，还是台湾这种地方出人才啊
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="wall_list" id="wall_list">
                                <p class="wall_list_count"><span>1407</span>条简评</p>

                                <ul>
                                    <li id="130385494">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="18039659" rel=""
                                                                    href="http://emumo.xiami.com/u/18039659"
                                                                    title="李Eason"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="李Eason"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/18039659" name_card="18039659"
                                                    title="李Eason">李Eason</a>(我还没想好要写什么...)</span><span class="time">2019-08-29 00:53</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_130385494"
                                                                        onclick="ageree(130385494,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_130385494"
                                                                           onclick="ageree(130385494,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_130385494">
                                                    不火就不火好歌声不是拿一时比一世的<br/>
                                                    可以被留住的声音
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="129577732">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="408901622" rel=""
                                                                    href="http://emumo.xiami.com/u/408901622"
                                                                    title="一灯lm"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="一灯lm"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/408901622" name_card="408901622"
                                                    title="一灯lm">一灯lm</a></span><span
                                                    class="time">2019-08-01 20:07</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_129577732"
                                                                        onclick="ageree(129577732,1)"
                                                                        rel="1">赞(1)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_129577732"
                                                                           onclick="ageree(129577732,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_129577732">
                                                    可惜了，没有好歌
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                                <div class="post_item">
                                                    <p class="usr_cover"><a rel="" name_card="419089462"
                                                                            href="http://emumo.xiami.com/u/419089462"
                                                                            title="可可七七"> <img
                                                            src="http://pic.xiami.net/images/user/419089462/b0f60ae898aa4ea693adeefe253c0a7c_5bd9460bbe8648b0b1b7bc3a13a44071.jpg@1e_1c_0i_1o_100Q_100w_100h"
                                                            width="50" height="50" style="width:50px;height:50px"
                                                            alt="可可七七"/> </a></p>
                                                    <div class="info"><span class="author"><a
                                                            href="http://emumo.xiami.com/u/419089462"
                                                            name_card="419089462"
                                                            title="可可七七">可可七七</a>(乾坤未定，你我皆是黑马)</span><span class="time">2019-08-06 16:37</span>
                                                    </div>
                                                    <div class="brief">
                                                        <div id="brief_129711927">路过人间 这首歌真的很惊艳 <img
                                                                src="http://img.xiami.net/res/js/jquery/editor/sets/bbcode/images/smilies/default/405.png"/>
                                                            <br><br><a href="http://emumo.xiami.com/apps/mobile"
                                                                       target=_blank>来自android客户端</a></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="129261650">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="272426800" rel=""
                                                                    href="http://emumo.xiami.com/u/272426800"
                                                                    title="Charlie O.Pa"> <img
                                                    src="http://pic.xiami.net/images/avatar_new/5448/59aae189137ea_272426800_1504371081.jpg@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px"
                                                    alt="Charlie O.Pa"/> </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/272426800" name_card="272426800"
                                                    title="Charlie O.Pa">Charlie O.Pa</a>(我还没想好要写什么...)</span><span
                                                    class="time">2019-07-22 08:13</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_129261650"
                                                                        onclick="ageree(129261650,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_129261650"
                                                                           onclick="ageree(129261650,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_129261650">
                                                    <img src="http://img.xiami.net/res/js/jquery/editor/sets/bbcode/images/smilies/default/400.png"/>(
                                                    *￡@ )
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="129207621">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="427496879" rel=""
                                                                    href="http://emumo.xiami.com/u/427496879"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/427496879" name_card="427496879"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-20 10:52</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_129207621"
                                                                        onclick="ageree(129207621,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_129207621"
                                                                           onclick="ageree(129207621,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_129207621">
                                                    麦子
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128820128">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:55</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128820128"
                                                                        onclick="ageree(128820128,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128820128"
                                                                           onclick="ageree(128820128,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128820128">
                                                    涂涂乐了感觉蔡明剑三
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128819626">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:55</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128819626"
                                                                        onclick="ageree(128819626,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128819626"
                                                                           onclick="ageree(128819626,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128819626">
                                                    土坷垃唱歌
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128810821">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:55</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128810821"
                                                                        onclick="ageree(128810821,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128810821"
                                                                           onclick="ageree(128810821,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128810821">
                                                    太累了吗
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128819619">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:54</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128819619"
                                                                        onclick="ageree(128819619,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128819619"
                                                                           onclick="ageree(128819619,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128819619">
                                                    太快了
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128810818">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:54</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128810818"
                                                                        onclick="ageree(128810818,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128810818"
                                                                           onclick="ageree(128810818,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128810818">
                                                    图裂了！桃了重了修音糖糖
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li id="128807938">
                                        <div class="post_item">
                                            <p class="usr_cover"><a name_card="426994302" rel=""
                                                                    href="http://emumo.xiami.com/u/426994302"
                                                                    title="未知生物"> <img
                                                    src="http://pic.xiami.net/images/default/xiami_8/avatar_new_3x.png@1e_1c_0i_1o_100Q_100w_100h"
                                                    width="50" height="50" style="width:50px;height:50px" alt="未知生物"/>
                                            </a></p>
                                            <div class="info"><span class="author"><a
                                                    href="http://emumo.xiami.com/u/426994302" name_card="426994302"
                                                    title="未知生物">未知生物</a></span><span
                                                    class="time">2019-07-07 13:54</span>
                                                <span class="ageree"><a href="javascript:;" class="agereebox_128807938"
                                                                        onclick="ageree(128807938,1)"
                                                                        rel="0">赞(0)</a></span>
                                                <span class="disageree"><a href="javascript:;"
                                                                           class="disagereebox_128807938"
                                                                           onclick="ageree(128807938,2)"
                                                                           rel="0">弱(0)</a></span>
                                            </div>
                                            <div class="brief">
                                                <div id="brief_128807938">
                                                    突突唉算了j流氓童题
                                                    <br><br><a href="http://emumo.xiami.com/apps/mobile" target=_blank>来自android客户端</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="all_page"><a class="p_num p_curpage">1</a><a
                                        href="/commentlist/turnpage/id/63802/page/2" class="p_num">2</a><a
                                        href="/commentlist/turnpage/id/63802/page/3" class="p_num">3</a><a
                                        href="/commentlist/turnpage/id/63802/page/4" class="p_num">4</a><a
                                        href="/commentlist/turnpage/id/63802/page/5" class="p_num">5</a><a
                                        href="/commentlist/turnpage/id/63802/page/6" class="p_num">6</a><a
                                        href="/commentlist/turnpage/id/63802/page/7" class="p_num">7</a><a
                                        href="/commentlist/turnpage/id/63802/page/8" class="p_num">8</a><a
                                        href="/commentlist/turnpage/id/63802/page/9" class="p_num">…</a> <a
                                        class="p_redirect_l" href="/commentlist/turnpage/id/63802/page/2">下一页</a> <span>(第1页, 共1407条)</span>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                <div id="glory-aside">
                    <div class="music_counts" data-spm="350708681">
                        <ul class="clearfix">
                            <li class="line"><em id="play_count_num">166885141</em><span>试听</span></li>
                            <li class="line"><a href="yisa/fans" title="89960位粉丝">89960<span>粉丝</span></a></li>
                            <li><a href="#wall" title="">1407<span>评论</span></a></li>
                        </ul>
                    </div>

                    <!-- artist group -->


                    <div id="qrcode" class="block mgt10" style="border-top:1px solid #eee;padding-top:10px;"
                         data-spm="2254972">
                        <div class="aside_title">
                            <h3>使用手机扫码查看艺人</h3>
                            <span style="color:#fff;">63802</span>
                        </div>
                        <div class="content clearfix">
                            <a class="qrcode" href="http://emumo.xiami.com/apps/mobile" target="_blank"
                               style="float:left;margin-right:25px;">
                                <img src="http://emumo.xiami.com/qrcode?u=https%3A%2F%2Fwww.xiami.com%2Fartist%2F63802%3Frf%3Dpromotion%26from%3Dweb">
                            </a>
                            <ol style="float:left;list-style:decimal;margin-top:15px;line-height:24px;font-size:14px;">
                                <li>打开虾米音乐APP</li>
                                <li>点击更多</li>
                                <li>点击 扫一扫</li>
                                <li>扫描二维码</li>
                            </ol>
                        </div>
                    </div>
                    <!-- 音乐人推荐下线
                                -->
                    <!-- atrist videos -->
                    <!-- artist fans -->
                    <!-- share log -->
                    <!--p_minifeed-->
                    <div id="artist_like" class="mgt10" style="display: none;">
                        <div class="aside_title">
                            <h3>喜欢${songer.srname}的人们也喜欢...</h3>
                        </div>
                        <div class="content" data-spm="1392350353">
                            <ul></ul>
                        </div>
                    </div>

                    <div class="block mgt10 amend" id="artist_tag">
                        <ul data-spm="1392350417">
                            <li>
                                <a href="http://emumo.xiami.com/artist/unlike/arid/63802"
                                   onclick="return confirm('确定吗?');" class="dislike"
                                   style="margin-top:0;">添加到我不喜欢的艺人列表</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <script type="text/javascript">
                var artist_id = '63802';
            </script>
            <div id="step7" style="display:none;">
                <div class="step7_wrap">
                    <h3>我想对粉丝说</h3>
                    <textarea maxlength="100" name="sharemsg" id="sharemsg">我刚入驻了虾米音乐人，欢迎大家来我的个人主页，收听我的最新音乐</textarea>
                    <div class="op">

                        <div class="mod_share_list">
                            <dl class="toggleSync clearfix">
                                <dt>同步到：</dt>
                                <dd class="Osina_sync toggleSyncBindClick">
                                    <label for="shareToWeibo" title="分享到新浪微博">分享到新浪微博
                                        <input title="分享到新浪微博" id="shareToWeibo" type="checkbox" name="shareToWeibo">
                                    </label>
                                </dd>
                            </dl>
                            <div class="tip"><a id="tipWeiboBind" target="_blank" href="#;">绑定微博</a></div>
                        </div>


                    </div>
                    <div class="btn">
                        <input type="submit" id="firstInShare" value="提 交"/>
                    </div>
                </div>
            </div>


        </div>
    </div>
</div>


<div id="footer" data-spm="1110930425">
    <div class="gap">
        <div class="wrapper">
            <div class="content">
                <div class="sitemap">

                    <dl>
                        <dt>关于</dt>
                        <dd><a title="关于我们" href="http://emumo.xiami.com/links">关于我们</a></dd>
                        <dd><a title="虾米招聘"
                               href="https:http://job.alibaba.com/zhaopin/positionList.htm?keyWord=JXU5NjNGJXU5MUNDJXU5N0YzJXU0RTUw&_input_charset=UTF-8"
                               target="_blank">虾米招聘</a><sup class="hot"></sup></dd>
                        <dd><a title="独立音乐人合作" href="http://i.xiami.com/musician/pr" target="_blank">独立音乐人合作</a></dd>
                        <dd><a title="联系我们" href="http://emumo.xiami.com/contact">联系我们</a></dd>
                        <dd><a title="友情链接" href="http://emumo.xiami.com/links">友情链接</a></dd>
                    </dl>

                    <dl>
                        <dt>特色服务</dt>
                        <dd><a title="哈米 VIP" href="http://emumo.xiami.com/vip">哈米 VIP</a></dd>
                        <dd><a title="虾米播播" href="http://emumo.xiami.com/widget">虾米播播</a></dd>
                        <dd><a title="音乐专题" href="http://emumo.xiami.com/events">音乐专题</a></dd>
                    </dl>

                    <dl>
                        <dt>虾米客户端</dt>
                        <dd><a title="哈米 for iPhone" href="http://emumo.xiami.com/apps/iphone">哈米 for iPhone</a><sup
                                class="hot"></sup></dd>
                        <dd><a title="哈米 for Android" href="http://emumo.xiami.com/apps/android">哈米 for Android</a></dd>
                        <dd><a title="哈米 for Windows" href="http://emumo.xiami.com/apps/win">哈米 for Windows</a></dd>
                        <dd><a title="哈米 for Mac" href="http://emumo.xiami.com/apps/mac">哈米 for Mac</a></dd>
                        <dd><a title="哈米 for iPad" href="http://emumo.xiami.com/apps/ipad">哈米 for iPad</a></dd>
                    </dl>


                    <dl>
                        <dt>更多</dt>
                        <dd><a title="分类找歌" href="http://emumo.xiami.com/music/category">分类找歌</a></dd>
                        <dd><a title="帮助中心" href="http://emumo.xiami.com/alicare">帮助中心</a></dd>
                        <dd><a title="添加虾米还没有的资料" href="http://emumo.xiami.com/wiki/addalbum">添加虾米还没有的资料</a></dd>
                        <dd><a title="提交大家想要的专辑" href="http://emumo.xiami.com/music/want">提交大家想要的专辑</a></dd>
                        <dd><a title="音频上传" href="http://emumo.xiami.com/space/upload-audio">音频上传</a></dd>
                        <dd><a title="MV上传" href="https:http://link.xiami.com/mv/myMv">MV上传</a></dd>
                        <dd><a title="添加歌词" href="http://emumo.xiami.com/music/words">添加歌词</a></dd>
                    </dl>
                </div>

                <div class="cooperation">
                </div>

            </div>
            <div class="ali_group">
                <a href="http:http://page.1688.com/shtml/about/ali_group1.shtml" target="_blank">阿里巴巴集团</a>
                <a href="http:http://www.alibaba.com" target="_blank">阿里巴巴国际站</a>
                <a href="http:http://www.1688.com" target="_blank">阿里巴巴中国站</a>
                <a href="http:http://www.aliexpress.com" target="_blank">全球速卖通</a>
                <a href="http:http://www.taobao.com" target="_blank">淘宝网</a>
                <a href="http:http://www.tmall.com" target="_blank">天猫</a>
                <a href="http:http://ju.taobao.com" target="_blank">聚划算</a>
                <a href="http:http://www.etao.com" target="_blank">一淘</a>
                <a href="http:http://www.alimama.com" target="_blank">阿里妈妈</a>
                <a href="http:http://www.fliggy.com" target="_blank">飞猪</a>
                <a href="http:http://www.aliyun.com" target="_blank">阿里云计算</a>
                <a href="http:http://www.alios.cn" target="_blank">AliOS</a>
                <a href="http:http://aliqin.tmall.com" target="_blank">阿里通信</a>
                <a href="http:http://www.laiwang.com/" target="_blank">来往</a>
                <a href="http:http://www.alipay.com" target="_blank">支付宝</a>
                <a href="http:http://www.net.cn" target="_blank">万网</a>
                <a href="http:http://www.autonavi.com/" target="_blank">高德</a>
                <a href="http:http://www.uc.cn/" target="_blank">优视</a>
                <a href="http:http://www.umeng.com/" target="_blank">友盟</a>
                <a href="http:http://kanbox.com/" target="_blank">酷盘</a>
                <a href="http:http://emumo.xiami.com" target="_blank">哈米</a>
                <a href="http:http://www.alibabaplanet.com/" target="_blank">阿里星球</a>
                <a href="http:http://www.dingtalk.com/?lwfrom=20150205111444391" target="_blank">钉钉</a>
                <a href="http:http://www.aligames.com/" target="_blank">阿里游戏</a>
            </div>
            <div class="extra">
                <div class="sns">
                    关注虾米：
                    <a href="http:http://t.sina.com.cn/xiamixiamixiami" title="新浪微博"><b class="icon sina"></b></a>
                    <a href="http:http://page.renren.com/699099957/index" title="人人网"><b class="icon renren"></b></a>
                    <a href="http:http://new.qzone.qq.com/810167634" title="QQ 空间"><b class="icon qzone"></b></a>
                    <a href="http:http://t.qq.com/xiaxiaomi" title="腾讯微博"><b class="icon tqq"></b></a>
                    <a href="http:http://www.douban.com/people/xiaxiaomi" title="豆瓣"><b class="icon douban"></b></a>
                </div>

                <div class="copyright">&copy; 2007 -
                    <script>document.write(new Date().getFullYear());</script>
                    <a href="http://emumo.xiami.com/">杭州阿里巴巴音乐科技有限公司</a> - <a href="http://emumo.xiami.com/sitemap"
                                                                              title="网站地图">网站地图</a> <br/><a
                            href="http://img.xiami.net/download/wangwenxukezheng.png"
                            target="_blank">浙网文[2018]3192-218号</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
                            href="http:http://www.miibeian.gov.cn/" target="_blank" title="浙ICP备18050417号-2">浙ICP备18050417号-2</a>&nbsp;&nbsp;&nbsp;&nbsp;阿里巴巴旗下网站
                </div>

            </div>
        </div>
    </div>
</div>
<!-- #footer -->


<a href="https:http://mp.xiami.com/musician/join" style="position:fixed;"></a>

<a id="gotop" href="#;" class="t_hide">Top</a>

<div id="personal_hover" style="display:none;"></div>
<textarea id="personal_hover_tpl" style="display:none;">
	<div id="personal_hover_shadow" class="lightShadow"></div>
	<div id="personal_hover_inner">
	<a id="personal_hover_link" href="http://emumo.xiami.com/u/%uid%" title=" %gmt_access% "><img
            id="personal_hover_img" src="%avatar%" width="50" height="50"/></a>
	<img class="hidden" id="personal_hover_pulser_img" src="http://img.xiami.net/res/img/default/loading50x50.gif"
         width="50" height="50" alt=""/>
	<div id="personal_trigger_bar">
	<a class="personal_drop" id="personal_menu_down" href="javascript:;" title="">更多内容</a>
	<div id="personal_menu_show" class="personal_buddy_menus" style="display:none;">
	<span class="blank_block"></span>
	<p id="personal_relationship_g"><span class="be_contacts"><strong>%nick_name%</strong></span></p>
	<div id="personal_menu_other_div">
		<a id="personal_o_index" class="blocks" href="http://emumo.xiami.com/u/%uid%" title="%nick_name%的个人主页">%nick_name%的个人主页</a>
        <!--		<a id="personal_o_minifeed"  class="blocks" href="http://emumo.xiami.com/space/feed/u/%uid%" title="近况">近况</a>-->
		<a id="personal_o_library" class="blocks" href="http://emumo.xiami.com/space/lib-song/u/%uid%"
           title="%nick_name%的音乐库">音乐库</a>
        <a id="personal_o_recommend" class="blocks" href="http://emumo.xiami.com/space/rec/u/%uid%"
           title="%nick_name%的分享">分享</a>
        <a id="personal_o_contact" class="blocks" href="http://emumo.xiami.com/space/following/u/%uid%"
           title="%nick_name%的关注和粉丝">关注/粉丝</a>
		<a id="personal_o_collect" class="blocks" href="http://emumo.xiami.com/space/collect/u/%uid%"
           title="%nick_name%的歌单">歌单</a>
        <!--		<a id="personal_o_charts"  class="blocks" href="http://emumo.xiami.com/space/charts/u/%uid%" title="个人排行榜">个人排行榜</a>-->
		<a id="personal_o_topic" class="blocks" href="http://emumo.xiami.com/space/group-thread/u/%uid%"
           title="%nick_name%参与过的话题">参与的话题</a>
	</div>
	<a id="personal_msgsned" class="blocks_out" href="http:http://ihi.xiami.com/message/index?to_user_id=%uid%"
       title="发私信">发私信</a>
	<a id="personal_block_usr" class="blocks_out" href="javascript:;" onclick="blacklist('%uid%');return false;"
       title="加入黑名单">加入黑名单</a>
	<div id="person_menu_self_div"></div>
	</div>
	</div>
	</div>
</textarea>


</div>

</body>
</html>