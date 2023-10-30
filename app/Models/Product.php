<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;
    public function getImageByIndex($index)
    {
        $imageArray = explode(' ', $this->images);
        if (isset($imageArray[$index])) {
            return $imageArray[$index];
        }
        return null;
    }
}
