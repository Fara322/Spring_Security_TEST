<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3> Info for all users</h3>
<br><br>

<security:authorize access="hasRole('ADMIN')">
    <input type="button" value="Salary"
           onclick="window.location.href = 'admin_info'">
    Only for ADMIN staff
</security:authorize>

<br><br>

<security:authorize access="hasRole('SE')">
    <input type="button" value="Performance"
           onclick="window.location.href = 'se_info'">
    Only for SE staff
</security:authorize>

</body>
</html>
