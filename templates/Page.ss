<% require ThemedCSS(styles) %>
<% require javascript(themes/foundation/javascript/vendor/jquery.js) %>
<% require javascript(themes/foundation/javascript/vendor/custom.modernizr.js) %>
<% require javascript(themes/foundation/javascript/foundation/foundation.js) %>
<% require javascript(themes/foundation/javascript/foundation/foundation.topbar.js) %>
<% require javascript(themes/foundation/javascript/foundation/foundation.forms.js) %>
<% require javascript(themes/foundation/javascript/initfoundation.js) %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width" />
		<% base_tag %>
		<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
		$MetaTags(false)
	</head>
	<body>
		<div class="container">
			<% include Header %>
			<div id="layout">
				$Layout		
			</div>
			<% include Footer %>
		</div>
	</body>
</html>