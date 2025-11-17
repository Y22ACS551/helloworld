<!DOCTYPE html>
<html>
<head>
  <title>Simple Registration Form</title>
</head>
<body>
  <marquee behavior="alternate" direction="left" scrollamount="20" bgcolor="#cceffc" width="100%">
    Welcome to the Registration Form! Please fill out your details below.
  </marquee>
  <h2>Registration Form</h2>
  <form>
    <label for="username">Username:</label><br>
    <input type="text" id="username" name="username"><br><br>

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email"><br><br>

    <label for="password">Password:</label><br>
    <input type="password" id="password" name="password"><br><br>

    <label for="gender">Gender:</label><br>
    <select id="gender" name="gender">
      <option value="male">Male</option>
      <option value="female">Female</option>
      <option value="other">Other</option>
    </select><br><br>

    <input type="submit" value="Register">
  </form>
</body>
</html>

