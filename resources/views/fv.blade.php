<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="{{ asset('favicon.ico') }}">

        <title>Maza-Aprende | Frutas y verduras</title>

        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.bunny.net">
        <link href="https://fonts.bunny.net/css?family=figtree:400,600&display=swap" rel="stylesheet" />

        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">

        <!-- Styles -->
        <link href="{{ asset('css/normalize.css') }}" rel="preload">
        <link href="{{ asset('css/app.css') }}" rel="preload">

        <link href="{{ asset('css/normalize.css') }}" rel="stylesheet">
        <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    </head>
    
    <body>
        <!-- Navegación -->
        <div>
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
        </div>

        <!-- Contenido -->
        <div class="box">
            <main class="contenedor">
                <div class="grid">
                    @foreach ($concepts as $concept)
                        <div class="card hvr-grow" data-sound-url="{{ $concept->url_sound }}">
                                <div class="flex justify-center mb-6">
                                    <img src="{{ $concept->url_image }}" alt="Concept Image" class="w-20 h-20 object-contain">
                                </div>
                            <p class="card_maz">
                                <span class="font-semibold">{{ $concept->mazahua_word }}</span>
                            </p>
                        </div>
                    @endforeach
                </div>
            </main>
        </div>

            <!-- Footer -->
            <div class="footer">
                <p class="footer_text">Maza-Aprende © 2023. Un proyecto desarrollado por el TESVB.</p>
                <p class="footer_text"> Todos los derechos reservados.</p>
            </div>

             <!-- Scripts -->
             @section('scripts')
             <script src="{{ asset('js/app.js') }}"></script>
             @show
    </body>
</html>

