<?php

namespace App\Http\Controllers;
use App\Models\Concept;

class coloresController extends Controller
{
    public function index()
    {
        return $this->mostrarConceptos();
    }

    public function mostrarConceptos()
    {
        $concepts = Concept::where('category', 'colores')->get();
        return view('colores', ['concepts' => $concepts]);
    }
}