<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
<script language="Javascript">
function refreshpage(){
document.forms.form1.submit();
}
</script>

</head>
<body>
<%response.setIntHeader("Refresh",10);%>
<form id="form1">
    <img src="barchart" width="440" height="300" border="0"/>
<!--  <input type="button" onclick="refreshpage()" value="Refresh"/>-->
</form>
</body>
</html>