install:
	bin/composer install

start:
	php -S localhost:8080

test:
	# cd tst && ..\vendor\bin\phpunit
	.\vendor\bin\phpunit tst
lint:
	make -i lintCS
	make -i lintMD
lintCS:
	.\vendor\bin\phpcs --extensions=php ./lib/
lintMD:
	.\vendor\bin\phpmd .\lib ansi codesize,unusedcode,naming
