# Linux System Report

A lightweight Bash script that generates a timestamped system report,
collecting key metrics from any Linux system.

## Features

- Timestamped output file per execution
- System date and hostname
- Logged-in user
- Kernel and architecture info
- System uptime and load averages
- Disk usage (human-readable)
- Memory usage (human-readable)
- CPU model and core info

## Requirements

- Bash 4+
- Standard Linux utilities: `uname`, `df`, `free`, `lscpu`, `uptime`
- Tested on: RHEL 8/9, CachyOS, Ubuntu 24.04

## Usage

\```bash
# Clone the repository
git clone https://github.com/earayag/linux-system-report.git
cd linux-system-report

# Make the script executable
chmod +x system_report.sh

# Run it
./system_report.sh
\```

## Output Example

The script generates a file like `system_report_20260330_142305.txt`:

\```
============================================================
DATE
Mon Mar 30 14:23:05 CST 2026
============================================================
USER
kira
...
\```

## Author

Edwin Araya — [LinkedIn](www.linkedin.com/in/edwin-araya-granados) | [GitHub](https://github.com/earayag)
