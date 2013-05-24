<% require ThemedCSS(styles) %>
<% require javascript(themes/foundation/javascript/vendor/custom.modernizr.js) %>
<% require javascript(themes/foundation/javascript/foundation.min.js) %>
<% require javascript(themes/foundation/javascript/initfoundation.js) %>
<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width" />
		<% base_tag %>
		<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
		$MetaTags(false)
	</head>
	<body>
		<div class="container">
			<div id="header" class="sticky contain-to-grid fixed">
				<% include TopBar %>
			</div>
			<div id="layout">
				$Layout		
			</div>
			<% include Footer %>
		</div>
	</body>
</html>