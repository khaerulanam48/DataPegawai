<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class PegawaiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run(Faker\Generator $faker)
    {
        $nip = "00000";
        for ($i=1; $i <= 100; $i++) {
            DB::table('pegawai')->insert([
                'nip'=> $nip ."". $i,
                'nama_pegawai' => $faker->name,
                'tempat_lahir' => $faker->city,
                'alamat'=> $faker->address,
                'tanggal_lahir' => $faker->date($format = 'Y-m-d', $max = 'now'),
                'jenis_kelamin' => $faker->randomElement($array = array ('LAKI-LAKI','PEREMPUAN')),
                'jabatan' => $faker->jobTitle,
                'created_at' => now(),
                'updated_at' => now(),
            ]);
        }
    }
}
