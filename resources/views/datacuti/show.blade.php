@extends('datacuti.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <!-- halaman create -->
    <center>
        <h3> Show Data Data Cuti</h3>
    </center>
    <div class="row">
        <div class="col s6">
            <a href="{{route('datacuti.index')}}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">arrow_back</i></a>
        </div>
    </div>
    <hr>

    <div class="row">
        <form class="col s12" action="" method="post">
            @csrf

            <div class="row">
                <div class="input-field col s12">
                    <input id="last_name" type="text" name="nama" class="validate" disabled value="{{$pegawai->nama}}">
                    <label for="last_name">Nama</label>
                </div>
            </div>

            <div class="row">
                <div class="input-field col s12">
                    <input id="last_name" type="text" name="datacuti" class="validate" disabled value="{{$pegawai->datacuti}}">
                    <label for="last_name">Data Cuti</label>
                </div>
            </div>

        </form>
    </div>
    @endsection