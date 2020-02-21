<?php

namespace App\Http\Controllers;


use App\Episode;
use App\Anime;

use Illuminate\Http\Request;

class LinkController extends Controller
{
    public function link($id, $episode_id)
    {
      $episodes = Anime::find($id)->episodes;
      return [$episodes->find($episode_id)->link720s,$episodes->find($episode_id)->link480s,$episodes->find($episode_id)->link360s];
    }

    public function link_streams($id, $episode_id)
    {
      $episodes = Anime::find($id)->episodes;
      return $episodes->find($episode_id)->link_streams;
    }
}
