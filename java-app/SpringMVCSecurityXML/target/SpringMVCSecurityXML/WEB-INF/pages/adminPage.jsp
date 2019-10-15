<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
 
<html>
<head>
<title>${title}</title>
</head>
<body>
    <jsp:include page="_menu.jsp" />
 
    <h2>Admin Page</h2>
 
 
    <h3>Welcome : ${pageContext.request.userPrincipal.name}</h3>
 
    <b>This is protected page!</b>  
</body>
</html>