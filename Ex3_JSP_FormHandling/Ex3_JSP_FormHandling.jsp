<html>
  <head>
    <title>User Info Entry Form</title>
  </head>
  <body bgcolor="white">
    <form action="showForm.jsp" method="post">
      <table>
        <tr>
          <td>Name:</td>
          <td>
            <input type="text" name="userName" />
          </td>
        </tr>
        <tr>
          <td>Birth Date:</td>
          <td>
            <input type="text" name="birthDate" />
          </td>
          <td>(Use format yyyy-mm-dd)</td>
        </tr>
        <tr>
          <td>Email Address:</td>
          <td>
            <input type="text" name="emailAddr" />
          </td>
          <td>(Use format name@company.com)</td>
        </tr>
        <tr>
          <td>Sex:</td>
          <td>
            <input type="text" name="sex" />
          </td>
          <td>(Male or female)</td>
        </tr>
        <tr>
          <td>Lucky number:</td>
          <td>
            <input type="text" name="luckyNumber" />
          </td>
          <td>(A number between 1 and 100)</td>
        </tr>
        <tr>
          <td colspan="2">
            <input type="submit" />
          </td>
        </tr>
      </table>
    </form>
  </body>
</html>
