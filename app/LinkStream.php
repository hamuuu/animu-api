<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class LinkStream extends Model
{
    public function episode()
    {
      return $this->belongsTo(Episode::class);
    }
}
