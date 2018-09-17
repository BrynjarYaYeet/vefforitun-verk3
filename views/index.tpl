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
		<section>
			<h2>{{ frettir[0] [0] }}</h2>
		</section>
		<section class="pd2">nýjustu fréttir</section>
		<section><img src="/static/mynd0.jpg"></section>
		<section>
			<ul>
				%cnt=0;
				% for x in frettir:
					<li> <a href="/frett/{{cnt}}"> {{ x[0] }} </a> </li>
					% cnt += 1
				% end

			</ul>

		</section>
	
	</div>
	%include("fotur.tpl")
</body>
</html>