<?php

use Illuminate\Http\Request;

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

Route::get('anime','AnimeController@index');
Route::get('{type}/pagination','AnimeController@pagination');
Route::get('anime/list/{type}','AnimeController@groupByName');
Route::get('anime/{id}','AnimeController@search');
Route::get('anime/{id}/{episode}','EpisodeController@search');

Route::get('search/{id}/{limit}','AnimeController@searchByName');

Route::get('episode','EpisodeController@index');
Route::get('episode/{id}','EpisodeController@episodeList');
Route::get('episode/{id}/{episode}','EpisodeController@searchLink');
Route::get('episode/link_streams/{id}/{episode_id}','LinkController@link_streams');
Route::get('episode/link/{id}/{episode_id}','LinkController@link');

Route::post('user/login', 'UserController@login');

Route::post('post-anime', 'AnimeController@postAnime');
Route::post('post-episode', 'EpisodeController@postEpisode');
Route::post('update-anime', 'AnimeController@updateAnime');
Route::post('update-episode', 'EpisodeController@updateEpisode');
