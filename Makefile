start: 
	docker-compose up --build
diff:
	cd tega-backend;\
	atlas migrate diff --env gorm --dev-url "docker://postgres/15/dev?search_path=public"
migrate:
	cd tega-backend;\
	atlas migrate apply --env gorm