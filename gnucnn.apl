⍝ GNU APL has too many issues -- like reading all ints from a file. 

∇Z←GETFILEINT8 FN; NTN
  ⍝ ⎕←'Reading file: ', ⍵ ,' as int8'
  ⍝ Zh ←    ⎕FIO[ 3] Bs    fopen(Bs, "r") filename Bs
  NTN←⎕FIO[ 3] FN 
  Z← 47040016 ⎕FIO[6] NTN 
  NTN←⎕FIO[4] NTN 
∇

ti ← GETFILEINT8 '/Users/hohn/tmp/apl/cnn-in-apl/input/train-images-idx3-ubyte'

