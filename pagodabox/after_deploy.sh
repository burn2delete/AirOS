#!/bin/bash
PHP=php

echo 'Clear the cache of the production environment.'
$PHP airos/console cache:clear --env=prod