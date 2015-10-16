<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>{{title}}</title>
{{#styles}}
<link rel="stylesheet" type="text/css" href="/{{{.}}}" />
{{/styles}}

</head>
<body>
{{> header}}
{{{contents}}}
{{> footer}}
</body>
</html>
