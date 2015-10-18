<?php

/**
 * Register application modules
 */
$application->registerModules(array(
    'frontend' => array(
        'className' => 'INVOCrm\Frontend\Module',
        'path' => __DIR__ . '/../apps/frontend/Module.php'
    ),
    'backend' => array(
        'className' => 'INVOCrm\Backend\Module',
        'path' => __DIR__ . '/../apps/backend/Module.php'
    )
));
