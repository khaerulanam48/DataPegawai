@extends('riwayatpendidikan.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <!-- halaman create -->
    <center>
        <h3> Form Edit Data Data Cuti</h3>
    </center>
    <div class="row">
        <div class="col s6">
            <a href="{{route('riwayatpendidikan.index')}}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">arrow_back</i></a>
        </div>
    </div>
    <hr>

    <div class="row">
        <form class="col s12" action="{{ route('riwayatpendidikan.update', $pegawai->id)}}" method="post">
            @csrf
            @method("PUT")

            <div class="row">
                <div class="input-field col s12">
                    <input id="nama" type="text" name="nama" class="validate" value="{{$pegawai->nama}}">
                    <label for="name">Nama</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="pendidikanterakhir" type="text" name="pendidikanterakhir" class="validate" value="{{$pegawai->pendidikanterakhir}}">
                    <label for="pendidikanterakhir">Pendidikan Terakhir</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="tahunlulus" type="text" name="tahunlulus" class="validate" value="{{$pegawai->tahunlulus}}">
                    <label for="tahunlulus">Pendidikan Terakhir</label>
                </div>
            </div>
            <button class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Submit
                <i class="material-icons right">send</i>
            </button>
        </form>
    </div>
    @endsection