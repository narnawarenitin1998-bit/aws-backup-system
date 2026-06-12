# AWS Backup System

Automated backup solution built using Bash Scripting, AWS CLI and Amazon S3.

## Features

* Automated backup creation
* Compressed archive generation (.tar.gz)
* Amazon S3 upload
* Backup logging
* Easy automation with Cron Jobs

## Tech Stack

* Linux
* Bash
* AWS CLI
* Amazon S3

## Project Workflow

1. Select source directory
2. Create compressed backup
3. Store backup locally
4. Upload backup to Amazon S3
5. Generate log entry

## Project Structure

aws-backup-system

├── backup.sh

├── backup.log

├── backups/

├── test-data/

└── README.md

## Sample Output

Backup Uploaded Successfully

backup-2026-06-12-19-11.tar.gz

## Future Improvements

* Email Notifications
* Backup Retention Policy
* Restore Automation
* Monitoring Dashboard
