all: startall stopall testclient build lint lintfix
.PHONY: all
startall:
	docker-compose down
	docker-compose up
	
stopall:
	docker-compose down
test:
	docker-compose run --rm client npm run test
build:
	docker-compose build
lint:
	docker-compose run --rm . ./node_modules/.bin/eslint "src"
lintfix:
	docker-compose run --rm . ./node_modules/.bin/eslint --fix "src"