
#!/bin/sh

head -n1 L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt > newfile.txt
cat newfile.txt
perl -p -i -e 's/\R//g;' newfile.txt
cat newfile.txt
cat newfile.txt | electrum importprivkey -
tail -n +2 "L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt" > "L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt.tmp" && mv "L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt.tmp" "L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt"



