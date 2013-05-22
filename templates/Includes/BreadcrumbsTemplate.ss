<% if Pages %>
	<ul class="breadcrumbs">
	<% loop Pages %>
		<li>
			<% if Last %>
				<span class="current">$MenuTitle.XML</span>
			<% else %>
				<a href="$Link">$MenuTitle.XML</a>
			<% end_if %>
		</li>
	<% end_loop %>
	</ul>
<% end_if %>