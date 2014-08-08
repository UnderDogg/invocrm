<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
    	$this->view->setTemplateAfter('client');
    }

}

