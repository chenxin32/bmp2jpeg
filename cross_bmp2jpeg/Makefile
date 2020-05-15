CC = arm-linux-gnueabihf-gcc
OBJS = main.c bytes.h image.h
INCLUDE = -I /usr/local/jpeg/include
LIBS=-L /usr/local/jpeg/lib -ljpeg -lm -ldl
cross_conv1:$(OBJS)
	$(CC)  $< -o  $@ $(INCLUDE) $(LIBS)
