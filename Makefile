GAME            = AdventR.z5
SOURCES         = AdventR.inf
INFORM          = inform
INFLAGS         = -Cu +language_name=Russian -v5 -D

all:            $(GAME)

play:           $(GAME)
		frotz $(GAME)

$(GAME):        $(SOURCES)
		$(INFORM) $(INFLAGS) $< $@

clean:
		rm -f *~
