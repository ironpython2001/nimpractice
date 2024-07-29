# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

import winim/lean as wl
import winim as w


# https://forum.nim-lang.org/t/5207
# on Windows you have to add two paths to your system setting; Nim install path and nimble storage path.
# for me it's :
# C:\Programs\nim-0.20.0_x64\bin
# D:\Users\ffred\.nimble\bin

# Define the MessageBox function
wl.MessageBox(0, "Hello, world !", "Nim is Powerful", 0)












