CC = gcc
TARGET = meta-touch
SRC = meta-touch.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)
