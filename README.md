# oss-audit-Komal_pisey-24BCY10126
Open Source Audit Project - Komal Pisey
# Open Source Audit Project

## Chosen Software

Mozilla Firefox is the software I am going to audit.

## Scripts Description

1. System Identity Report

This script gives us information about the system. It tells us what version of the operating system we are using what kernel we have, who the user is, how long the system has been up and what kind of license we have.

2. Package Inspector

This script checks if Mozilla Firefox is installed on the system. It then gives us a description of the software.

3. Disk and Permission Auditor

This script looks at system directories. It shows us what permissions they have and how disk space they are using.

4. Log Analyzer

This script looks at the system logs on macOS. It uses the `log show` command to do this. It then counts how times a certain keyword appears.

5. Open Source Manifesto Generator

This script generates a statement about open source software. It is based on what the user thinks about source.

## How to Run

First we need to make the scripts executable:

chmod +x *.sh

Then we can run the scripts:

./script1_system_report.sh

./script2_package_inspector.sh

./script3_disk_auditor.sh

./script4_log_analyzer.sh fail

./script5_manifesto.sh

