$host.ui.rawui.windowtitle="© mifacode corporations ~ www.mifacode.com"

function pause {
write-host Press Enter Key To Continue -foregroundcolor cyan
read-host
}

$pk = 'agentracoon2019v1001'
write-host Just enter script name and version to activate -foregroundcolor cyan

do {
$a=read-host Enter Product key To Launch Program
if($a -eq $pk) {
write-host Product Key Valid! -foregroundcolor green
}
else {
write-host Invalid Product Key.  -foregroundcolor cyan

}
}
while ($a -ne 'agentracoon2019v1001')
pause
cls
write-host ================================================================================ -foregroundcolor YELLOW
write-host = -foregroundcolor YELLOW        
write-host = -foregroundcolor YELLOW
write-host = -foregroundcolor YELLOW
write-host = -foregroundcolor YELLOW
write-host = -foregroundcolor YELLOW
write-host = -foregroundcolor yellow -backgroundcolor red                THANK YOU FOR using AGENT RACOON SPEED BOOST UTILITY SOFTWARE V 2019.1
write-host = -foregroundcolor YELLOW
write-host = -foregroundcolor YELLOW
write-host ================= -foregroundcolor yellow -backgroundcolor red                             BY © MIFACODE CORPORATIONS. ALL RIGHTS RESERVED    
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host ======== PLEASE RUN THIS SOFTWARE AS ADMINISTRATOR FOR OPTIMUM PERFORMANCE. -foregroundcolor yellow -backgroundcolor red
write-host = -foregroundcolor yellow
write-host = -foregroundcolor yellow
write-host ================================================================================ -foregroundcolor yellow
pause
write-host AGENT RACOON SB WILL BOOST YOUR COMPUTER SPEED BY GETTING RID JUNK FILES AND BAD SECTORS THAT LAG YOUR MACHINE -foregroundcolor GREEN
write-host press any key to start calculating junk capacity
write-host Sniffing Junk files..calculating capacity..Please wait...
cd ~
cd appdata\local\temp
$temp = "{0:N2} MB" -f ((Get-ChildItem *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $temp of Temporary Junk -foregroundcolor cyan
cd..
if ((test-path ./google) -eq ("true")) {
$google = "{0:N2} MB" -f ((Get-ChildItem -path ./google *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $google of Google Service Junk. Google arent always your friend you know.. -foregroundcolor yellow
}
else {
write-host No Google Junk. Nice One -foregroundcolor yellow
}
cd ~
cd appdata\local
if ((test-path ./microsoft) -eq ("true")) {
$microsoft = "{0:N2} MB" -f ((Get-ChildItem -path ./microsoft *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction silentlycontinue -warningaction silentlycontinue).Sum / 1MB)
write-host You have $microsoft of microsoft Junk -foregroundcolor cyan
}
else {
write-host Microsoft Junk Undetected -foregroundcolor yellow
}
if ((test-path ./packages) -eq ("true")) {
$pack = "{0:N2} MB" -f ((Get-ChildItem -path ./packages *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $pack of Packages Junk -foregroundcolor cyan
}
else {
write-host Packages Junk Undetected -foregroundcolor yellow
}
cd..
if ((test-path ./roaming) -eq ("true")) {
$roam = "{0:N2} MB" -f ((Get-ChildItem -path ./roaming *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $roam of Irrelevant Roaming Junk -foregroundcolor red
}
else {
write-host Roaming Junk Undetected -foregroundcolor yellow
}
write-host
write-host =========================================== -foregroundcolor blue
write-host WINDOWS ATROCITY REPORT -foregroundcolor red -backgroundcolor blue
write-host =========================================== -foregroundcolor blue
write-host 
cd..
cd..
cd..
cd windows
if ((test-path ./temp) -eq ("true")) {
$wintemp = "{0:N2} MB" -f ((Get-ChildItem -path ./temp *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $wintemp of Windows Temp Junk -foregroundcolor blue
}
else {
write-host Windows Temp Junk Undetected -foregroundcolor yellow
}
write-host ================================= -foregroundcolor blue
if ((test-path ./logs) -eq ("true")) {
$logs = "{0:N2} MB" -f ((Get-ChildItem -path ./logs *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $logs of Windows Logs Junk -foregroundcolor blue
}
else {
write-host Log Junk Undetected -foregroundcolor yellow
}
write-host ================================= -foregroundcolor blue
if ((test-path ./softwaredistribution) -eq ("true")) {
$sd = "{0:N2} MB" -f ((Get-ChildItem -path ./softwaredistribution *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $sd of SoftwareDistribution Junk from Windows Updates You didnt request for -foregroundcolor blue
write-host ======================================================== -foregroundcolor blue
}
else {
write-host SoftwareDistribution Junk Undetected -foregroundcolor yellow
}
if ((test-path ./debug) -eq ("true")) {
$debug = "{0:N2} MB" -f ((Get-ChildItem -path ./debug *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $debug of Debug Dump -foregroundcolor blue
write-host ============================================ -foregroundcolor blue
}
else {
write-host Debug Dump Undetected -foregroundcolor yellow
}
cd..
if ((test-path ./windows.old) -eq ("true")) {
$wo = "{0:N2} MB" -f ((Get-ChildItem -path ./windows.old *.* -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
write-host You have $wo of Old Windows OS Repositories from your last Upgrade -foregroundcolor blue
}
else {
write-host No Trace From Former Upgrade From Previous OS -foregroundcolor yellow
}
write-host ================================================= -foregroundcolor blue
write-host TIME TO CLEAR EVIL CORPORATION JUNK AND SHUT BACKDOORS. REGAIN YOUR FREEDOM, PRIVACY AND SPEED!!! -foregroundcolor cyan
pause
cd ~
cd appdata/local
if ((test-path ./temp) -eq ("true")) {
cd temp
remove-item * -force -recurse -Confirm:$false -erroraction silentlycontinue
}
else {
write-host Temp CLEANUP FAILED -foregroundcolor cyan
}
cd ~
cd appdata/local
if ((test-path ./google) -eq ("true")) {
cd google
remove-item * -force -recurse -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host Google CLEANED UP -foregroundcolor cyan
}
cd ~
cd appdata/local
if ((test-path ./packages) -eq ("true")) {
cd packages
remove-item * -force -recurse -Confirm:$false -ErrorAction SilentlyContinue -warningaction silentlycontinue
}
else {
write-host Packages Not Found
}
cd ~
cd appdata/local
if ((test-path ./microsoft) -eq ("true")) {
cd microsoft
remove-item * -force -recurse -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host Microsoft Cache Not Found -foregroundcolor cyan
}
cd ~
cd appdata
if ((test-path ./roaming) -eq ("true")) {
cd roaming
remove-item * -force -recurse -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host Roaming Junk Not Detected -foregroundcolor yellow
}
cd..
cd..
cd..
cd..
cd..
if ((test-path ./windows.old) -eq ("true")) {
cd windows.old
remove-item * -recurse -force -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host No Old Windows Repositories Found -foregroundcolor cyan
}
cd..
cd windows
if ((test-path ./softwaredistribution) -eq ("true")) {
cd softwaredistribution
remove-item * -recurse -force -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host Couldnt Find SoftwareDistribution Dump -foregroundcolor cyan
}
cd..
if ((test-path ./debug) -eq ("true")) {
cd debug
remove-item * -recurse -force -Confirm:$false -ErrorAction SilentlyContinue
}
else {
write-host No Debug Dump -foregroundcolor green
}
cd..
write-host ========================================================== -foregroundcolor darkmagenta
write-host Operation Successful! -foregroundcolor green
write-host ========================================================== -foregroundcolor darkmagenta
write-host Time To Disable Background Intelligent Transfer Services -foreground yellow
write-host Take Back Control of Your Internet Bandswidths And Save Data -foreground cyan
pause
$x=stop-service wuauserv
$x1=set-service wuauserv -startup disable
$x2=net stop wuauserv
$x3=net stop bits
$x4=net stop dosvc
$x5=sc.exe stop wuauserv
pause
write-host ============================================== -foregroundcolor green
write-host Backdoors Successfully Sealed -foregroundcolor magenta
pause
write-host System Hibernation Seem Cool But Bad for Machine Health. Deactivating Hibernation... -foregroundcolor cyan
pause
powercfg.exe /hibernate off
write-host System Hibernation Successfully Deactivated -foregroundcolor green
pause
cd..
cd..
cd..
Get-ChildItem -Path '\$Recycle.Bin' -Force | Remove-Item -Recurse -ErrorAction SilentlyContinue
write-host Recycle Bin Cleared -foregroundcolor magenta
write-host Attempting Drive OPtimization. Dont Abort! -foregroundcolor cyan
Set-Alias -Name MIFACODE.COM:DO-NOT-ABORT -Value optimize-volume
get-volume | MIFACODE.COM:DO-NOT-ABORT -verbose -ErrorAction silentlycontinue -warningaction silentlycontinue 
write-host Drive Optimization Achieved -foregroundcolor green
pause
cls
write-host Ok..My work Here is Done -foregroundcolor green
write-host Your Machine now Running on Steroids -foregroundcolor cyan
write-host Speed and Control is now Regained -foregroundcolor magenta
write-host Redirecting to website -foregroundcolor green
pause




