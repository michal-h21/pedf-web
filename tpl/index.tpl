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
</main>
{{> footer}}
</body>
</html>
