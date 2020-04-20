<?php

use Illuminate\Database\Seeder;
use App\Departement;
use Faker\Factory as Faker;

class DepartementSeeder extends Seeder
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
            Departement::insert([
            'nama_departement' => $faker->jobTitle,
        ]);
        }
    }
}
