<?php

namespace App\Http\Controllers;

use App\Models\Concept;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class ConceptController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $concepts = Concept::latest()->paginate(10);

        return view('concepts.index', compact('concepts'))
            ->with('i', (request()->input('page', 1) - 1) * 5);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('concepts.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'mazahua_word' => 'required|unique:concepts',
            'spanish_word' => 'required|unique:concepts',
            'url_image' => '',
            'url_sound' => '',
            'category' => 'required',
        ]);

        Concept::create($request->all());
        return redirect()->route('concepts.index')
            ->with('success', 'Concept created successfully.');
    }

    /**
     * Display the specified resource.
     */
    public function show(Concept $concept)
    {
        return view('concepts.show', compact('concept'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Concept $concept)
    {
        return view('concepts.edit', compact('concept'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Concept $concept)
    {
        $request->validate([
            'mazahua_word' => 'required|unique:concepts',
            'spanish_word' => 'required|unique:concepts',
            'url_image' => '',
            'url_sound' => '',
            'category' => 'required',
        ]);

        $concept->update($request->all());

        return redirect()->route('concepts.index')
            ->with('success', 'Concept updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Concept $concept)
    {
        $concept->delete();

        return redirect()->route('concepts.index')
            ->with('success', 'Concept deleted successfully');
    }
}
