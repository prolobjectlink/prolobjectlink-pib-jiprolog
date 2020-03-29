#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.jiprolog.JiPrologBenchmarkRunner ${1+"$@"}