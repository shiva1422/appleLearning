all : Hello.m
		gcc -fobjc-arc -framework Foundation Hello.m -o hello
		./hello


run :
			./hello
