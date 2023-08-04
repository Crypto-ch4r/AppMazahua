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
Route::get('/concepts', [ConceptController::class, 'getAllConcepts']);
Route::get('/repaso', [App\Http\Controllers\repasoController::class, 'index'])->name('repaso');
Route::get('/numeros', [App\Http\Controllers\numerosController::class, 'index'])->name('numeros');
Route::get('/partes del cuerpo', [App\Http\Controllers\partesController::class, 'index'])->name('partes del cuerpo');
Route::get('/animales', [App\Http\Controllers\animalesController::class, 'index'])->name('animales');
Route::get('/colores', [App\Http\Controllers\coloresController::class, 'index'])->name('colores');
Route::get('/vocab', [App\Http\Controllers\vocabController::class, 'index'])->name('vocabulario general');
Route::get('/frutas y verduras', [App\Http\Controllers\fvController::class, 'index'])->name('fv');
Route::get('/nosotros', [App\Http\Controllers\nosotrosController::class, 'index'])->name('nosotros');
Route::get('/aprendeMas', [App\Http\Controllers\aprendeMasController::class, 'index'])->name('aprendeMas');
Route::get('/evaluacion', [App\Http\Controllers\evaluacionController::class, 'index'])->name('evaluacion');

