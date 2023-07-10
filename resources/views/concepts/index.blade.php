@extends('concepts.layout')

@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Laravel 8 CRUD Example</h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-success" href="{{ route('concepts.create') }}"> Add new word</a>
            </div>
        </div>
    </div>

    @if ($message = Session::get('success'))
        <div class="alert alert-success">
            <p>{{ $message }}</p>
        </div>
    @endif

    <table class="table table-bordered">
        <tr>
            <th>No.</th>
            <th>Imagen:</th>
            <th>Palabra en Mazahua:</th>
            <th>Palabra en Español:</th>
            <th>Sonido:</th>
            <th width="280px">Action</th>
        </tr>
        
        @php
            $perPage = $concepts->perPage();
            $currentPage = $concepts->currentPage();
            $index = ($currentPage - 1) * $perPage + 1;
        @endphp

        @foreach ($concepts as $concept)
            <tr>
                <td>{{ ++$i }}</td>
                <td><!--{{ $concept->url_image }}-->
                    <!--<img src="{{ $concept->url_image }}" alt="" width="100">-->
                    <img src="{{ asset($concept->url_image) }}" alt="hola soy una img" width="100" height="100">
                </td>
                <td>{{ $concept->mazahua_word }}</td>
                <td>{{ $concept->spanish_word }}</td>
                <td>
                    <audio controls>
                        <source src="{{ asset($concept->url_sound) }}" type="audio/mpeg">
                        Tu navegador no soporta la reproducción de audio.
                    </audio>
                </td>

                <td>
                    <form action="{{ route('concepts.destroy', $concept->id) }}" method="POST">

                        <a class="btn btn-info" href="{{ route('concepts.show', $concept->id) }}">Mostrar</a>

                        <a class="btn btn-primary" href="{{ route('concepts.edit', $concept->id) }}">Editar</a>

                        @csrf
                        @method('DELETE')

                        <button type="submit" class="btn btn-danger">Borrar</button>
                    </form>
                </td>
            </tr>
        @endforeach
    </table>

    {!! $concepts->links() !!}

@endsection
