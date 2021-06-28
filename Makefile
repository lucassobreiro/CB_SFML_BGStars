TARGET=bg_stars

compile:
	g++ main.cpp -o $(TARGET) -Wall -lsfml-graphics -lsfml-window -lsfml-system
run:
	./$(TARGET)
