tnt = require "torchnet"

wrt = tnt.IndexedDatasetWriter("b.idx","b.bin","table")
tnt.IndexedDatasetWriter.add(wrt, "benchmark-0.sgf")
tnt.IndexedDatasetWriter.add(wrt, "benchmark-1.sgf")
tnt.IndexedDatasetWriter.add(wrt)
