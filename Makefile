run:
	docker build -t buffstraycats . && docker run -p 8080:80 -v ${PWD}:/usr/share/nginx/html buffstraycats

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy