<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class DataCuti extends Model
{
    protected $table = 'datacuti';
    protected $fillable = [
        'nama',
        'datacuti'
    ];
}
