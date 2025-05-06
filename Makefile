build:
	go build -o bin/server ./cmd/server

run:
	go run ./cmd/server

docker-build:
	docker build -t chosewood_fm .

test:
	go test ./...