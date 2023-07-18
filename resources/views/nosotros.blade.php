<DOCTYPE html>
    <html class="box" lang="{{ str_replace('_', '-', app()->getLocale()) }}">
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
    
            <title>Maza-Aprende | Nosotros</title>
    
            <!-- Fonts -->
            <link rel="preconnect" href="https://fonts.bunny.net">
            <link href="https://fonts.bunny.net/css?family=figtree:400,600&display=swap" rel="stylesheet" />
    
            <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
            <link href="https://fonts.googleapis.com/css2?family=Fira+Sans:wght@300&family=Ysabeau+Infant&display=swap" rel="stylesheet">
    
            <!-- Styles -->
            <link href="{{ asset('css/normalize.css') }}" rel="preload">
            <link href="{{ asset('css/app.css') }}" rel="preload">
    
            <link href="{{ asset('css/normalize.css') }}" rel="stylesheet">
            <link href="{{ asset('css/app.css') }}" rel="stylesheet">
        </head>
        
        <body>
            <div class="relative sm:flex sm:justify-center sm:items-center min-h-screen bg-dots-darker bg-center bg-gray-100 dark:bg-dots-lighter dark:bg-gray-900 selection:bg-red-500 selection:text-white">
                @if (Route::has('login'))
                    <div class="sm:fixed sm:top-0 sm:right-0 p-6 text-right z-10">
                        @auth
                            <a href="{{ url('/') }}" class="ml-4 font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500">Inicio</a>
                        @else
                            <a href="{{ route('login') }}" class=" ml-4 font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500">Inicia sesión</a>
    
                        @if (Route::has('register'))
                                <a href="{{ route('register') }}" class="ml-4 font-semibold text-gray-600 hover:text-gray-900 dark:text-gray-400 dark:hover:text-white focus:outline focus:outline-2 focus:rounded-sm focus:outline-red-500">Registrate</a>
                        @endif
                        @endauth
                    </div>
                @endif
      
                <main class="contenedor">
                    <h1>¿Qué es Maza-Aprende?</h1>

            <div class="nosotros">
                <div class="nosotros_contenido">
                    <p>Aenean vehicula id dolor luctus laoreet. Integer nec sodales augue. Nam suscipit, 
                    neque in maximus malesuada, urna nibh suscipit nisi, ac maximus dui dolor a massa. 
                    Morbi at ex non libero cursus dignissim. Aenean fringilla tincidunt scelerisque. 
                    Sed consectetur risus sit amet odio consequat facilisis.</p>

                    <p>Sed tristique sollicitudin orci id accumsan. Etiam bibendum ipsum eget tellus scelerisque tincidunt. 
                    Morbi volutpat ultricies nibh, ut accumsan elit. Aliquam neque elit, porta eu nibh ut, euismod 
                    vestibulum est. Aenean in imperdiet lorem. Proin diam lorem, ornare nec efficitur id, mattis eu massa. 
                    Quisque eu erat vel mi volutpat blandit. Aenean iaculis volutpat pharetra.</p>
                </div>
                <img class="nosotros_imagen" src="{{ asset('img/icons/niños.jpg') }}" alt="imagen nosotros">
            </div>
    </main>