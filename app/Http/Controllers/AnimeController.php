<?php

namespace App\Http\Controllers;
use App\Anime;

use Illuminate\Http\Request;

class AnimeController extends Controller
{
    public function index()
    {
        return Anime::inRandomOrder()->limit(12)->get();
    }

    public function pagination()
    {
        $anime = Anime::orderBy('title')->select('id', 'title', 'status', 'type', 'image_url')->paginate(18);
        return $anime;
    }

    public function search($id)
    {
      return Anime::find($id);
    }

    public function searchByName($id, $limit)
    {
      if ($limit==='yes') {
        return Anime::where('title', 'like', '%'. $id . '%')->take(11)->get();
      }
      return Anime::where('title', 'like', '%'. $id . '%')->get();
    }

    public function groupByName($type)
    {
      if ($type === 'tv') {
        $anime = Anime::get(['id', 'title', 'type'])->where('type', '!=', 'Movie');
      } else {
        $anime = Anime::get(['id', 'title', 'type'])->where('type', '=', 'Movie');
      }

      $grouped = $anime->groupBy(function($item,$key) {
                          return $item->title[0];
                        })
                       ->sortBy(function($item,$key){
                          return $key;
                          });

      return [$grouped];
    }

    public function postAnime(Request $request)
    {
      $anime = new Anime;
      $anime->title = $request->titleRomaji;
      $anime->title_japanese = $request->titleJapanese;
      $anime->genre = $request->genre;
      $anime->duration = $request->duration;
      $anime->type = $request->type;
      $anime->episode = $request->episode;
      $anime->rating = $request->rating;
      $anime->release_date = $request->releaseDate;
      $anime->studio = $request->studio;
      $anime->score = $request->score;
      $anime->synopsis = $request->sinopsis;
      $anime->video_url = $request->videoUrl;
      $anime->image_url = $request->imageUrl;
      $anime->status = $request->status;
      $anime->id = $request->id;
      $anime->save();
      return 'Sukses';
    }

    public function updateAnime(Request $request)
    {
      $anime = Anime::findOrFail($request->id);
      $anime->title = $request->titleRomaji;
      $anime->title_japanese = $request->titleJapanese;
      $anime->genre = $request->genre;
      $anime->duration = $request->duration;
      $anime->type = $request->type;
      $anime->episode = $request->episode;
      $anime->rating = $request->rating;
      $anime->release_date = $request->releaseDate;
      $anime->studio = $request->studio;
      $anime->score = $request->score;
      $anime->synopsis = $request->sinopsis;
      $anime->video_url = $request->videoUrl;
      $anime->image_url = $request->imageUrl;
      $anime->status = $request->status;
      $anime->save();
      return 'Sukses';
    }
}
