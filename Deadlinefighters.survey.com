<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Perception Puzzle Challenge Survey</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
body {
  font-family: Arial, sans-serif;
  background-color: #f8f9fa;
}
.container {
  max-width: 600px;
  margin: 50px auto;
  padding: 20px;
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}
h1 {
  text-align: center;
  margin-bottom: 20px;
}
.form-group {
  margin-bottom: 20px;
}
.btn-primary {
  background-color: #007bff;
  border-color: #007bff;
}
.btn-primary:hover {
  background-color: #0056b3;
  border-color: #0056b3;
}
</style>
</head>
<body>
<div class="container">
  <h1>Perception Puzzle Challenge Survey</h1>
  <form id="surveyForm">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" class="form-control" id="name" name="name" required>
    </div>
    <div class="form-group">
      <label for="group">Group Name:</label>
      <input type="text" class="form-control" id="group" name="group" required>
    </div>
    <div class="form-group">
      <label>On a scale of 1 to 5, how well do you think you understood your role and responsibilities during the activity?</label>
      <div>
        <input type="radio" id="role1" name="role" value="1">
        <label for="role1">1: Not at all</label>
      </div>
      <div>
        <input type="radio" id="role2" name="role" value="2">
        <label for="role2">2: Slightly</label>
      </div>
      <div>
        <input type="radio" id="role3" name="role" value="3">
        <label for="role3">3: Moderately</label>
      </div>
      <div>
        <input type="radio" id="role4" name="role" value="4">
        <label for="role4">4: Very well</label>
      </div>
      <div>
        <input type="radio" id="role5" name="role" value="5">
        <label for="role5">5: Extremely well</label>
      </div>
    </div>
    <div class="form-group">
      <label>How would you rate the effectiveness of communication within your team during the activity?</label>
      <div>
        <input type="radio" id="communication1" name="communication" value="1">
        <label for="communication1">1: Poor</label>
      </div>
      <div>
        <input type="radio" id="communication2" name="communication" value="2">
        <label for="communication2">2: Fair</label>
      </div>
      <div>
        <input type="radio" id="communication3" name="communication" value="3">
        <label for="communication3">3: Good</label>
      </div>
      <div>
        <input type="radio" id="communication4" name="communication" value="4">
        <label for="communication4">4: Very good</label>
      </div>
      <div>
        <input type="radio" id="communication5" name="communication" value="5">
        <label for="communication5">5: Excellent</label>
      </div>
    </div>
    <div class="form-group">
      <label>On a scale of 1 to 5, how much did you enjoy participating in the Perception Puzzle Challenge?</label>
      <div>
        <input type="radio" id="enjoyment1" name="enjoyment" value="1">
        <label for="enjoyment1">1: Not at all</label>
      </div>
      <div>
        <input type="radio" id="enjoyment2" name="enjoyment" value="2">
        <label for="enjoyment2">2: Slightly</label>
      </div>
      <div>
        <input type="radio" id="enjoyment3" name="enjoyment" value="3">
        <label for="enjoyment3">3: Moderately</label>
      </div>
      <div>
        <input type="radio" id="enjoyment4" name="enjoyment" value="4">
        <label for="enjoyment4">4: Very much</label>
      </div>
      <div>
        <input type="radio" id="enjoyment5" name="enjoyment" value="5">
        <label for="enjoyment5">5: Extremely</label>
      </div>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>
</body>
</html>
