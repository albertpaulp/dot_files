function ecr_login
  aws ecr get-login | sed 's/-e none//' | sh
end
