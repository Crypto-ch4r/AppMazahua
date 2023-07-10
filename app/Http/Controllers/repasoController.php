<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class repasoController extends Controller
{
    public function index(){
        return view('repaso');
    }   

}
