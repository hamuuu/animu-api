<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Episode extends Model
{

    public function anime()
    {
      return $this->belongsTo(Anime::class);
    }

    public function link360s()
    {
      return $this->hasMany(Link360::class);
    }

    public function link480s()
    {
      return $this->hasMany(Link480::class);
    }

    public function link720s()
    {
      return $this->hasMany(Link720::class);
    }

    public function link_streams()
    {
      return $this->hasMany(LinkStream::class);
    }
}
