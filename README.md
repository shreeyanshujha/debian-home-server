# Debian Home Server

Personal Debian-based home server running on repurposed laptop hardware.  
Used for learning Linux, networking, and infrastructure by hosting services on my local network.

## 🖥 Hardware

- Old laptop (Debian CLI only, no GUI)
- Connected via Ethernet to home router (NBN HFC)
- Runs 24/7 as a headless server

## 🧠 Goals of this project

- Learn and practice real-world Linux server administration
- Manage a headless Debian server over SSH
- Experiment with networking (static IP, DHCP, local DNS ideas)
- Host services for my home network (file access, media, tooling)
- Treat home as a mini–data centre

## 🏗 Current Setup

**OS:** Debian (CLI only)  
**Access:** SSH only (password login disabled, key-based recommended)  
**Network:**
- Static IP on LAN (e.g. `192.168.1.10`)
- Connected via Ethernet to NBN HFC router
- Used as a base for future VLAN and 10Gbps-ready lab

## 🔧 Services / Uses

Right now the server is used for:

- Remote shell access (SSH)
- File management and backups
- Experimenting with:
  - systemd services
  - Bash scripts for maintenance
  - Basic monitoring/log checking
  - Network troubleshooting tools (ping, traceroute, etc.)

Planned additions:

- Ad-blocking/local DNS (Pi-hole or AdGuard Home)
- Simple web dashboards / self-hosted tools
- Central logging or monitoring stack

## 📂 Repo Structure

```text
scripts/        # Bash scripts for maintenance & automation
config/         # Systemd units, config notes, and hardening docs
notes/          # High-level notes about services and future plans
