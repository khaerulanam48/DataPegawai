<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('departement.main');
});

Route::resource('departement','DepartementController');
Route::get('/search', 'DepartementController@search');
Route::resource('gaji','GajiPegawaiController');
Route::get('/searchdatagajipegawai', 'GajiPegawaiController@search');
Route::resource('pegawai','PegawaiController');
Route::resource('datacuti','DataCutiController');
Route::get('/searchdatacuti', 'DataCutiController@search');
Route::resource('riwayatpendidikan','RiwayatPendidikanController');
Route::get('/searchriwayatpendidikan', 'RiwayatPendidikanController@search');
