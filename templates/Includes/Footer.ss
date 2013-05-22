<footer class="row">
<div class="large-12 columns">
  <hr>
  <div class="row">
    <div class="large-6 columns">
      <p>&copy; $Now.Year - $SiteConfig.Title</p>
    </div>
    <div class="large-6 columns">
      <ul class="inline-list right">
      	<% loop Menu(1) %>
        	<li><a href="$Link">$MenuTitle</a></li>
		<% end_loop %>
      </ul>
    </div>
  </div>
</div>
</footer>