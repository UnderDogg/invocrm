<?php

/**
 * Services are globally registered in this file
 */

use Phalcon\Mvc\Router;
use Phalcon\Mvc\Url as UrlResolver;
use Phalcon\DI\FactoryDefault;
use Phalcon\Session\Adapter\Files as SessionAdapter;

/**
 * The FactoryDefault Dependency Injector automatically register the right services providing a full stack framework
 */
$di = new FactoryDefault();

/**
 * Registering a router
 */
$di['router'] = function () {

    $router = new Router();

    $router->setDefaultModule("frontend");

    $router->add("/invoices/:action", array(
        'module' => 'backend',
        'controller' => 'invoices',
        'action' => 1,
    ));

    return $router;
};

/**
 * The URL component is used to generate all kind of urls in the application
 */
$di['url'] = function () {
    $url = new UrlResolver();
    $url->setBaseUri('/newINVO/');

    return $url;
};

/**
 * Start the session the first time some component request the session service
 */
$di->set('session', function(){
    $session = new Phalcon\Session\Adapter\Files();
    $session->start();
    return $session;
});

/**
 * Register the flash service with custom CSS classes
 */
$di->set('flash', function(){
    return new Phalcon\Flash\Direct(array(
        'error' => 'alert alert-error',
        'success' => 'alert alert-success',
        'notice' => 'alert alert-info',
    ));
});

/**
 * Register a user component
 */
$di->set('elements', function(){
    return new Elements();
});
