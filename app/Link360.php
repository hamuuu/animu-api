<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Link360 extends Model
{
    public function episode()
    {
      return $this->belongsTo(Episode::class);
    }
}
