# get latest brook 
cd /brook
curl -L -H "Cache-Control: no-cache" -o brook https://github.com/txthinking/brook/releases/download/v20200201/brook
chmod +x /brook/brook


./brook ${COMMAND}
