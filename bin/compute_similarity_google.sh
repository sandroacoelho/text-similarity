#!/bin/bash

HUMAN_TRANSCRIPTION_FOLDER="../human_transcription/"

FILES_LIST=$(find $HUMAN_TRANSCRIPTION_FOLDER -type f)
#Text-Similarity-0.09/bin/text_similarity.pl --verbose --stoplist ../stoplist/stoplist.txt --type Text::Similarity::Overlaps
for FILE in $FILES_LIST; 
do 

 perl Text-Similarity-0.09/bin/text_similarity.pl --verbose --stoplist ../stoplist/stoplist.txt --type Text::Similarity::Overlaps $FILE $(echo ${FILE} | sed 's/human_transcription/automated_transcription\/google_api/g') > $(echo ${FILE} | sed 's/human_transcription/results\/google_api/g')

done




