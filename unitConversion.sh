#! /bin/bash

onefeet=12
printf %.1f "$((10**3 * 42/$onefeet))e-3"
echo "feet = 42 inches"
rectangularPlot=60*40
printf %.1f "$((10**3 * $rectangularPlot*100/328))e-3"
echo " meters = 60feet * 40feet"
printf %.3f "$((10**3 * $rectangularPlot*25/43560))e-3"
echo " acres = 25 60*40 sqft plots"


