main: main.c go/libpierre.a

go/libpierre.a:
	"$(MAKE)" -C go libpierre.a

clean:
	"$(MAKE)" -C go clean
	$(RM) main

.PHONY=clean
