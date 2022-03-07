import numpy as np

n = input("Random Array Size: ")

number = np.random.randint(1,2*(int(n)),int(n))

textfile = open("array50M.txt","w")

for a in number:
    textfile.write(str(a) + " ")

textfile.close()