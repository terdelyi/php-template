init:
	docker-compose up --build -d
	docker-compose run --rm php composer install

run-tests:
	docker-compose run --rm php composer tests

run-utests:
	docker-compose run --rm php composer tests-unit

run-ftests:
	docker-compose run --rm php composer tests-functional

check-style:
	docker-compose run --rm php composer run check-style

fix-style:
	docker-compose run --rm php composer run fix-style

run-analysis:
	docker-compose run --rm php composer run static-analysis
