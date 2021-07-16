if [[ -d node_modules ]]
then
  echo "Cached dependecies exist, bypassing install"
else
  npm ci
fi
