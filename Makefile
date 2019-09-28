OBJS=a.o
TARGET = basic.a

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
        $(AR) crv $@ $^

clean:
        rm -f $(TARGET) $(OBJS)
