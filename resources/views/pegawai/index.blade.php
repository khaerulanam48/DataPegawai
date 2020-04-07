@extends('pegawai.main')

@section('content')
<div class="container">
    <!-- Page Content goes here -->
    <center>
        <h3>Tampilan Data Pegawai</h3>
    </center>


    <hr>
    <div class="row">
        <div class="col s6">
            <a href="{{route ('pegawai.create')}}" class="btn-floating btn-medium red waves-effect waves-light "><i class="material-icons">add</i></a>
        </div>

        <!-- <div class="col s6">

            <div class="col s6">
                <input placeholder="Search" type="search" required>
            </div>
            <div class="col s4">
                <button id="search" class="btn-medium waves-effect waves-light btn red" type="submit" name="action">Cari
                    <i class="material-icons right">search</i>
                </button>
            </div>

        </div> -->
    </div>

    <table class="responsive-table highlight data-table">
        <thead>
            <tr>
                <th>NO</th>
                <th>NIP</th>
                <th>NAMA PEGAWAI</th>
                <th>Tempat Lahir</th>
                <th>Alamat</th>
                <th>Tanggal Lahir</th>
                <th>Jenis Kelamin</th>
                <th>Jabatan</th>
                <th>Aksi</th>
            </tr>
        </thead>

        <tbody>
        </tbody>
    </table>
</div>
@endsection
@push('js')
<script>
        $(function(){
            const table = $('.data-table').DataTable({
                processing: true,
                serverSide: true,
                ajax: "{{ route('pegawai.index') }}",
                columns: [
                    {data: 'DT_RowIndex', name: 'DT_RowIndex'},
                    {data: 'nip', name: 'nip'},
                    {data: 'nama_pegawai', name: 'nama_pegawai'},
                    {data: 'tempat_lahir', name: 'tempat_lahir'},
                    {data: 'alamat', name: 'alamat'},
                    {data: 'tanggal_lahir', name: 'tanggal_lahir'},
                    {data: 'jenis_kelamin', name: 'jenis_kelamin'},
                    {data: 'jabatan', name: 'jabatan'},
                    {data: 'aksi', name: 'aksi', orderable: false, searchable: false}
                ]
            })
        })
    </script>
@endpush