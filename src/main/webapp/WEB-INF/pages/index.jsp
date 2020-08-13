<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.6">
    <title>Mazzz App</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.4/examples/cover/">

    <!-- Bootstrap core CSS -->
<link href="/docs/4.4/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!-- Favicons -->  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link href="css/cover.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@700&family=Ranchers&display=swap" rel="stylesheet"> 
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
  </head>
  <body class="text-center">
    <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
  <!-- <header class="masthead mb-auto">
    <div class="inner">
      <h3 class="masthead-brand">Cover</h3>
      <nav class="nav nav-masthead justify-content-center">
        <a class="nav-link active" href="#">Home</a>
        <a class="nav-link" href="#">Features</a>
        <a class="nav-link" href="#">Contact</a>
      </nav>
    </div>
  </header> -->
   

  <main style="padding-top: 150px;" role="main" class="inner cover">
    <h1 class="cover-heading"  style="font-family: 'Ranchers', cursive;">Texts</h1>
    <p class="lead" style="font-family: 'Dancing Script', cursive;">Straight forward texts</p>
    <p class="lead">
      <a href="#" class="btn btn-sm btn-danger" data-toggle="modal" data-target="#greet-model">Do Not Click Here</a>
    </p>
  </main>

  

 
  <footer class="mastfoot mt-auto">
<form action="./greet-response" method="POST">
    <div class="modal fade" id="greet-model">
        <div class="modal-dialog modal-dialog-scrollable">
          <div class="modal-content">
          
            <!-- Modal Header -->
            <div class="modal-header">
                     <h1 class="text-dark">Texts</h1>
              <button type="button" class="close" data-dismiss="modal">�</button>
            </div>
            
            <!-- Modal body -->
            <div class="modal-body">
                    Your answers: 
                    <textarea class="form-control" name="answers" rows="10">
                   </textarea>
            
            </div>
            
            <!-- Modal footer -->
            <div class="modal-footer">
              <input type="submit" class="btn btn-primary" value="submit">
            </div>
            
          </div>
        </div>
      </div>  

    </form>
  </footer>
</div>
</body>
</html>
