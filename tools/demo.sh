#!/bin/bash

sed 's:/splash/templates:css:' $1 | sed 's:/users/test%20location/work/images/Wi_Fi_Logo.png:img/Wi_Fi_Logo.png:' | sed 's|/users/test%20location/work/images/header-rest.jpg|http://www.cloudtrax.com/users/test%20location/work/images/header-rest.jpg|' | sed 's:$gatewayname:Test Location:' | sed 's:<p class="error">$error_msg</p>: :' > demo_$1
