run:
	docker build -t buffstraycats . && docker run -p 8080:80 -v ./:/usr/share/nginx/html buffstraycats

.PHONY: run