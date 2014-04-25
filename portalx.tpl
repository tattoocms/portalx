/**
 * portalx
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/portalx/css/layout.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="layout.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
        <script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
<body>
<div id="container">

	<div id="header">
	  <h1>[(site_name)]</h1>
	  <div id="searchbox">[[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
	</div>

	<div id="body_left">
	  <div id="div">
	    <h3>Menu</h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!]</div><br />
        <h3>Last templates </h3>
	    <p>[[ListIndexer?LIn_root=38]]</p>
	  </div>
	</div>

	<div id="body_middle">
	  <div id="bannerbox">
	  <p><a id="closebutton" onclick="Effect.Fold('bannerbox')">CLOSE BANNER</a></p>
	    <p>[*#spaziobanner*]</p>
	  </div>
	  <h3>[*#longtitle*] </h3>
	  <div>[*#content*]</div>
	</div>
	<div id="body_right">
	  <div>
	    <h3>News</h3>
	    <div>[[NewsListing?   &amp;startID=`2` &amp;truncText=`leggi tutto` &amp;tpl=`rightnews`]] </div>
	   <h3>Login</h3>
	   <p> [!WebLogin? &amp;tpl=`WebLoginSideBar` &amp;loginhomeid=`2`!]</p>
	  </div>
	</div><br style="clear: both" />

	<div id="footer">{{validatePortalx}}
{{Footertext}}</div>

</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>