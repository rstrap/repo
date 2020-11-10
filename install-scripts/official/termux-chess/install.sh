echo going to program directory...

cd /data/data/com.termux/files/rootstrap/programs/terminal/

mkdir termux-chess

cd termux-chess

echo done...

sleep 1

echo downloading termux chess...

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/AI.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Bishop.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Board.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Coordinate.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/InputParser.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/King.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Knight.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Move.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/MoveNode.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Pawn.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Piece.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Queen.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/Rook.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/main.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/termcolor.py

wget https://raw.githubusercontent.com/L4xus/command-line-chess/roostrap-build/Roostrap/programs/terminal/termux-chess/termcolor_test.py

wget https://raw.githubusercontent.com/L4xus/termux-chess/master/setup.py

python setup.py install

echo done...

echo ♚ run chess to start! ♚
