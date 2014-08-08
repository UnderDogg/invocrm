<?php

class AboutController extends ControllerBase
{
    public function initialize()
    {
        $this->view->setTemplateAfter('client');
        Phalcon\Tag::setTitle('About us');
        parent::initialize();
    }

    public function indexAction()
    {
    }
}
