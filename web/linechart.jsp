<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pie Chart Demo</title>
<script language="Javascript">
function refreshpage(){
document.forms.form1.submit();
}
</script>
<style>
    body{
        background-color:  darkgray;
        
       
    } 
</style>
</head>
<body>
<%response.setIntHeader("Refresh",10);%>
<form id="form1">
<img src="lineChartObject" width="440" height="300" border="0"/>
<!--  <input type="button" onclick="refreshpage()" value="Refresh"/>-->
</form>
</body>
</html>