<ul class="side-nav">
	<% loop Me %>
 		<li <% if Current %>class="active"<% end_if %>><a href="$Link">$MenuTitle</a></li>
 	<% end_loop %>
</ul>