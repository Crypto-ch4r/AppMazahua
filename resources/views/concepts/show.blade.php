
@extends('concepts.layout')
  
@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Enseñar palabra</h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-primary" href="{{ route('concepts.index') }}"> Regresar</a>
            </div>
        </div>
    </div>
   
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Palabra en Mazahua:</strong>
                {{ $concept->mazahua_word }}
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Palabra en Español:/strong>
                {{ $concept->spanish_word }}
            </div>
        </div>
    </div>
@endsection