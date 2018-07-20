.PHONY: deploy
deploy:
	docker build -t pm2-nuxt .
	docker tag pm2-nuxt:latest 972447312065.dkr.ecr.ap-northeast-1.amazonaws.com/pm2-nuxt:latest
	docker push 972447312065.dkr.ecr.ap-northeast-1.amazonaws.com/pm2-nuxt:latest

