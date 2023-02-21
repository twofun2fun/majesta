pull:
	shopify theme pull
	git restore package.json
	git restore package-lock.json

push:
	npm run build
	shopify theme push

dev:
	shopify theme dev --store=https://juwelier-goldbeck.myshopify.com/
