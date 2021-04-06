<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <% request.setCharacterEncoding("utf-8"); %>
<html>
  <head>
    <title>설문조사 양식</title>
  </head>
  <body>
    <h2>설문 조사</h2>
    <form action="research.jsp" method="GET">
      <table>
        <tr>
          <td>이름 :</td>
          <td><input type="text" name="name" size="20" /></td>
        </tr>
        <tr>
          <td>성별 :</td>
          <td>
            <input type="radio" name="gender" value="male" checked />남자 <input
            type="radio" name="gender“ value="female"> 여자
          </td>
        </tr>

        <tr>
          <td>좋아하는 계절:</td>
          <td>
            <input type="checkbox" name="season" value="1" /> 봄
            <input type="checkbox" name="season" value="2" checked />여름
            <input type="checkbox" name="season" value="3" /> 가을
            <input type="checkbox" name="season" value="4" /> 겨울
          </td>
        </tr>

        <tr align="center">
          <td><input type="submit" value="전송" /></td>
          <td><input type="reset" value="취소" /></td>
        </tr>
      </table>
    </form>
  </body>
</html>
