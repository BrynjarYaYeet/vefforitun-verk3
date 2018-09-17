<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Fréttaveita</title>
	<link rel="stylesheet" type="text/css" href="/static/styles.css">
</head>
<body>
	%include("haus.tpl")
	
	<div class="row">
		<section> {{ frett[0] }} </section>
		
		<section> </section>
		
		<section> <img src="/static/mynd{{nr}}.jpg"> </section>
		
		<section class="pd2">
			<p>{{ frett[1] }}</p>
			<p>höfundur: {{ frett[2] }}</p>
			<h3><a href="/b">aftur á hasarfréttir</a></h3>
		</section>
	
	</div>
	%include("fotur.tpl")
</body>
</html>