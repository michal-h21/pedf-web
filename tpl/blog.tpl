<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>{{title}}</title>
<link href="https://fonts.googleapis.com/css?family=Oxygen:400,700&amp;subset=latin-ext" rel="stylesheet"> 
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
