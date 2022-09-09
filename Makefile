test:
	savi run spec

format:
	savi format

run-example:
	savi run example


update-deps:
	savi deps update --for MQTT
	savi deps update --for example
	savi deps update --for spec
