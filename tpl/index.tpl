<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>{{title}}</title>
<link rel="stylesheet" type="text/css" href="css/scale.css" />
<link rel="stylesheet" type="text/css" href="css/design.css" />
{{#styles}}
<link rel="stylesheet" type="text/css" href="{{{.}}}" />
{{/styles}}
</head>
<body class="portal">
{{> header}}
{{{contents}}}
<main>
<article class="news">
<h2>Aktuality</h2>
{{#items}}
<div class="item">
<h2>{{date}} {{#akt_title}} - {{akt_title}}{{/akt_title}}</h2>
<div class="body">
{{{contents}}}
</div>
</div>
{{/items}}
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
<h3>Provozní doba</h3>
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
</aside>
</main>
{{> footer}}
</body>
</html>
