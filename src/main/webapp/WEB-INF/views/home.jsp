<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html >
<html>
<head>
    <title>Home page</title>
</head>
<body>
<div style="width: 300px; height: 500px;" align="center">
    <h2> Will be this code compiled? </h2>
    <p>class Main {</br>
        public static void main(String args[]) {</br>
        System.out.println(fun());</br>
        }</br>
        int fun() {</br>
        return 20;</br>
        }</br>
        }
    </p>
    <form:form action="/show-answer" method="GET" style="border: none;">
        <input type="radio" name="answer" value="YES"> YES
        <br>
        <input type="radio" name="answer" value="NO"> NO
        <br>
        <input type = "submit" value="Submit">
    </form:form>

</div>
</body>
</html>
