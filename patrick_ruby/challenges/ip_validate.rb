def ip_validate(ip)
  check = /\d{,2}|1\d{2}|2[0-4]\d|25[0-5]/
  scan = /\A#{check}\.#{check}\.#{check}\.#{check}\z/
  return scan =~ ip
end
