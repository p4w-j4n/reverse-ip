#/usr/bin/bash
#tools sederhana
clear
sleep 1.0
echo "============================"
echo "[     REVERSE IP TOOLS     ]"
echo "============================"
echo "[ AUTHOR: P4W-J4N          ]"
echo "[ CODE:   Bash Shell       ]"
echo "[ TEAM:   IndoGhostTeam    ]"
echo "============================"
echo ""
echo "Masukan IP / Domain Website [ex: 1.1.1.1 / site.com]"
read -p "root@localhost:~# " ip
sleep 1.0
echo ""
echo "Result For $ip"
echo ""
curl api.hackertarget.com/reverseiplookup/?q=$ip
echo ""
echo "Thanks For Using :)"
exit