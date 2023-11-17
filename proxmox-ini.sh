#!/bin/bash
mv /PT/SCRIPTS/proxmox-conf.sh /PT/SCRIPTS/proxmox-conf-bkp.sh
wget www.pontotecnico.com.br/PVE/proxmox-conf.sh /PT/SCRIPTS/proxmox-conf.sh
chmod +x /PT/SCRIPTS/proxmox-conf.sh
/PT/SCRIPTS/proxmox-conf.sh