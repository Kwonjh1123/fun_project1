#!/usr/bin/python

a, b = 1, 0
n = raw input("input a number (n must be a same or bigger than 1)")
for i in range(n):
  a, b = b, a + b
print a
