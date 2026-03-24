#!/bin/bash
# Script 5: Final Audit Summary by Krish
echo "=========================================="
echo "      VLC OPEN SOURCE AUDIT FINALIZER     "
echo "=========================================="

# User Details (Fixed for your Project)
STUDENT_NAME="Krish"
REG_NO="24BCE11010"

echo "Generating Report for: $STUDENT_NAME ($REG_NO)..."
sleep 1

# Creating the persistent report file
echo "------------------------------------------" > audit_report.txt
echo "VLC MEDIA PLAYER AUDIT SUMMARY" >> audit_report.txt
echo "------------------------------------------" >> audit_report.txt
echo "Student Name   : $STUDENT_NAME" >> audit_report.txt
echo "Reg. Number    : $REG_NO" >> audit_report.txt
echo "Audit Status   : SUCCESSFUL" >> audit_report.txt
echo "Execution Date : $(date)" >> audit_report.txt
echo "VLC Binary     : $(which vlc)" >> audit_report.txt
echo "------------------------------------------" >> audit_report.txt

# Displaying the generated report on terminal
cat audit_report.txt

echo "SUCCESS: 'audit_report.txt' has been generated in your home directory."
echo "=========================================="
