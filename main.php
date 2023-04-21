<?php

use function App\main;

require_once('vendor/autoload.php');
require_once('src/main.php');

if(php_sapi_name() == 'cli') {
    main();
}

