<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
	<s:head />
</head>
<body>
	<h1>Success</h1>
	<dl>
	     <dt>Name</dt>
	    <dd><s:property value="uploadFileName"/> </dd>
	    <dt>Content Type</dt>
	    <dd><s:property value="uploadContentType"/> </dd>
	    <dt>File</dt>
	    <dd> <s:property value="upload"/> </dd>
	</dl>
	<a href="./">Another?</a>
</body>
</html>