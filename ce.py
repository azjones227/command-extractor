#!/usr/bin/python
import re 

with open("./bash_history") as inputfile:
	for line in inputfile:
		searchObj = re.search(r'install', line, re.I)
		if searchObj:
			with open("./commands.txt", "a") as outputfile:
				outputfile.write(line)