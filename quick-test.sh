#!/usr/bin/env bash

php bin/console doctrine:schema:validate \
	&& vendor/bin/php-cs-fixer fix \
