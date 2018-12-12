PHPSPEC_ARGS?=-v

test-coverage:                                                                                             ## Run phpunit tests
	phpdbg -qrr  vendor/bin/phpspec run $(PHPUNIT_ARGS)

phpstan:
	vendor/bin/phpstan analyse -l max src	

