build:
	docker build containers/android -t android
	docker tag android us.gcr.io/vis-project-256911/android
	docker build containers/ios -t ios
	docker tag ios us.gcr.io/vis-project-256911/ios

push:
	docker push us.gcr.io/vis-project-256911/android
	docker push us.gcr.io/vis-project-256911/ios

forward:
	kubectl port-forward svc/app -n demo 8080:80