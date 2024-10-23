$env:RUST_BACKTRACE="full"
$env:DISABLE_STATUS_ENDPOINT="true"
Start-Process -FilePath "C:\ProgramData\chocolatey\bin\walrus-node.exe" -ArgumentList "daemon -b 127.0.0.1:9201 -a 127.0.0.1:9200" -NoNewWindow -Wait
