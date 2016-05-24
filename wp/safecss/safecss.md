#"safecss"

/*
Welcome to Custom CSS!

CSS (Cascading Style Sheets) is a kind of code that tells the browser how
to render a web page. You may delete these comments and get started with
your customizations.

By default, your stylesheet will be loaded after the theme stylesheets,
which means that your rules can take precedence and override the theme CSS
rules. Just write here what you want to change, you don't need to copy all
your theme's stylesheet content.
*/
.page {
/*background: #fffcf5;*/
	background: #ffffff;
}

.site-branding, .site-main, .site-footer {
/*background: #fffcf5;*/
	background: #ffffff;
}

.tiled-gallery {
	padding-left: 120px;
}

.entry-title {
	display: none;
}

.current_page_item {
	color: #23bdb4 !important;
}

@media screen and (max-width: 700px) {
	.menu-toggle,
			.main-small-navigation ul.nav-menu.toggled-on {
		display: block;
	}
	
	.navigation-main ul {
		display: none;
	}
	
	.navigation-main .menu-toggle,
	  .navigation-main.toggled .nav-menu {
		display: block;
	}
	
	.navigation-main > ul {
		display: none;
	}
	
	.navigation-main ul ul {
		display: block;
	}
	
	.navigation-main.toggled .menu-toggle {
		background: #474747;
	}
	
	.navigation-main.toggled ul {
		margin: 0;
		list-style: none;
	}
	
	.navigation-main.toggled li {
		float: none;
	}
	
	.navigation-main.toggled a {
		display: block;
		color: white;
		padding: 10px 40px;
		text-decoration: none;
	}
	
	.navigation-main.toggled a::after {
		border-style: none !important;
	}
	
	.navigation-main.toggled li a {
		display: block;
		float: none;
		background: #3a3a3a;
	}
	
	.navigation-main.toggled li a:hover {
		background: #474747;
	}
	
	.navigation-main.toggled ul ul,
	  .navigation-main.toggled ul ul ul {
		position: static;
		left: 0;
		top: 0;
		margin: 0;
		padding: 0;
		float: none;
	}
	
	.navigation-main.toggled ul ul a {
		padding-left: 60px;
		width: auto;
	}
	
	.navigation-main.toggled ul ul ul a {
		padding-left: 80px;
		width: auto;
	}
	
	.navigation-main.toggled ul > .current_page_item > a,
	  .navigation-main.toggled ul > .current-menu-item > a {
		background: #23bdb5;
	}
}