CC = gcc
OBJS = main.c bytes.h image.h
CFLAGS = -ljpeg
conv1:$(OBJS)
	$(CC)  $< -o  $@ $(CFLAGS)
