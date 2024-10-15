run:
	docker build . -t equifiable/equifiable-backend:1.0.0
	docker run -ti -p 8000:8000 equifiable/equifiable-backend:1.0.0
