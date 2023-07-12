<?php

namespace App\Http\Controllers;
use App\Models\Concept;

class animalesController extends Controller
{
    public function index()
    {
        return $this->mostrarConceptos();
    }

    public function mostrarConceptos()
    {
        $concepts = Concept::where('category', 'animales')->get();
        return view('animales', ['concepts' => $concepts]);
    }
}
