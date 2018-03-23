<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="stripes" uri="http://stripes.sourceforge.net/stripes.tld"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head><title>Apache Stripes POC</title>
<style type="text/css">
    input.error { background-color: yellow; }
</style></head>
<body>
<h1>Apache Stripes Calculator</h1>
<stripes:form
 beanclass="net.sourceforge.stripes.examples.quickstart.CalculatorActionBean"> 
 <stripes:errors/>
 
    <table>
        <tr>
            <td>Number 1:</td>
            <td><stripes:text name="numberOne"/></td>
        </tr>
        <tr>
            <td>Number 2:</td>
            <td><stripes:text name="numberTwo"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <stripes:submit name="addition" value="Add"/>
                <stripes:submit name="division" value="Division"/>
                
            </td>
        </tr>
        <tr>
            <td>Result:</td>
            <td>${actionBean.result}</td>
        </tr>
    </table>
</stripes:form>
</body>
</html>