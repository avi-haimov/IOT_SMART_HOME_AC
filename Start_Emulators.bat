:: arg: Name Units Place UpdateTime

start "DHT" python DHT.py
timeout 3
start "Smart button" python Smart_button.py
timeout 3
start "AC Unit" python AC_Unit.py
timeout 3