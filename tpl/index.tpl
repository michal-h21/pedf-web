<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>{{title}}</title>
<link href="https://fonts.googleapis.com/css?family=Oxygen:400,700&amp;subset=latin-ext" rel="stylesheet"> 
<link rel="stylesheet" type="text/css" href="/css/scale.css" />
<link rel="stylesheet" type="text/css" href="/css/design.css" />
{{#styles}}
<link rel="stylesheet" type="text/css" href="/{{{.}}}" />
{{/styles}}
</head>
<body class="portal">
{{> header}}
{{{contents}}}
<main>
<article class="news">
<h2>Aktuality<a href="feed.rss" style="display:inline-block;margin-left:auto;float:right;margin-right:.2em;margin-top:.2em;margin-bottom:0;"><img src="img/rss-xxl.png" style="width:.8em;height:.8em;" /></a></h2> 
<!-- <h2>Aktuality</h2> -->
{{#items}}
<div class="item">
<h2>{{date}} {{#akt_title}} - {{akt_title}}{{/akt_title}}</h2>
<div class="body">
{{{contents}}}
</div>
</div>
{{/items}}
<a href="/archiv.html">Archiv aktualit</a>
</article>
<aside class="sitemap">
{{#sitemap}}
<div class="box">
<h3 class="boxname"><a href="{{url}}">{{name}}</a></h3>
<menu>
{{#children}}
<menuitem>
<a href="{{url}}">{{name}}</a>
</menuitem>
{{/children}}
</menu>
</div>
{{/sitemap}}
</aside>
<aside class="open-hours">
<h3><a href="provozni_doba.htm">Provozní doba</a></h3>
{{#prov_doba}}
<h4>{{comment}}</h4>
{{#children}}
<h5>{{name}}</h5>
<table>
{{#data}}
<tr><td>{{day}}</td><td>{{time}}</td></tr>
{{/data}}
</table>
{{/children}}
{{/prov_doba}}
<span><a href="provozni_doba.htm">Více</a></span>
<a style="display:block;margin-top:2em;border:none;text-decoration:none;" href="http://www.facebook.com/pages/%C3%9Ast%C5%99edn%C3%AD-knihovna-Pedagogick%C3%A9-fakulty-Univerzity-Karlovy/119305204810664"><img width="120px" height="201px" align="middle" alt="" src="http://badge.facebook.com/badge/119305204810664.737.846454142.png" /></a>
<a style="display:block;margin-top:1em;border:none;text-decoration:none;" href="http://www.citace.com/citace-pro"><img width="100px" src="http://www.citace.com/images/new/logoCitaceCom.png" alt="" /></a>

</aside>
</main>
{{> footer}}
</body>
</html>
