<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class RiwayatPendidikan extends Model
{
    protected $table = 'riwayatpendidikan';
    protected $fillable = [
        'nama',
        'pendidikanterakhir',
        'tahunlulus'
    ];
}
