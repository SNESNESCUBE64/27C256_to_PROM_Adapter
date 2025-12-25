import os

#user defined file names
promLowFilename = "TRS2_2J"
promHighFilename = "TRS2_2K"
promMergedFilename = "TRS2_MERGED"

#source code
base_dir = os.path.dirname(os.path.abspath(__file__))

lowFileName = os.path.join(base_dir, promLowFilename)
highFileName = os.path.join(base_dir, promHighFilename)
mergedFileName = os.path.join(base_dir, promMergedFilename)

lowFile = open(lowFileName,"rb")
highFile = open(highFileName, "rb")
mergedFile = open(mergedFileName,"wb")

while ((lowNibble := lowFile.read(1)) and (highNibble := highFile.read(1))):
    mergedByte = (lowNibble[0] | (highNibble[0] << 4))
    mergedFile.write(mergedByte.to_bytes(1,'little', signed=False))

lowFile.close()
highFile.close()
mergedFile.close()