#!/bin/bash
#!/bin/bash
a=5
b=3
if [ $a -ne $b ]; then            # -ne is used for numeric comparison between two values
  echo "$a is not equal to $b"
fi
echo "$?"