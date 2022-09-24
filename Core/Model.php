<?php

namespace Core;

use Core\Traits\DB\Queryable;

class Model
{
    protected int $id;
    use Queryable;
}
