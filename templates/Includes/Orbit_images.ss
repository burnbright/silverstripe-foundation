<div class="orbit-container">
	<div data-orbit data-options="bullets:false;">
		<% loop Me %>
			<div class="slide">
				<img src="$PaddedImage(470,300).URL" alt="$Title">
				<% if Content %>
					<div class="orbit-caption">$Content</div>
				<% else %>
					<div class="orbit-caption">$Title</div>
				<% end_if %>
			</div>
		<% end_loop %>
	</div>
</div>