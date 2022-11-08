if [ ! -d build ]; then
	mkdir build
fi
cmake -S . -B build
cd build
make

echo "Built cpp executable inside ./build"
