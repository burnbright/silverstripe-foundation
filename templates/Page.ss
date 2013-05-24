<% require ThemedCSS(normalize) %>
<% require ThemedCSS(styles) %>
<% require javascript(themes/foundation/javascript/vendor/custom.modernizr.js) %>
<% require javascript(themes/foundation/javascript/foundation.min.js) %>
<% require javascript(themes/foundation/javascript/initfoundation.js) %>
<!doctype html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width" />
		<% base_tag %>
		<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
		$MetaTags(false)
	</head>
	<body>
		<div class="container">
			<div id="header" class="contain-to-grid">
				<% include TopBar %>
			</div>
			<div id="layout">
				$Layout		
			</div>
			<% include Footer %>
		</div>
	</body>
</html>