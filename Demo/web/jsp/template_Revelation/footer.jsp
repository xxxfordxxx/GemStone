
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="wrapper row4">
  <footer id="footer" class="clear">
    <!-- ################################################################################################ -->
    <div class="one_quarter first">
      <h2 class="title">From The Blog</h2>
      <article>
        <div class="header">
          <h2><a href="#">Blog Post Title</a></h2>
          <time datetime="2000-04-06">Friday, 6<sup>th</sup> April 2000</time>
        </div>
        <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed, facilispede estibulum nulla orna nisl velit elit ac.</p>
        <p>Aliquat non tincidunt namjusto cras urna urnaretra lor urna neque sed.</p>
      </article>
    </div>
    <div class="one_quarter">
      <h2 class="title">Quick Links</h2>
      <nav>
        <ul>
          <li><a href="#">Lorem ipsum dolor sit</a></li>
          <li><a href="#">Amet consectetur</a></li>
          <li><a href="#">Praesent vel sem id</a></li>
          <li><a href="#">Curabitur hendrerit est</a></li>
          <li><a href="#">Aliquam eget erat nec sapien</a></li>
          <li><a href="#">Praesent et eros</a></li>
          <li><a href="#">Suspendisse in neque</a></li>
        </ul>
      </nav>
    </div>
    <div class="one_quarter">
      <h2 class="title">Company Details</h2>
      <address>
      Company Name<br>
      Street Name &amp; Number<br>
      Address Line Two<br>
      Town<br>
      Postcode/Zip
      </address>
      <p>Tel: xxxxx xxxxxxxxxx<br>
        Fax: xxxxx xxxxxxxxxx<br>
        Email: <a href="#">contact@mydomain.com</a></p>
    </div>
    <div class="one_quarter">
      <h2 class="title">Grab Our Newsletter</h2>
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter Form:</legend>
          <label for="nl_name">Name:</label>
          <input type="text" name="nl_name" id="nl_name" value="">
          <label for="nl_email">Email:</label>
          <input type="text" name="nl_email" id="nl_email" value="">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
      <ul class="social">
        <li><a href="#"><img src="web/images/images_Revelation/icons/1.gif" alt=""></a></li>
        <li><a href="#"><img src="web/images/images_Revelation/icons/1.gif" alt=""></a></li>
        <li><a href="#"><img src="web/images/images_Revelation/icons/1.gif" alt=""></a></li>
        <li><a href="#"><img src="web/images/images_Revelation/icons/1.gif" alt=""></a></li>
        <li><a href="#"><img src="web/images/images_Revelation/icons/1.gif" alt=""></a></li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="clear">
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- JAVASCRIPTS -->
<!-- <script src="http://code.jquery.com/jquery-latest.min.js"></script> -->
<script src="web/layout/layout_Revelation/scripts/jquery-latest.min.js"></script>
<script src="web/layout/layout_Revelation/scripts/jquery-defaultvalue.js"></script>
<script>
$(document).ready(function () {
    $("#nl_name, #nl_email").defaultvalue("Name", "Email Address");
});
</script>
<!-- homepage slider -->
<script src="web/layout/layout_Revelation/scripts/flexslider/jquery.flexslider-min.js"></script>
<script>
$(window).load(function () {
    $('.flexslider').flexslider({
        animation: 'slide',
        controlNav: false,
        pauseOnHover: true,
        slideshowSpeed: 8000,
        animationSpeed: 1000,
        start: function (slider) {
            $('body').removeClass('loading');
        }
    });
});
</script>
<!-- / homepage slider -->
</body>
</html>