<<<<<<< HEAD
set name=dump

mkdir %name%

robocopy headers %name%/headers
robocopy release %name% *.pdb
robocopy release %name% *.lib

del release /Q /S

rd release /S /Q
=======

mkdir dump

robocopy headers dump/headers
robocopy release dump *.pdb
robocopy release dump *.lib
>>>>>>> 4a84d719a1628acc4f509a0c423036bbfce5958e

pause