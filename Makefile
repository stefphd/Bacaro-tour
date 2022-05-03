all:
	@doxygen
	@cp -r ./html/* ./
	@rm -rf ./html
