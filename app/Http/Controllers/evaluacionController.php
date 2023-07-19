<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class evaluacionController extends Controller
{
    public function index()
    {
        return view('evaluacion');
    }
}
