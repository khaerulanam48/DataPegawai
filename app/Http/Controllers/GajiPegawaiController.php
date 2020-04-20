<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\GajiPegawai;

class GajiPegawaiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $pegawai = GajiPegawai::paginate(3);

        return view('gaji.index', compact('pegawai'));
    }

    public function search(Request $request)
    {
        $search = $request->get('search');
        $pegawai = GajiPegawai::where('nama', 'like', '%'.$search.'%')->paginate(3);
        return view('gaji.index', compact('pegawai'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('gaji.create');
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
            'nama' => 'required'
        ]);

       GajiPegawai::create($request->all());

       return redirect()->route('gaji.index');

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $pegawai = GajiPegawai::find($id);

        return view('gaji.show', compact('pegawai'));

    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $pegawai = GajiPegawai::find($id);

        return view('gaji.edit', compact('pegawai'));

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
        ]);

        GajiPegawai::find($id)->update($request->all());

        return redirect()->route('gaji.index');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $pegawai = GajiPegawai::find($id);
        $pegawai->delete();
        
        return redirect()->route('gaji.index');

    }
}
