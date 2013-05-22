<dl class="sub-nav">
	<% if Title %><dt>$Title:</dt><% end_if %>
	<% loop Me %>
		<dd <% if Current %>class="active"<% end_if %>><a href="$Link">$MenuTitle</a></dd>
	<% end_loop %>
</dl>