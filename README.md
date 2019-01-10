# WPScan-Batch

WPScan does not support scanning from a targets file by default, this quick script allows you to do so.

1. wpscan-batch.sh 
This script can run in PASSIVE (fast discovery) and MIXED (thorough/slow discovery) modes and outputs the scan results to a file (wpscan-batch-results.txt).  
*Prerequisite: wpscan in docker, i.e. docker pull wpscanteam/wpscan .   
Usage: `./wpscan-batch.sh passive hostsfile.txt`
