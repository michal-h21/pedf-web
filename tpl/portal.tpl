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
<main class="portalcontent">
<aside class="sitemap">
{{#portal}}
<div class="box">
<h3 class="boxname"><a href="{{url}}">{{name}}</a></h3>
<menu>
{{#children}}
<menuitem>
<a href="{{url}}">{{name}}</a>
{{#subchildren}}
<menuitem>
<a href="{{url}}">{{name}}</a>
</menuitem>
{{#subsubchildren}}
<menuitem>
<a href="{{url}}">{{name}}</a>
</menuitem>
{{/subsubchildren}}
{{/subchildren}}
</menuitem>
{{/children}}
</menu>
</div>
{{/portal}}
</aside>
</main>
{{> footer}}
</body>
</html>
