<!--desktop version-->
<div class="barwrapper desktop">
  <ul class="bar">
    <% loop $Menu(1) %> <!--loops through the back end of silverstripe to find pages-->
      <li class="$LinkingMode">
        <a href= "$Link">
          $MenuTitle
        </a>
      </li>
    <% end_loop %>
  </li>
</ul>
</div>

<!--mobile version-->
<div class="barwrapper mobile">
  <div class="dropdown">

    <!--button icon-->

    <i id="myBtn" class=" dropbtn fa fa-bars" aria-hidden="true"></i>

    <div id="myDropdown" class="dropdown-content">


      <ul class="bar">

        <% loop $Menu(1) %> <!--loops through the back end of silverstripe to find pages-->
          <li class="$LinkingMode">
            <a href= "$Link">
              $MenuTitle
            </a>
          </li>
        <% end_loop %>
        <li class="icons right">
          <i class="fa fa-google-plus-official" aria-hidden="true"></i>
          <i class="fa fa-facebook-square" aria-hidden="true"></i>
          <i class="fa fa-instagram" aria-hidden="true"></i>
          <i class="fa fa-youtube" aria-hidden="true"></i>
          <i class="fa fa-twitter-square" aria-hidden="true"></i>
        </li>
      </ul>
    </div>
  </div>
</div>


<!--javascript-->
<script>

// Get the button, and when the user clicks on it, execute myFunction
document.getElementById("myBtn").onclick = function() {myFunction()};

/* myFunction toggles between adding and removing the show class, which is used to hide and show the dropdown content */
function myFunction() {
  console.log ("hello");
  document.getElementById("myDropdown").classList.toggle("show");
}
</script>
