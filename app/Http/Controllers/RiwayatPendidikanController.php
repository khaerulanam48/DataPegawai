<?php

namespace App\Http\Controllers;

use App\RiwayatPendidikan;
use Illuminate\Http\Request;


class RiwayatPendidikanController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $pegawai = RiwayatPendidikan::paginate(10);

        return view('riwayatpendidikan.index', compact('pegawai'));
    }

    public function search(Request $request)
    {
        $search = $request->get('searchriwayatpendidikan');
        $pegawai = RiwayatPendidikan::where('nama', 'like', '%'.$search.'%')->paginate(10);
        return view('riwayatpendidikan.index', compact('pegawai'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('riwayatpendidikan.create');
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

       RiwayatPendidikan::create($request->all());

       return redirect()->route('riwayatpendidikan.index');
    }

    
    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $pegawai = RiwayatPendidikan::find($id);

        return view('riwayatpendidikan.show', compact('pegawai'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $pegawai = RiwayatPendidikan::find($id);

        return view('riwayatpendidikan.edit', compact('pegawai'));
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
            'pendidikanterakhir' => 'required',
            'tahunlulus' => 'required'
        ]);

        RiwayatPendidikan::find($id)->update($request->all());

        return redirect()->route('riwayatpendidikan.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $pegawai = RiwayatPendidikan::find($id);
        $pegawai->delete();
        
        return redirect()->route('riwayatpendidikan.index');
    }
}
