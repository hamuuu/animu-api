<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LinkBatch extends Model
{
    public function anime()
    {
      return $this->belongsTo(Anime::class);
    }
}
