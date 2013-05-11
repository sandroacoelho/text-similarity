Text-similarity How to
===============

This repository uses a Perl Module to compute text similarity provided by Ted Pedersen et al. You can get more information at
http://www.d.umn.edu/~tpederse/text-similarity.html


Getting started
---------------

I organized the folders as follow:

- automated_transcription: Automated transcription files should be stored here. Please use txt format, UTF-8 encoding and try to organize all generated files by software, creating a folder to each software that you have used.

- bin: Here you have all the bash scripts that you need to execute your experiment. 

- human_transcription: Manual transcription files should be stored here. 
 
- stoplist: Stop-words files, required by compute_similarity_xxxx.sh script, should be stored here.

How to use?

1. First of all, run the install_software.sh (sh install_software.sh) to extract, compile and install Text-similarity software.

2. Put the transcripts in the corresponding folders. You need to use the same filename for human and automated transcripts.

3. Finally, run compute_similarity_xxxx.sh script and done!


 


