<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Hello,epta!</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>

<body>
<div class="container">
<div class="position-absolute top-0 start-50 translate-middle">
    <h1>Hello, epta!</h1>
    <form method="post" action="/task">
        <div class="form-group">
            <h2>Количество манулов: ${manula}</h2>
        </div>
        <div class="form-group">
            <input type="submit" name="increment" class="btn btn-success" value="+ манул">
            <input type="submit" name="decrement" class="btn btn-danger" value="- манул">
        </div>
    </form>
</div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</body>
</html>