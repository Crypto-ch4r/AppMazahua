<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ConceptController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});



Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::resource('concepts', ConceptController::class);
Route::get('/repaso', [App\Http\Controllers\repasoController::class, 'index'])->name('repaso');
Route::get('/numeros', [App\Http\Controllers\numerosController::class, 'index'])->name('numeros');

