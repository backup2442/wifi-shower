netsh wlan show profiles

$networkName = Read-Host 'Which of the above is the wifi network that you want to know the password of?'

netsh wlan show profile name=`"$networkName`" key=clear

Write-host "The Key Content is the wifi password! Thanks for using this script!"

Write-Host -NoNewLine 'Press any key to exit...';

$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
