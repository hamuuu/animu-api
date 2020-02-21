<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAnimesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('animes', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('title_japanese');
            $table->string('status');
            $table->text('image_url');
            $table->text('video_url');
            $table->string('studio');
            $table->string('type');
            $table->string('genre');
            $table->text('synopsis');
            $table->string('episode');
            $table->string('rating');
            $table->string('score');
            $table->string('release_date');
            $table->string('duration');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('animes');
    }
}
