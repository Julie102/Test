<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<script type="text/javascript">
    //注册失败提示
    var register_err = '<%=request.getAttribute("register_err") == null ? "" : request.getAttribute("register_err")%>'

    if(register_err != null && register_err != '') {
        alert(register_err);
    }
</script>
<html>
<head>
    <title>register</title>
</head>
<body>
<form action="${website}register" method="post">
    用户名: <input type="text" name="userName" /> <br />
    密码： <input type="password" name="password" /> <br />

    <input type="submit" value="确定" />
    <input type="reset" value="重置" />

</form>
</body>
</html>
