<!DOCTYPE html>
    <html class="box" lang="{{ str_replace('_', '-', app()->getLocale()) }}">
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="icon" href="{{ asset('favicon.ico') }}"> 
    
            <title>Maza-Aprende | Aprende más</title>
    
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
      
        <div class="contenedor">
                    <h1 class="nosotros_h1">Los Mazahua...</h1>
                <div class="tarjetas-container">
                    <div class="tarjeta hvr-underline-from-left">
                      <div class="tarjeta-texto">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
                            Vero aliquam nam dolorum sapiente dolores esse impedit, 
                            pariatur veritatis minus, dignissimos iure atque, hic maiores 
                            iusto molestias aut? Aut, repudiandae sit.</p>
                      </div>
                      <div class="tarjeta-imagen">
                        <img src="{{ asset('img/icons/nahida1.png') }}" alt="Imagen">
                      </div>
                    </div>
                
                    <div class="tarjeta tarjeta-invertida hvr-underline-from-right">
                      <div class="tarjeta-texto">
                      <p>Tarjeta Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
                        Vero aliquam nam dolorum sapiente dolores esse impedit, 
                        pariatur veritatis minus, dignissimos iure atque, hic maiores 
                        iusto molestias aut? Aut, repudiandae sit.</p>
                    </div>
                    <div class="tarjeta-imagen">
                        <img src="{{ asset('img/icons/nahida1.png') }}" alt="Imagen">
                      </div>
                </div>
            </div>
        </div>
            </div>
        <div class="footer">
            <p class="footer_text">Maza-Aprende © 2023. Un proyecto desarrollado por el TESVB.</p>
            <p class="footer_text"> Todos los derechos reservados.</p>
        </div>
    </body>
</html>