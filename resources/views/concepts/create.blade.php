@extends('layouts.app')

@section('content')
<div class="row">
    <div class="col-lg-12 margin-tb">
        <div class="pull-left mt-2">
            <h2>Agregar nueva palabra</h2>
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

<form action="{{ route('concepts.store') }}" method="POST">
    @csrf

    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Palabra en Mazahua:</strong>
                <input type="text" name="mazahua_word" class="form-control" placeholder="Escribe la palabra en Mazahua.">
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Palabra en español:</strong>
                <input type="text" name="spanish_word" class="form-control" placeholder="Escribe la palabra en Español.">
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Selecciona una categoría:</strong>
                <!--<input type="text" name="spanish_word" class="form-control" placeholder="Escribe la palabra en Español.">-->
                    <select name="category" id="category">
                        <option value="animales">Animales</option>
                        <option value="colores">Colores</option>
                        <option value="frutas y verduras">Frutas y verduras</option>
                        <option value="numeros">Números</option>
                        <option value="partes del cuerpo">Partes del cuerpo</option>
                        <option value="vocabulario general">Vocabulario general</option>
                    </select>
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                <button type="submit" class="btn btn-primary">Enviar</button>
        </div>
    </div>
 </form>

 <script>
    // Obtener el valor seleccionado en el campo de categoría y establecerlo en el campo oculto
    document.getElementById('category').addEventListener('change', function() {
        var selectedValue = this.value;
        document.getElementById('category').value = selectedValue;
    });
</script>

@endsection