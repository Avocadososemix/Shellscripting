#echo "Counting lines in home dir"
#/bin/ls ~ | wc -l
#echo "Writing to file and counting lines from file"
#/bin/ls ~ | tee $PWD/words_to_count.txt
#cat $PWD/words_to_count.txt | wc -l

# 38 in both cases

echo "Counting dirs in home dir"
/bin/ls -l ~ | grep '^d' | wc -l
echo "Writing to file and counting lines from file"
/bin/ls -l ~ | grep '^d' | tee $PWD/words_to_count.txt
cat $PWD/words_to_count.txt | wc -l

