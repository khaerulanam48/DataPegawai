<?php

use Illuminate\Database\Seeder;

use Faker\Factory as Faker;
class GajiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create('id_ID');

        for($i = 1; $i <= 50; $i++) {
            //insert data ke table pegawai
        DB::table('gajipegawai')->insert([
            'nama' => $faker->name,
            'gajipokok' => $faker->numberBetween(1000000,2000000,),
            'gajiumr' => $faker->numberBetween(1000000,2000000)
        ]);
        }
        
    }
}
