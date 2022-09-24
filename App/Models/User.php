<?php

namespace App\Models;

use Core\Model;

class User extends Model
{

    protected string $email;
    protected string $password;
    public bool $is_admin;
    public string $name;
    public string $surname;

    static protected string|null $tableName = "users";
}