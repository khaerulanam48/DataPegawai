<?php

use Illuminate\Database\Seeder;
use App\RiwayatPendidikan;
use Faker\Factory as Faker;

class RiwayatPendidikanSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create('id_ID');

        for ($i = 1; $i <= 100; $i++) {
            RiwayatPendidikan::insert([
            'nama' => $faker->name,
            'pendidikanterakhir' => $faker->jobTitle,
            'tahunlulus' => $faker->numberBetween(1980,2000)
        ]);
        }
    }
}
