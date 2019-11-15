function kill_server
  kill -9 (ps aux | grep 'rails s' | grep -v grep | awk '{print $2}')
end

