<?php

namespace App\Controllers;

use App\Models\HomeModel;

class Home extends BaseController
{
    protected $HOME;

    public function __construct()
    {
        $this->HOME = new HomeModel();
    }

    public function index()
    {
        $getdata = $this->HOME->getdata();
        $data = array(
            'portofolio' => $getdata
        );

        return view('rizkychandra', $data);
    }
}
