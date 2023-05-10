#!/bin/sh
ssh dev "mkdir -p ~/smeagol/resources/public/content ; mkdir -p ~/smeagol/target"
scp start.sh                              dev:~/smeagol/
scp ./target/*standalone*.jar             dev:~/smeagol/target/
scp resources/config.edn                  dev:~/smeagol/resources/
scp resources/passwd                      dev:~/smeagol/resources/
scp -r resources/public/content           dev:~/smeagol/resources/public/
