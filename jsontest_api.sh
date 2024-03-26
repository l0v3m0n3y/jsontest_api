user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function date() {
		curl --request GET \
		--url "http://date.jsontest.com" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function my_ip() {
		curl --request GET \
		--url "http://ip.jsontest.com/" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function my_headers() {
		curl --request GET \
		--url "http://headers.jsontest.com/" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function validate_json() {
		curl --request GET \
		--url "http://validate.jsontest.com/?json=$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function md5_data() {
		curl --request GET \
		--url "http://md5.jsontest.com/?text=$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function time() {
		curl --request GET \
		--url "http://time.jsontest.com" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function echo_json() {
		curl --request GET \
		--url "http://echo.jsontest.com/key/$1/one/$2" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}