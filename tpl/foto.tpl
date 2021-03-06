<!DOCTYPE html>
<html lang="cs-cz">
<head>
  <meta charset="utf-8">

  <title>{{title}}</title>

  <meta name="author" content="Michal Hoftich">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="js/jquery-1.11.0.min.js"></script>
  <script src="js/lightbox.min.js"></script>

  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Karla%7CMontserrat">
  <!-- <link rel="stylesheet" href="/css/screen.css"> -->
  <link rel="stylesheet" href="/css/lightbox.css">
  <link rel="stylesheet" href="/css/scale.css" />
  <link rel="stylesheet" href="/css/design.css">
<style type="text/css">
div.body a{display:inline-block;}
</style>
</head>
<body>
{{> header}}
<div class="body">
<h1>{{title}}</h1>
{{{contents}}}
</div>
{{> footer}}
</body>
</html>


