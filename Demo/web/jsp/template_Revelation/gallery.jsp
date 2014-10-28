
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gallery</title>
</head>
<body>
<jsp:include page="/jsp/template_Revelation/header.jsp" flush="true"/>
<div class="wrapper row2">
    <div id="breadcrumb">
        <!-- ############################################################################################################# -->
        <ul>
            <li>You are here</li>
            <li><a href="#">Parent</a></li>
            <li class="current"><a href="#">Child</a></li>
        </ul>
        <!-- ############################################################################################################# -->
    </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
    <main id="container" class="clear">
        <!-- container body -->
        <!-- ########################################################################################## -->
        <div id="gallery">
            <figure>
                <header class="heading">Gallery Title Goes Here</header>
                <ul class="clear">
                    <li class="one_quarter first"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter first"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter first"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                    <li class="one_quarter"><a href="#"><img src="/images/images_Revelation/gallery/gallery.gif" alt=""></a></li>
                </ul>
                <figcaption>Gallery Description Goes Here</figcaption>
            </figure>
        </div>
        <!-- ####################################################################################################### -->
        <!-- ####################################################################################################### -->
        <div class="pagination">
            <ul>
                <li><a href="#">&laquo; Previous</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><strong>&hellip;</strong></li>
                <li><a href="#">6</a></li>
                <li class="current"><strong>7</strong></li>
                <li><a href="#">8</a></li>
                <li><a href="#">9</a></li>
                <li><strong>&hellip;</strong></li>
                <li><a href="#">14</a></li>
                <li><a href="#">15</a></li>
                <li><a href="#">Next &raquo;</a></li>
            </ul>
        </div>
        <!-- ########################################################################################## -->
        <!-- / container body -->
        <div class="clear"></div>
    </main>
</div>
<jsp:include page="/jsp/template_Revelation/footer.jsp" flush="true"/>
</body>
</html>
