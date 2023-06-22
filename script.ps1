# ======================================================
#  Set parameters
# ======================================================
$installer="C:\Public\your_software.msi"
# ======================================================
#  Install Your Software
# ======================================================
ECHO "01/15 Install Software"
Start-Process msiexec.exe -Wait -PassThru -ArgumentList "/i `"$installer`" /QB- ALLUSERS=1"
cd "c:\Program Files\"
