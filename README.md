# Scripts
my scripts &amp; tings 

1. wpscan-batch.sh - WPScan does not support scanning from a targets file by default, this script allows you to do so.
This script can run in PASSIVE (fast discovery) and MIXED (thorough/slow discovery) modes and outputs the scan results to a file (wpscan-batch-results.txt).  
*Prerequisite: wpscan in docker, i.e. docker pull wpscanteam/wpscan .   
Usage: `./wpscan-batch.sh passive hostsfile.txt`
