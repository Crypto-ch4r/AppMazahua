<?php

namespace App\Http\Controllers;
use App\Models\Concept;

class fvController extends Controller
{
    public function index()
    {
        return $this->mostrarConceptos();
    }

    public function mostrarConceptos()
    {
        $concepts = Concept::where('category', 'frutas y verduras')->get();
        return view('fv', ['concepts' => $concepts]);
    }
}
