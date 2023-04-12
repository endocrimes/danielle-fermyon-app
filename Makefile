build:
	hugo

dev:
	hugo server

deploy: build
	spin deploy
