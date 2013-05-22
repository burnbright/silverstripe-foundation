<nav class="top-bar">
	<ul class="title-area">
		<li class="name">
			<h1><a href="home">$SiteConfig.Title</a></h1>
		</li>
		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	</ul>
	<section class="top-bar-section">
		<ul class="right">
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