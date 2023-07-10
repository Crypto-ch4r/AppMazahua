@extends('concepts.layout')
   
@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Editar palabra</h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-primary" href="{{ route('concepts.index') }}"> Regresar</a>
            </div>
        </div>
    </div>
   
    @if ($errors->any())
        <div class="alert alert-danger">
        Hubo un problema con su petición. Intente nuevamente.<br><br>
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif
  
    <form action="{{ route('concepts.update',$concept->id) }}" method="POST">
        @csrf
        @method('PUT')
   
         <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Palabra en Mazahua:</strong>
                    <input type="text" name="mazahua_word" value="{{ $concept->mazahua_word }}" class="form-control" placeholder="Escirba la palabra en Mazahua.">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Palabra en Español:</strong>
                    <input type="text" name="spanish_word"  value="{{ $concept->spanish_word }}" class="form-control" placeholder="Escriba su equivalente en Español.">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
              <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
        </div>
    </form>
@endsection