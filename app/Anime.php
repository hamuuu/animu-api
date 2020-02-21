<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Anime extends Model
{
    public function episodes()
    {
      return $this->hasMany(Episode::class);
    }
}
