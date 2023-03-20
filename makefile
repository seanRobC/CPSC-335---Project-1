CC = g++

CFLAGS = -g -Wall

TARGET = skel

all: $(TARGET)

$(TARGET): $(TARGET).cpp
			$(CC) $(CFLAGS) $(TARGET).cpp -o $(TARGET)

clean:
			$(RM) $(TARGET)