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
    $meds = DB::table('meds')->orderBy('Institution_Name','asc')->get();
    $nurse = DB::table('nurse')->orderBy('Institution_Name','asc')->get();
    $sl = DB::table('sl')->orderBy('Institution_Name','asc')->get();
    $other = DB::table('other')->orderBy('Institution_Name','asc')->get();
    $pa = DB::table('pa')->orderBy('Institution_Name','asc')->get();
    $cls = DB::table('cls')->orderBy('Institution_Name','asc')->get();
    $dental = DB::table('dental')->orderBy('Institution_Name','asc')->get();
    $opto = DB::table('opto')->orderBy('Institution_Name','asc')->get();
    $pt = DB::table('pt')->orderBy('Institution_Name','asc')->get();
    $ot = DB::table('ot')->orderBy('Institution_Name','asc')->get();
    $pharmacy = DB::table('pharmacy')->orderBy('Institution_Name','asc')->get();

    return view('welcome',[
        'meds'=>$meds,
        'nurse'=>$nurse, 
        'sl'=>$sl,
        'other'=>$other,
        'pa'=>$pa, 
        'cls'=>$cls,
        'dental'=>$dental,
        'opto'=>$opto, 
        'pt'=>$pt,
        'ot'=>$ot,
        'pharmacy'=>$pharmacy, 
        ]);
});
