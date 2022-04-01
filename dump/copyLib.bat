
mkdir dump

robocopy headers dump/headers
robocopy release dump *.pdb
robocopy release dump *.lib

pause