#!/bin/bash -e


###解答をあつめたディレクトリで実行###

ls 13745136 |

while read f ; do

    #head -n 1 ./$f | grep -q '^#!/bin/.*sh'

    ANS=$(./$f 20 12)

    [ "$ANS" -eq 4 ]

    echo $?

done
