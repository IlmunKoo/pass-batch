# 컨테이너 생성, 백그라운드 실행, 강제 재생성 / -d: 백그라운드 실행
db-up:
	docker-compose up -d --force-recreate


# volume 삭제 (down: 컨테이너 정지, 삭제), v는 볼륨까지 삭제
db-down:
	docker-compose down -v






