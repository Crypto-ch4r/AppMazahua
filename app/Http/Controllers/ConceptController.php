<?php

namespace App\Http\Controllers;

use App\Models\Concept;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class ConceptController extends Controller
{
    public function getAllConcepts()
    {
        $concepts = Concept::all(); // Esto obtiene todos los registros de la tabla

        return response()->json($concepts);
    }
}
