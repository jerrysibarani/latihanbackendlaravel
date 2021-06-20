<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('karyawan',     'ApiKaryawanController@get_all_karyawan');
Route::post('karyawan',    'ApiKaryawanController@insert_data_karyawan');

Route::put('karyawan',     'ApiKaryawanController@update_data_karyawan');
Route::delete('karyawan',  'ApiKaryawanController@delete_data_karyawan');

