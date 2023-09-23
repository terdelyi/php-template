<?php

declare(strict_types=1);

$finder = PhpCsFixer\Finder::create()
    ->in([
        __DIR__ . '/src',
        __DIR__ . '/tests',
    ]);

$config = new PhpCsFixer\Config();

return $config->setRules([
        "@PhpCsFixer:risky"     => true,
        "@PHP80Migration:risky" => true
    ])
    ->setFinder($finder);
