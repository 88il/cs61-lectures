PROGRAMS = makezombies pipesizer filtermultiples primesieve \
	timedwait-alarm timedwait-block timedwait-blockvar timedwait-poll \
	timedwait-selfpipe timedwait-selectpipe timedwait-signalfd

all: $(PROGRAMS)

ALLPROGRAMS = $(PROGRAMS)
CONFIGMK ?= config.mk

O ?= 3
include ../common/rules.mk
-include $(CONFIGMK)

%.o: %.cc $(BUILDSTAMP)
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) $(DEPCFLAGS) $(O) -o $@ -c $<

$(PROGRAMS): \
%: %.o hexdump.o
	$(CXX) $(CXXFLAGS) $(O) $(LDFLAGS) -o $@ $^ $(LIBS)


clean:
	rm -f $(ALLPROGRAMS) *.o
	rm -rf $(DEPSDIR) *.dSYM

.PHONY: all always clean
