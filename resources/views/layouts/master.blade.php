<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>@yield('title', 'Default Title')</title>
  <link rel="shortcut icon" href="{{ asset('images/favicon.png')}}" type="image/x-icon">

  <!-- Font -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&family=Roboto:wght@300;400;500;600;700&display=swap"
    rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link rel="stylesheet" href="{{ asset('css/bootstrap.min.css')}}">
  <link rel="stylesheet" href="{{ asset('fontawesome-free-6.4.0-web\css\all.min.css')}}">

  <!-- Template CSS Style -->
  <link rel="stylesheet" href="{{ asset('css/base.css')}}">
  <link rel="stylesheet" href="{{ asset('css/style.css')}}">
</head>

<body>
  <header>
    @include('layouts.header')
  </header>

  <main>
    @yield('content')
  </main>

  <footer style="background-color: #303036 !important;" class="py-5">
    @include('layouts.footer')
  </footer>

  <script src="{{ asset('js/app.js')}}"></script>
  <script src="{{ asset('js/bootstrap.min.js')}}"></script>
  @yield('scripts')
</body>

</html>