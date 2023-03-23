build:
	docker build --no-cache -t hugo-test-build:0.2 .
clean:
	rm -rf "public"