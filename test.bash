#!/bin/bash -e

ls 13745136 |

while read f ; do

       ANS=$(./$f 20 12)

    [ "$ANS" -eq 4 ]

    echo $?

done


ls 13745136 |

while read f ; do

       ANS=$(./$f 20 5)

    [ "$ANS" -eq 5 ]

    echo $?

done


ls 13745136 |

while read f ; do

       ANS=$(./$f 1024 64)

    [ "$ANS" -eq 64 ]

    echo $?

done


