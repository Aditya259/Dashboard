<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
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
    
    <img src="chart" width="360" height="260" border="0"/>
<!--  <input type="button" onclick="refreshpage()" value="Refresh"/>-->
</form>
</body>
</html>