#!/bin/bash
read -p ‘New host name: ” newHostName
sed -i "s/$quantumforce/$newHostName/g" /etc/hosts
sed -i "s/$quantumforce/$newHostName/g" /etc/hostname