pull:
	shopify theme pull --store=https://majesta-jewelry.myshopify.com/
	git restore package.json
	git restore package-lock.json

push:
	npm run build
	shopify theme push --store=https://majesta-jewelry.myshopify.com/

dev:
	shopify theme dev --store=https://majesta-jewelry.myshopify.com/
