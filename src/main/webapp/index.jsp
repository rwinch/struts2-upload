<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<s:head />
</head>

<body>
<h1>Upload a file</h1>

<s:form action="upload" namespace="/" method="POST" enctype="multipart/form-data">
	<s:file name="upload" label="File" size="40" />
	<s:submit value="submit" name="submit" />
	<s:hidden name="%{#attr._csrf.parameterName}" value="%{#attr._csrf.token}"/>
</s:form>
</body>
</html>