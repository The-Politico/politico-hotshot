deploy:
	npm run build
	heroku container:push web -a politico-botshot
	heroku container:release web -a politico-botshot
