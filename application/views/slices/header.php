<div class="header">
    <div class="upper">
        <div class="logo">
            <a href="<?php echo base_url(); ?>">
                <img src="<?php echo base_url(); ?>\assets\css\public\default\img\logonurani.jpg">
            </a>
        </div>
        <div id="google_translate_element"></div>
    </div>
    <div class="header-menu" id="navbar">
        <ul class="nav navbar-nav navbar-center" align="center">
           <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url(); ?>">Home</a></li>
           <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("profile"); ?>">Our Profile</a></li>
           <li class="list-menu category">
              <a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="#">Our Product</a>
              <ul class="sub-category">
              <?php foreach($kategori as $kt){?>
                <li><a href="<?php echo site_url("ourproduct/setkategori?id=".$kt->kategori_id.""); ?>"><?php echo $kt->kategori_nama; ?></a></li>
              <?php } ?>
              </ul>
           </li>
           <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("news"); ?>">Article</a></li>
           <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("contact"); ?>">Contact Us</a></li>
       </ul>
   </div>
</div>

<script type="text/javascript">
    // When the user scrolls the page, execute myFunction 
    window.onscroll = function() {myFunction()};

    // Get the navbar
    var navbar = document.getElementById("navbar");

    // Get the offset position of the navbar
    var sticky = navbar.offsetTop;

    // Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
    function myFunction() {
      if (window.pageYOffset >= sticky) {
        navbar.classList.add("sticky")
      } else {
        navbar.classList.remove("sticky");
      }
    }

    $(document).ready(function ($) {
        var url = window.location.href;
        var activePage = url;
        $('.navbar-nav .list-menu > a').each(function () {
            var linkPage = this.href;

            if (activePage == linkPage) {
                $(this).closest("li").addClass("active");
            }
        });




    });

</script>