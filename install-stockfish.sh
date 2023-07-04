if [ ! -d "Stockfish" ]; then
	git clone https://github.com/olive-lavine/Stockfish
	cd Stockfish/src && make build
fi