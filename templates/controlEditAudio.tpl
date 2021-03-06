<html>
<head>
	<meta charset="utf-8">
	<meta generator="MSM/MusicSync">
	<meta http-equiv="Content-Type" content="text/html">
	<title>Edit audio - {{fsname}}</title>
	<link rel="shortcut icon" href="/static/favicon.gif" type="image/x-icon">
</head>
<body>
<style>
body {
		color: white;
	    background: #333;
		font-family: 'Tahoma', Arial, sans-serif;
}
a {
	color: orange;
	font-family: 'Tahoma', Arial, sans-serif;
}
a:hover {
	color: lightgreen;
	font-family: 'Tahoma', Arial, sans-serif;
}
</style>
<h1>Edit audio "{{pra}} - {{prt}}"</h1>
<form action="{{purl}}" method="post" enctype="multipart/form-data">
<input type="hidden" name="id" value="{{id}}" />
New Artist:  <input size="40" type="text" name="artist" value="{{pra}}" /><br>
New Title: <input size="41" type="text" name="title" value="{{prt}}" /><br>
New lyrics:<br>
<textarea rows="24" cols="42" name="lyrics">{{lyrics}}</textarea><br>
<input type="submit" value="Modify audio" />
</form>
<h3>Additional song details:</h3>
<table>
<tr><td style='color: orange'>ID: </td><td>{{uid}}</td></tr>
<tr><td style='color: orange'>Upload timestamp: </td><td>{{timestamp}}</td></tr>
<tr><td style='color: orange'>File size: </td><td>{{size}} MB</td></tr>
</table>
<style>
#bottomdiv{
 position: absolute;
 bottom: 0px;
}
</style>
<div id="bottomdiv">{{!footer}}</div>
</body>
</html>