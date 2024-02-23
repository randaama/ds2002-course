#!/Users/randap/anaconda3/bin/python

import os

os.environ["PHONE"] = input("What is the brand of your phone? ")
os.environ["COLOR"] = input("What is your favorite color? ")
os.environ["MAJOR"] = input("What is your major? ")


print(os.getenv("PHONE"))
print(os.getenv("COLOR"))
print(os.getenv("MAJOR"))
