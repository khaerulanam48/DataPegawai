<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class GajiPegawai extends Model
{
    protected $table = 'gajipegawai';
    protected $fillable = [
        'nama',
        'gajipokok',
        'gajiumr'
    ];
}
