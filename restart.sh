#!/bin/bash
echo "Reiniciando o serviço do Samba"
sleep 2
service smbd restart
sleep 2
echo "Samba foi reiniciado"
