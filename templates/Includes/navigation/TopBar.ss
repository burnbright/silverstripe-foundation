<nav class="top-bar">
	<ul class="title-area">
		
			<li class="name">
				<% if SiteTitle %><h1><a href="home">$SiteTitle</a></h1><% end_if %>
			</li>
		
		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	</ul>
	<section class="top-bar-section">
		<ul <% if MenuPos %>class="$MenuPos"<% end_if %>>
			<% loop Menu(1) %>
				<% if Children %>
					<li class="has-dropdown"><a href="$Link">$MenuTitle</a>
					
					<ul class="dropdown">
						<li class="parentlink"><a href="$Link">$MenuTitle</a></li>
						<li class="divider"></li>
						<% loop Children %>
							<li><a href="$Link">$MenuTitle</a></li>
						<% end_loop %>
					</ul>
				</li>
				<% else %>
					<li><a href="$Link">$MenuTitle</a>
				<% end_if %>
			<% end_loop %>
		</ul>		
	</section>
</nav>