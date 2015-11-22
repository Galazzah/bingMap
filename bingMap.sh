#!/bin/bash
bingMap(){

curl http://dev.virtualearth.net/REST/V1/Routes/Driving?wp.0=irvine%2Cca\&wp.1=santaana%2Cca\&avoid=minimizeTolls\&key=eqBURiWWTE5afcJ2IqYG~xNlJhANCoR7y-NsuhTEswQ~AtEBP9BiaYkAEDKsgHuJWI0lxmMWjE83qzFw3yUbZdoowdXKaCnaNbJKtUo5eb24 >> $(pwd)/result.json

}
