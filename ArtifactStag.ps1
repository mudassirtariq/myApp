$src = "C:\ProgramData\Amazon\CodeDeploy\1306e945-3ff5-4833-8d25-76d8bb4bb851\d-FZE0EP92F\deployment-archive\myApp\bin\Release\net5.0\*"
$target = "C:\Users\Administrator\Desktop\"
Copy-Item -Path $src -Destination $target -Recurse -Force -Verbose 
