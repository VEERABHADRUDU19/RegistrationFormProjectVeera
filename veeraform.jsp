<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Veera's Workshop</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #74ebd5, #acb6e5);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .form-container {
      background: white;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
      width: 350px;
    }

    .form-container h2 {
      text-align: center;
      background: linear-gradient(to right, #ff416c, #ff4b2b);
      -webkit-background-clip: text;
      color: transparent;
      font-size: 28px;
      margin-bottom: 25px;
    }

    label {
      display: block;
      margin: 10px 0 5px;
      color: #333;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="tel"] {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 8px;
      outline: none;
    }

    .gender {
      display: flex;
      gap: 10px;
      margin: 10px 0;
    }

    .gender label {
      margin: 0;
    }

    .submit-btn {
      background: linear-gradient(to right, #43cea2, #185a9d);
      color: white;
      border: none;
      padding: 12px;
      width: 100%;
      font-size: 16px;
      border-radius: 10px;
      margin-top: 20px;
      cursor: pointer;
      transition: background 0.3s ease;
    }

    .submit-btn:hover {
      background: linear-gradient(to right, #2b5876, #4e4376);
    }
  </style>
</head>
<body>
  <div class="form-container">
    <h2>Veera's Workshop</h2>
    <form action="submit" method="post">
      <label for="fname">First Name</label>
      <input type="text" id="fname" name="fname" required>

      <label for="lname">Last Name</label>
      <input type="text" id="lname" name="lname" required>

      <label for="email">Email</label>
      <input type="email" id="email" name="email" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" required>

      <label for="mobile">Mobile Number</label>
      <input type="tel" id="mobile" name="mobile" pattern="[0-9]{10}" required>

      <label>Gender</label>
      <div class="gender">
        <label><input type="radio" name="gender" value="male" required> Male</label>
        <label><input type="radio" name="gender" value="female"> Female</label>
        <label><input type="radio" name="gender" value="other"> Other</label>
      </div>

      <button type="submit" class="submit-btn">Submit</button>
    </form>
  </div>
</body>
</html>
    