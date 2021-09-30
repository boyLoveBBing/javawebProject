<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/9/27
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--    <script type="text/javascript">--%>
<%--        function register() {--%>
<%--            // open("register.jsp","register");--%>
<%--            alert("注册成功！");--%>
<%--        }--%>
<%--    </script>--%>


<%--    <h2>页面标题</h2>--%>
<div class="container">
    <header id="site-header">
        <div class="row">
            <div class="col-md-4 col-sm-5 col-xs-8">
                <div class="logo">
                    <h1><a href="index.jsp"><b>Black</b> &amp; White</a></h1>
                </div>
            </div><!-- col-md-4 -->
            <div class="col-md-8 col-sm-7 col-xs-4">
                <nav class="main-nav" role="navigation">
                    <div class="navbar-header">
                        <button type="button" id="trigger-overlay" class="navbar-toggle">
                            <span class="ion-navicon"></span>
                        </button>
                    </div>

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="cl-effect-11"><a href="index.jsp" data-hover="首页">首页</a></li>
                            <li class="cl-effect-11"><a href="full-width.html" data-hover="博客">博客</a></li>
                            <li class="cl-effect-11"><a href="about.html" data-hover="关于">关于</a></li>
                            <li class="cl-effect-11"><a href="contact.html" data-hover="联系">联系</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </nav>
                <div id="header-search-box">
                    <a id="search-menu" href="#"><span id="search-icon" class="ion-ios-search-strong"></span></a>
                    <div id="search-form" class="search-form">
                        <form role="search" method="get" id="searchform" action="#">
                            <input type="search" placeholder="搜索" required>
                            <button type="submit"><span class="ion-ios-search-strong"></span></button>
                        </form>
                    </div>
                </div>
            </div><!-- col-md-8 -->
        </div>
    </header>
</div>
<%--<div class="copyrights">Collect from <a href="http://www.cssmoban.com/">网页模板</a></div>--%>
<%--<div class="copyrights">Modified by <a href="http://zmrenwu.com/">追梦人物的博客</a></div>--%>

