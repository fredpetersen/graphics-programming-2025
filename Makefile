clean:
	rm -rf build
	rm -rf cmake-build-debug

build:
	cmake -B build -S .
	cmake --build build

run_ex00:
	./build/exercises/exercise00/exercise00

ex00: clean build run_ex00
