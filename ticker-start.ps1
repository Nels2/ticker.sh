#! /usr/bin/pwsh


while (1 -eq 1 ){
    C:\Arch\Arch.exe run './ticker.sh' $Args[0] $Args[1] $Args[2] $Args[3] $Args[4] $Args[5] $Args[6] $Args[7] $Args[8] $Args[9]
    start-sleep -seconds 10
    Clear-Host
    }
