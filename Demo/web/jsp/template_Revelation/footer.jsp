
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="wrapper row4">
  <footer id="footer" class="footercenter clear">
    <!-- ################################################################################################ -->

    <div class="one_quarter first">
      <h2 class="title">Store Hours</h2>
      Monday - Friday: 10 - 7<br/>
      Saturday - Sunday 10 - 5
    </div>
    <%--<div class="one_quarter">
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
    </div>--%>
    <div class="one_quarter">
      <h2 class="title">Company Details</h2>
      <address>
      Gemstone Jewelers<br>
      123 Test Drive<br>
      Dixon IL.<br>
      61021/Zip
      </address>
      <p>Tel: 800.555.5555<br>
        Fax: 800.555.5554<br>
        Email: <a href="#">contact@gemstonejewlers.com</a></p>
    </div>
    <div class="one_quarter">
      <h2 class="title">Request a Catalog</h2>
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
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="/welcome.action">Gemstone Jewelers</a></p>

    <!-- ################################################################################################ -->
  </div>
</div>
<!-- JAVASCRIPTS -->
<!-- <script src="http://code.jquery.com/jquery-latest.min.js"></script> -->
<script src="/layout/layout_Revelation/scripts/jquery-latest.min.js"></script>
<script src="/layout/layout_Revelation/scripts/jquery-defaultvalue.js"></script>
<script>
$(document).ready(function () {
    $("#nl_name, #nl_email").defaultvalue("Name", "Email Address");
});
</script>
<!-- homepage slider -->
<script src="/layout/layout_Revelation/scripts/flexslider/jquery.flexslider-min.js"></script>
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