<?php

namespace App\Http\Controllers;
use App\Models\Concept;

class vocabController extends Controller
{
    public function index()
    {
        return $this->mostrarConceptos();
    }

    public function mostrarConceptos()
    {
        $concepts = Concept::where('category', 'vocabulario general')->get();
        return view('vocab', ['concepts' => $concepts]);
    }
}
