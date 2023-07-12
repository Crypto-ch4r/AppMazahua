<?php

namespace App\Http\Controllers;
use App\Models\Concept;

class partesController extends Controller
{
    public function index()
    {
        return $this->mostrarConceptos();
    }

    public function mostrarConceptos()
    {
        $concepts = Concept::where('category', 'partes del cuerpo')->get();
        return view('partes', ['concepts' => $concepts]);
    }
}
