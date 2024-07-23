<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <form>
    <label for="name">Name:</label>
    <input type="text" name="name"><br><br>
    <label for="sex">Sex:</label>
    <input type="radio" name="sex" id="male" value="male">
    <label for="male">Male</label>
    <input type="radio" name="sex" id="female" value="female">
    <label for="female">Female</label> <br><br>
    <label for="country">Country: </label>
    <select name="country" id="country">
        <option>Select an option</option>
        <option value="nepal">Nepal</option>
        <option value="usa">USA</option>
        <option value="australia">Australia</option>
    </select><br><br>
    <label for="message">Message:</label><br>
    <textarea name="message" id="message" cols="30" rows="4"></textarea><br><br>
    <input type="checkbox" name="newsletter" id="newsletter">
    <label for="newsletter">Subscribe?</label><br><br>
    <input type="submit" value="Submit">
</form>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
