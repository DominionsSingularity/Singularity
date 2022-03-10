echo ~   Merging %~1...
::ren merge/merge.txt merge/merging.txt
COPY /Y %1 "merge/merging.txt"
cd merge
COPY /Y "*.txt" "merge.txt"
cd..