#!/bin/bash -e

ls 13745136 |

while read f ; do

       ANS=$(./$f 20 12)

    [ "$ANS" -eq 4 ]

    echo $?

done

&&

ls 13745136 |

while read f ; do

       ANS=$(./$f 20 5)

    [ "$ANS" -eq 5 ]

    echo $?

done

&&

ls 13745136 |

while read f ; do

       ANS=$(./$f 256 12)

    [ "$ANS" -eq 12 ]

    echo $?

done


