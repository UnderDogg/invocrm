<?php

/**
 * Register application modules
 */
$application->registerModules(array(
    'frontend' => array(
        'className' => 'NewINVO\Frontend\Module',
        'path' => __DIR__ . '/../apps/frontend/Module.php'
    ),
    'backend' => array(
        'className' => 'NewINVO\Backend\Module',
        'path' => __DIR__ . '/../apps/backend/Module.php'
    )
));
