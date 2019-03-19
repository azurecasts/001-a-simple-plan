build:
	docker build -t robconery/velzy .

run:
	docker run --rm -p 3000:3000 robconery/velzy