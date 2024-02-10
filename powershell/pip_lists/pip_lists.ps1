# Ouput list of installed Python packages to a file

$dtNowString = Get-Date -Format "yyyyMMddHHmm"
write-host "dtNowString: $dtNowString"

$pipOut = pip list
$pipOut | Out-File -FilePath "powershell/pip_lists/$dtNowString.txt"
