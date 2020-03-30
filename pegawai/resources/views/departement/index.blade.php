@extends('departement.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <center>
        <h3>Data Departement</h3>
    </center>


    <hr>
    <div class="row">
        <div class="col s6">
            <a href="{{route ('departement.create')}}" class="btn-floating btn-large waves-effect waves-light red"><i class="material-icons">add</i></a>
        </div>

        <div class="col s6">

            <div class="col s6">
                <input placeholder="Search" type="search" required>
            </div>
            <div class="col s4">
                <button id="search" class="btn waves-effect waves-light" type="submit" name="action">Cari
                    <i class="material-icons right">search</i>
                </button>
            </div>

        </div>
    </div>

    <table class="responsive-table highlight">
        <thead>
            <tr>
                <th>NO</th>
                <th>NAMA DEPARTEMENT</th>
                <th>ACTION</th>
            </tr>
        </thead>

        <tbody>
            <?php $no = 1; ?>
            @foreach ($pegawai as $key => $value )

            <tr>
                <td>{{ $no++ }}</td>
                <td>{{ $value->nama_departement}}</td>
                <td>
                    <div class="row">
                        <div class="col s3">
                            <a class="waves-effect waves-light btn" href="{{ route('departement.show', $value->id) }}">Show</a>
                        </div>
                        <div class="col s3">
                            <a class="waves-effect waves-light btn" href="{{ route('departement.edit', $value->id) }}">Edit</a> <br>
                        </div>
                        <div class="col s3">
                            <form action="{{ route('departement.destroy', $value->id) }}" method="post">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="waves-effect waves-light btn">Hapus</button>
                                
                            </form>
                        </div>
                    </div>

                </td>
            </tr>
            @endforeach

        </tbody>
    </table>
</div>
@endsection