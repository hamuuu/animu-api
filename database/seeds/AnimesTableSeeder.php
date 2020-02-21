<?php

use Illuminate\Database\Seeder;
use Carbon\Carbon;

class AnimesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('animes')->insert([
            'id' => 11757,
            'anime_name' => 'Sword Art Online',
            'image' => '1.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
          DB::table('episodes')->insert([
              'anime_id' => 11757,
              'episode' => '1',
              'created_at' => Carbon::now()
            ]);
            DB::table('episodes')->insert([
                'anime_id' => 11757,
                'episode' => '2',
                'created_at' => Carbon::now()
              ]);
              DB::table('episodes')->insert([
                  'anime_id' => 11757,
                  'episode' => '3',
                  'created_at' => Carbon::now()
                ]);
                DB::table('episodes')->insert([
                    'anime_id' => 11757,
                    'episode' => '4',
                    'created_at' => Carbon::now()
                  ]);
                  DB::table('episodes')->insert([
                      'anime_id' => 11757,
                      'episode' => '5',
                      'created_at' => Carbon::now()
                    ]);
                    DB::table('episodes')->insert([
                        'anime_id' => 11757,
                        'episode' => '6',
                        'created_at' => Carbon::now()
                      ]);
                      DB::table('episodes')->insert([
                          'anime_id' => 11757,
                          'episode' => '7',
                          'created_at' => Carbon::now()
                        ]);
                        DB::table('episodes')->insert([
                            'anime_id' => 11757,
                            'episode' => '8',
                            'created_at' => Carbon::now()
                          ]);
                          DB::table('episodes')->insert([
                              'anime_id' => 11757,
                              'episode' => '9',
                              'created_at' => Carbon::now()
                            ]);
                            DB::table('episodes')->insert([
                                'anime_id' => 11757,
                                'episode' => '10',
                                'created_at' => Carbon::now()
                              ]);
                              DB::table('episodes')->insert([
                                  'anime_id' => 11757,
                                  'episode' => '11',
                                  'created_at' => Carbon::now()
                                ]);
                                DB::table('episodes')->insert([
                                    'anime_id' => 11757,
                                    'episode' => '12',
                                    'created_at' => Carbon::now()
                                  ]);

        DB::table('animes')->insert([
            'id' => 20785,
            'anime_name' => 'Mahouka Koukou no Rettousei',
            'image' => '2.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 7724,
            'anime_name' => 'Shiki',
            'image' => '3.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 38000,
            'anime_name' => 'Kimetsu no Yaiba',
            'image' => '4.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 5114,
            'anime_name' => 'Fullmetal Alchemist: Brotherhood',
            'image' => '5.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 9253,
            'anime_name' => 'Steins;Gate',
            'image' => '6.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 11061,
            'anime_name' => 'Hunter x Hunter (2011)',
            'image' => '7.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 820,
            'anime_name' => 'Ginga Eiyuu Densetsu',
            'image' => '8.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 28851,
            'anime_name' => 'Koe no Katachi',
            'image' => '9.jpg',
            'type' => 'Movie',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 32935,
            'anime_name' => 'Haikyuu!!: Karasuno Koukou vs. Shiratorizawa Gakuen Koukou',
            'image' => '10.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 35247,
            'anime_name' => 'Owarimonogatari 2nd Season',
            'image' => '11.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 23273,
            'anime_name' => 'Shigatsu wa Kimi no Uso',
            'image' => '12.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
        DB::table('animes')->insert([
            'id' => 16498,
            'anime_name' => 'Shingeki No Kyojin',
            'image' => '13.jpg',
            'type' => 'TV',
            'status' => 'Completed', 'created_at' => Carbon::now()
          ]);
          DB::table('episodes')->insert([
              'anime_id' => 16498,
              'episode' => '1',
              'created_at' => Carbon::now()
            ]);
            DB::table('episodes')->insert([
                'anime_id' => 16498,
                'episode' => '2',
                'created_at' => Carbon::now()
              ]);
              DB::table('episodes')->insert([
                  'anime_id' => 16498,
                  'episode' => '3',
                  'created_at' => Carbon::now()
                ]);
                DB::table('episodes')->insert([
                    'anime_id' => 16498,
                    'episode' => '4',
                    'created_at' => Carbon::now()
                  ]);
                  DB::table('episodes')->insert([
                      'anime_id' => 16498,
                      'episode' => '5',
                      'created_at' => Carbon::now()
                    ]);
                    DB::table('episodes')->insert([
                        'anime_id' => 16498,
                        'episode' => '6',
                        'created_at' => Carbon::now()
                      ]);
                      DB::table('episodes')->insert([
                          'anime_id' => 16498,
                          'episode' => '7',
                          'created_at' => Carbon::now()
                        ]);
                        DB::table('episodes')->insert([
                            'anime_id' => 16498,
                            'episode' => '8',
                            'created_at' => Carbon::now()
                          ]);
                          DB::table('episodes')->insert([
                              'anime_id' => 16498,
                              'episode' => '9',
                              'created_at' => Carbon::now()
                            ]);
                            DB::table('episodes')->insert([
                                'anime_id' => 16498,
                                'episode' => '10',
                                'created_at' => Carbon::now()
                              ]);
                              DB::table('episodes')->insert([
                                  'anime_id' => 16498,
                                  'episode' => '11',
                                  'created_at' => Carbon::now()
                                ]);
                                DB::table('episodes')->insert([
                                    'anime_id' => 16498,
                                    'episode' => '12',
                                    'created_at' => Carbon::now()
                                  ]);
                                  DB::table('episodes')->insert([
                                      'anime_id' => 16498,
                                      'episode' => '13',
                                      'created_at' => Carbon::now()
                                    ]);
                                    DB::table('episodes')->insert([
                                        'anime_id' => 16498,
                                        'episode' => '14',
                                        'created_at' => Carbon::now()
                                      ]);
                                      DB::table('episodes')->insert([
                                          'anime_id' => 16498,
                                          'episode' => '15',
                                          'created_at' => Carbon::now()
                                        ]);
                                        DB::table('episodes')->insert([
                                            'anime_id' => 16498,
                                            'episode' => '16',
                                            'created_at' => Carbon::now()
                                          ]);
                                          DB::table('episodes')->insert([
                                              'anime_id' => 16498,
                                              'episode' => '17',
                                              'created_at' => Carbon::now()
                                            ]);
                                            DB::table('episodes')->insert([
                                                'anime_id' => 16498,
                                                'episode' => '18',
                                                'created_at' => Carbon::now()
                                              ]);
                                              DB::table('episodes')->insert([
                                                  'anime_id' => 16498,
                                                  'episode' => '19',
                                                  'created_at' => Carbon::now()
                                                ]);
                                                DB::table('episodes')->insert([
                                                    'anime_id' => 16498,
                                                    'episode' => '20',
                                                    'created_at' => Carbon::now()
                                                  ]);
                                                  DB::table('episodes')->insert([
                                                      'anime_id' => 16498,
                                                      'episode' => '21',
                                                      'created_at' => Carbon::now()
                                                    ]);
                                                    DB::table('episodes')->insert([
                                                        'anime_id' => 16498,
                                                        'episode' => '22',
                                                        'created_at' => Carbon::now()
                                                      ]);
                                                      DB::table('episodes')->insert([
                                                          'anime_id' => 16498,
                                                          'episode' => '23',
                                                          'created_at' => Carbon::now()
                                                        ]);
                                                        DB::table('episodes')->insert([
                                                            'anime_id' => 16498,
                                                            'episode' => '24',
                                                            'created_at' => Carbon::now()
                                                          ]);
                                                          DB::table('episodes')->insert([
                                                              'anime_id' => 16498,
                                                              'episode' => '25',
                                                              'created_at' => Carbon::now()
                                                            ]);
    }
}
