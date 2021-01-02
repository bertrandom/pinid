#!/usr/bin/env python3
import time
import random

print("PPPPP   IIIIIII   N    N")
time.sleep(0.025)
print("P   PP     I      NN   N IDENTIFICATION")
time.sleep(0.025)
print("P   PP     I      N N  N")
time.sleep(0.025)
print("PPPPP      I      N  N N   PROGRAM")
time.sleep(0.025)
print("P          I      N   NN")
time.sleep(0.025)
print("P       IIIIIII   N    N")
time.sleep(0.025)

print('')
input("Strike a key when ready ...")

print("\n\n12345678901234567890123457890123456780")

pos = 0
lines = 1

length = 38
decrease = 1
while True:
    for i in range(0, length):
        print(random.randint(0,9), end='')
    print('')
    time.sleep(0.025)
    lines += 1
    if (lines == 5):
        lines = 0
        length -= decrease
        if (decrease == 1):
            decrease = 2
        else:
            decrease = 1
    if (length <= 4):
        break
for i in range(0, 10):
    print("9003")

print("\nPIN IDENTIFICATION NUMBER: 9003")

print("\na>", end='')