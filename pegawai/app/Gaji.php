<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Gaji extends Model
{
    protected $table = 'gaji';
    protected $fillable = [
        'nama',
        'gaji_pokok',
        'gaji_umr'
    ];
}
