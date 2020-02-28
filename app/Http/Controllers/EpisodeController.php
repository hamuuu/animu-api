<?php

namespace App\Http\Controllers;

use App\Episode;
use App\Anime;
use App\LinkStream;
use App\Link360;
use App\Link480;
use App\Link720;
use Image;
use Illuminate\Http\Request;
use File;

class EpisodeController extends Controller
{

  public function index()
  {
    return Episode::latest()->take(27)->with('anime')->get();
  }

  public function episodeList($id)
  {
    $episodes = Anime::find($id)->episodes;
    return $episodes;
  }

  public function search($id, $episode)
  {
    $episodes = Anime::find($id)->episodes;
    return [$episodes->where('episode', '=', $episode)->first(), Anime::find($id)];
  }

  public function searchLink($id, $episode)
  {
    $episodes = Anime::findOrFail($id)->episodes->where('episode', '=', $episode)->first();
    if($episodes){
      $link_streams = LinkStream::get()->where('episode_id', '=', $episodes->id)->values();
      $link360 = Link360::get()->where('episode_id', '=', $episodes->id)->values();
      $link480 = Link480::get()->where('episode_id', '=', $episodes->id)->values();
      $link720 = Link720::get()->where('episode_id', '=', $episodes->id)->values();
      // $path = url('images/'.$episodes->thumbnail);
      // $type = pathinfo($path, PATHINFO_EXTENSION);
      // $data = file_get_contents($path);
      // $image = 'data:image/' . $type . ';base64,' . base64_encode($data);
      return [$link_streams, $link360, $link480, $link720, $episodes->thumbnail, $episodes->id];
    } else {
      return 'Episode doesnt exists';
    }
  }

  public function postEpisode(Request $request)
  {
    $data_link_stream = json_decode($request->input('linkStreams'), true);
    $data_link_360 = json_decode($request->input('link360'), true);
    $data_link_480 = json_decode($request->input('link480'), true);
    $data_link_720 = json_decode($request->input('link720'), true);
    $link_stream = new LinkStream;
    $link_360 = new Link360;
    $link_480 = new Link480;
    $link_720 = new Link720;
    $episode = new Episode;
    $episode->anime_id = $request->id;
    $episode->episode = $request->episode;
    if ($request->get('thumbnail')) {
      $image = $request->get('thumbnail');
      $name = time().'.' . explode('/', explode(':', substr($image, 0, strpos($image, ';')))[1])[1];
      Image::make($request->get('thumbnail'))->resize(250,125)->save(public_path('images/').$name);
    }
    $episode->thumbnail = $name;
    $episode->save();


    //Handle Link
    if (count($data_link_stream) > 0) {
      for ($i=0; $i < count($data_link_stream) ; $i++) {
        $link_stream->episode_id = $episode->id;
        $link_stream->hosting = $data_link_stream[$i]['hosting'];
        $link_stream->link = $data_link_stream[$i]['link'];
        $link_stream->save();
        $link_stream = new LinkStream;
      }
    }
    if (count($data_link_360) > 0) {
      for ($i=0; $i < count($data_link_360) ; $i++) {
        $link_360->episode_id = $episode->id;
        $link_360->hosting = $data_link_360[$i]['hosting'];
        $link_360->link = $data_link_360[$i]['link'];
        $link_360->save();
        $link_360 = new Link360;
      }
    }
    if (count($data_link_480) > 0) {
      for ($i=0; $i < count($data_link_480) ; $i++) {
        $link_480->episode_id = $episode->id;
        $link_480->hosting = $data_link_480[$i]['hosting'];
        $link_480->link = $data_link_480[$i]['link'];
        $link_480->save();
        $link_480 = new Link480;
      }
    }
    if (count($data_link_720) > 0) {
      for ($i=0; $i < count($data_link_720) ; $i++) {
        $link_720->episode_id = $episode->id;
        $link_720->hosting = $data_link_720[$i]['hosting'];
        $link_720->link = $data_link_720[$i]['link'];
        $link_720->save();
        $link_720 = new Link720;
      }
    }


    return 'Sukses';
  }

  public function updateEpisode(Request $request)
  {
    $data_link_stream = json_decode($request->input('linkStreams'), true);
    $data_link_360 = json_decode($request->input('link360'), true);
    $data_link_480 = json_decode($request->input('link480'), true);
    $data_link_720 = json_decode($request->input('link720'), true);
    // return 'work';
    $episode = Anime::find($request->id)->episodes->find($request->episodeId);
    if ($episode->thumbnail != $request->thumbnail) {
      if ($request->get('thumbnail')) {
        $image = $request->get('thumbnail');
        $name = time().'.' . explode('/', explode(':', substr($image, 0, strpos($image, ';')))[1])[1];
        if(File::exists('images/'.$episode->thumbnail)) {
            File::delete('images/'.$episode->thumbnail);
        }
        Image::make($request->get('thumbnail'))->resize(250,125)->save(public_path('images/').$name);
      }
      $episode->thumbnail = $name;
      $episode->save();
    }

    $link_stream = new LinkStream;
    $link_360 = new Link360;
    $link_480 = new Link480;
    $link_720 = new Link720;

    LinkStream::where('episode_id', '=', $episode->id)->delete();
    Link360::where('episode_id', '=', $episode->id)->delete();
    Link480::where('episode_id', '=', $episode->id)->delete();
    Link720::where('episode_id', '=', $episode->id)->delete();

    //Handle Link
    if (count($data_link_stream) > 0) {
      for ($i=0; $i < count($data_link_stream) ; $i++) {
        $link_stream->episode_id = $episode->id;
        $link_stream->hosting = $data_link_stream[$i]['hosting'];
        $link_stream->link = $data_link_stream[$i]['link'];
        $link_stream->save();
        $link_stream = new LinkStream;
      }
    }
    if (count($data_link_360) > 0) {
      for ($i=0; $i < count($data_link_360) ; $i++) {
        $link_360->episode_id = $episode->id;
        $link_360->hosting = $data_link_360[$i]['hosting'];
        $link_360->link = $data_link_360[$i]['link'];
        $link_360->save();
        $link_360 = new Link360;
      }
    }
    if (count($data_link_480) > 0) {
      for ($i=0; $i < count($data_link_480) ; $i++) {
        $link_480->episode_id = $episode->id;
        $link_480->hosting = $data_link_480[$i]['hosting'];
        $link_480->link = $data_link_480[$i]['link'];
        $link_480->save();
        $link_480 = new Link480;
      }
    }
    if (count($data_link_720) > 0) {
      for ($i=0; $i < count($data_link_720) ; $i++) {
        $link_720->episode_id = $episode->id;
        $link_720->hosting = $data_link_720[$i]['hosting'];
        $link_720->link = $data_link_720[$i]['link'];
        $link_720->save();
        $link_720 = new Link720;
      }
    }


    return 'sukses';

  }
}
