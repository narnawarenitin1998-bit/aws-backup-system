# ☁️ AWS Automated Backup System

An automated backup solution built using Bash Scripting, AWS CLI, and Amazon S3 to simplify and streamline backup operations.

## 📌 Overview

This project automates the process of creating compressed backups, storing them locally, uploading them to Amazon S3, and maintaining backup logs.

The workflow is designed to reduce manual backup effort and provide a simple, repeatable backup process.

## 🚀 Features

- Automated backup creation
- Compressed archive generation (.tar.gz)
- Amazon S3 upload
- Backup logging
- Cron Job automation support
- Local backup storage

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Linux | Execution environment |
| Bash | Backup automation scripting |
| AWS CLI | AWS resource interaction |
| Amazon S3 | Cloud backup storage |
| Cron Jobs | Backup scheduling and automation |

## 🔄 Project Workflow

1. Select source directory
2. Create compressed backup
3. Store backup locally
4. Upload backup to Amazon S3
5. Generate log entry

## 📂 Project Structure

aws-backup-system/
├── backup.sh
├── backup.log
├── backups/
├── test-data/
└── README.md

## ⚙️ Backup Process

The Bash script performs the backup workflow by:

- Selecting the required source data
- Creating a `.tar.gz` compressed archive
- Saving the generated backup locally
- Uploading the backup archive to Amazon S3 using AWS CLI
- Recording backup activity in the log file

## 📋 Sample Output

Backup Uploaded Successfully

backup-2026-06-12-19-11.tar.gz

## 🎯 Skills Demonstrated

- Bash scripting
- Linux administration
- AWS CLI
- Amazon S3
- Backup automation
- File compression
- Cron Job automation
- Logging
- Cloud storage

## 🔮 Future Improvements

- Email notifications
- Backup retention policy
- Restore automation
- Monitoring dashboard

## 👨‍💻 Author

Nitin Narnaware

DevOps & Cloud Engineer

LinkedIn: https://www.linkedin.com/in/nitin-narnaware-devops/

Portfolio: https://nitin-narnaware-devops-portfolio.vercel.app

GitHub: https://github.com/narnawarenitin1998-bit
