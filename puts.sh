curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": []}' http://localhost:8082/key-value-store/bigones
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1]}' http://localhost:8082/key-value-store/bigtwos
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2]}' http://localhost:8082/key-value-store/bigthrees
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3]}' http://localhost:8082/key-value-store/bigfours
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4]}' http://localhost:8082/key-value-store/bigfives
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5]}' http://localhost:8082/key-value-store/bigsixes
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6]}' http://localhost:8082/key-value-store/bigsevens
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7]}' http://localhost:8082/key-value-store/bigeights
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7,8]}' http://localhost:8082/key-value-store/bignines
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7,8,9]}' http://localhost:8082/key-value-store/bigtens
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7,8,9,10]}' http://localhost:8082/key-value-store/bigelevens
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7,8,9,10,11]}' http://localhost:8082/key-value-store/bigtweleves
curl --request PUT --header "Content-Type: application/json" --write-out "%{http_code}\n" --data '{"value": "1", "causal-metadata": [1,2,3,4,5,6,7,8,9,10,11,12]}' http://localhost:8082/key-value-store/bigthirteens