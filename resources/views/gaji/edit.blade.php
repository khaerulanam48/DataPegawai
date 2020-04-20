@extends('gaji.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <!-- halaman create -->
    <center>
        <h3> Form Edit Data Gaji Pegawai</h3>
    </center>
    <div class="row">
        <div class="col s6">
            <a href="{{route('gaji.index')}}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">arrow_back</i></a>
        </div>
    </div>
    <hr>

    <div class="row">
        <form class="col s12" action="{{ route('gaji.update', $pegawai->id)}}" method="post">
            @csrf
            @method("PUT")

            <div class="row">
                <div class="input-field col s12">
                    <input id="name" type="text" name="nama" class="validate" value="{{$pegawai->nama}}">
                    <label for="name">Nama </label>
                </div>
                <div class="input-field col s12">
                    <input id="name" type="text" name="gajipokok" class="validate" value="{{$pegawai->gajipokok}}">
                    <label for="name">Gaji Pokok </label>
                </div>
                <div class="input-field col s12">
                    <input id="name" type="text" name="gajiumr" class="validate" value="{{$pegawai->gajiumr}}">
                    <label for="name">Gaji UMR </label>
                </div>
            </div>
            <button class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Submit
                <i class="material-icons right">send</i>
            </button>
        </form>
    </div>
    @endsection