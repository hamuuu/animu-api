<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Anime extends Model
{
    public function episodes()
    {
      return $this->hasMany(Episode::class);
    }
    public function linkBatchs()
    {
      return $this->hasMany(LinkBatch::class);
    }
}
