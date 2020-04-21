<?php

namespace App\Http\Controllers;

use App\DataCuti;
use Illuminate\Http\Request;

class DataCutiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $pegawai = DataCuti::paginate(10);

        return view('datacuti.index', compact('pegawai'));
    }

    public function search(Request $request)
    {
        $search = $request->get('searchdatacuti');
        $pegawai = DataCuti::where('nama', 'like', '%'.$search.'%')->paginate(10);
        return view('datacuti.index', compact('pegawai'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('datacuti.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'nama' => 'required',
            'datacuti' => 'required'
        ]);

       DataCuti::create($request->all());

       return redirect()->route('datacuti.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $pegawai = DataCuti::find($id);

        return view('datacuti.show', compact('pegawai'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        // $datacuti = DB::select('select * from datacuti where id=?',[$id]);
        // return view('datacuti.edit', ['datacuti' => $datacuti]);

        $pegawai = DataCuti::find($id);

        return view('datacuti.edit', compact('pegawai'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            'nama' => 'required',
            'datacuti' => 'required'
        ]);

        DataCuti::find($id)->update($request->all());

        return redirect()->route('datacuti.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $pegawai = DataCuti::find($id);
        $pegawai->delete();
        
        return redirect()->route('datacuti.index');
    }
}
