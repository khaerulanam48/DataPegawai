@extends('gaji.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <center>
        <h4>Gaji Pegawai</h4>
    </center>


    <hr>
    <div class="row">
        <div class="col s6 ">
            <a href="{{route ('gaji.create')}}" class="btn-floating btn-medium waves-effect waves-light red"><i class="material-icons">add</i></a>
        </div>

        <div class="col s6 ">
        <form action="/search" method="get">
            <div class="col s6">
                <input placeholder="Search" name="search" type="search" required>
            </div>
            
            <div class="col s4">
                <button id="search" class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Cari
                    <i class="material-icons right">search</i>
                </button>
            </div>
            </form>
        </div>
    </div>
    
    <div class="row">
    <table class="responsive-table highlight">
        <thead>
            <tr>
                <th>Nama</th>
                <th>Gaji Pokok</th>
                <th>Gaji UMR</th>
            </tr>
        </thead>

        <tbody>
            
            @foreach ($pegawai as $no => $value )

            <tr>
                <td>{{ ++$no + ($pegawai->currentPage()-1) * $pegawai->perPage() }}</td>
                <td>{{ $value->nama}}</td>
                <td>{{ $value->gajipokok}}</td>
                <td>{{ $value->gajiumr}}</td>
                <td>
                    <div class="row">
                        <div class="col s2">
                            <a class="btn-floating waves-effect btn-small waves-light red" href="{{ route('gaji.show', $value->id) }}"><i class="material-icons">visibility</i></a>
                        </div>
                        <div class="col s2">
                            <a class="btn-floating waves-effect btn-small waves-light red" href="{{ route('gaji.edit', $value->id) }}"><i class="material-icons">edit</i></a>
                        </div>
                        <div class="col s2">
                            <form action="{{ route('gaji.destroy', $value->id) }}" method="post">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn-floating waves-effect btn-small waves-light red"><i class="material-icons">delete</i></button>
                                
                            </form>
                        </div>
                    </div>

                </td>
            </tr>
            @endforeach

        </tbody>
    </table>
    </div>

    <ul class="pagination">
    {{$pegawai->links()}}
    </ul>
    
            
</div>
@endsection