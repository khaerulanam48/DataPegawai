@extends('pegawai.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <!-- halaman create -->
    <center>
        <h3> Form Edit Gaji Pegawai</h3>
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
                    <label for="name">Nama</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="name" type="number" name="gaji_pokok" class="validate" value="{{$pegawai->gaji_pokok}}">
                    <label for="name">Gaji Pokok</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12">
                    <input id="name" type="number" name="gaji_umr" class="validate" value="{{$pegawai->gaji_umr}}">
                    <label for="name">Tempat Lahir</label>
                </div>
            </div>
            
            <button class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Submit
                <i class="material-icons right">send</i>
            </button>
        </form>
    </div>
    @endsection