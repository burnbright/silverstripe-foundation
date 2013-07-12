<nav class="top-bar" data-options="scrolltop: false">
	<ul class="title-area">
		<li class="name hide-for-medium-up">
			<% if SiteConfig.Title %><h1><a href="home">$SiteConfig.Title</a></h1><% end_if %>
		</li>
		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	</ul>
	<section class="top-bar-section">
		<ul <% if MenuPos %>class="$MenuPos"<% else %>class="left"<% end_if %>>
			<% loop Menu(1) %>
				<% if Children %>
					<li class="has-dropdown $LinkingMode"><a href="$Link">$MenuTitle</a>
					
					<ul class="dropdown">

						<% loop Children %>
							<li class="$LinkingMode"><a href="$Link">$MenuTitle</a></li>
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