@extends('riwayatpendidikan.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <!-- halaman create -->
    <center>
        <h3> Form Data Riwayat Pendidikan</h3>
    </center>
    <div class="row">
        <div class="col s6">
            <a href="{{route('riwayatpendidikan.index')}}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">arrow_back</i></a>
        </div>
    </div>
    <hr>

    <div class="row">
        <form class="col s12" action="{{route('riwayatpendidikan.store')}}" method="post">
            @csrf
                <div class="form-group">
                    <label for="nama">Nama</label>
                    <input class="form-control" type="text" name="nama" placeholder="Nama Lengkap" class="validate"/>
                </div>
                <div class="form-group">
                    <label for="pendidikanterakhir">Pendidikan Terakhir</label>
                    <input class="form-control" type="text" name="pendidikanterakhir" placeholder="Pendidikan Terakhir" class="validate"/>
                </div>
                <div class="form-group">
                    <label for="tahunlulus">Tahun Lulus</label>
                    <input class="form-control" type="text" name="tahunlulus" placeholder="Tahun Lulus?" class="validate"/>
                </div>
                <button class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Submit
                <i class="material-icons right">send</i>
            </button>
        </form>
    </div>
    @endsection