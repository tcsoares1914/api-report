<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Application;

class HealthCheck extends Controller
{
    /**
     * Serialize root response.
     */
    public function check()
    {
        return [
            'name' => 'API REPORT',
            'version' => '0.0.1',
            'php' => PHP_VERSION,
            'laravel' => Application::VERSION,
        ];
    }
}
