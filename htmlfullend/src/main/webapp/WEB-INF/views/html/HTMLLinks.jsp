<%@ page contentType="text/html; charset=UTF-8" %>

<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Document</title>
<script>

function LinkClick(){
	
	alert('클릭');
	
	
	
}

</script>

</head>
<body>
	<a href="url">link text</a>
	<a href="https://www.w3schools.com/">Visit W3Schools.com!</a>
<a href="https://www.w3schools.com/" target="_blank">Visit W3Schools!</a>


<h2>Absolute URLs</h2>
<p><a href="https://www.w3.org/">W3C</a></p>
<p><a href="https://www.google.com/">Google</a></p>

<h2>Relative URLs</h2>
<p><a href="html_images.asp">HTML Images</a></p>
<p><a href="/css/default.asp">CSS Tutorial</a></p>

<a href="default.asp">
<img src="smiley.gif" alt="HTML tutorial" style="width:42px;height:42px;">
</a>

<a href="mailto:someone@example.com">Send email</a>

<button onclick="LinkClick()">클릭</button>
<a href="https://www.w3schools.com/html/" title="Go to W3Schools HTML section">Visit our HTML Tutorial</a>

<a href="https://www.w3schools.com/html/default.asp">HTML tutorial</a>
<a href="/html/default.asp">HTML tutorial</a>

<a href="default.asp">HTML tutorial</a>

</body>
</html>