<?php

use Illuminate\Database\Seeder;
use App\DataCuti;
use Faker\Factory as Faker;

class DataCutiSeeder extends Seeder
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
            DataCuti::insert([
            'nama' => $faker->name,
            'datacuti' => $faker->jobTitle
        ]);
        }
    }
}
