#!/bin/bash -e

ls 13745136 |

while read f ; do

       ANS1=$(./$f 20 12)

    [ "$ANS1" -eq 4 ]

    echo $?

done


ls 13745136 |

while read f ; do

       ANS2=$(./$f 20 5)

    [ "$ANS2" -eq 5 ]

    echo $?

done


ls 13745136 |

while read f ; do

       ANS3=$(./$f 1024 64)

    [ "$ANS3" -eq 64 ]

    echo $?

done


STATUS=`expr $ANS1 + $ANS2 + $ANS3`


if [ "$STATUS" -eq 0 ] ; then

  echo "GCD correctly works"

else

  echo "GCD does not work"

fi


