#!/bin/bash -x

feet=`echo 42 | awk '{print $0 / 12 }'`;
echo  "1ft = 12 then 42in = "$feet "ft";

length=60;
width=40;
plot_square_feet=$(( length * width ));
plot_to_meter=`echo $plot_square_feet | awk '{ print $0 / 10.7639 }'`;
echo "Rectangular plot of 60*40ft in meters:";
echo $plot_to_meter "m";

plot_25=`echo $plot_to_meter | awk '{ print $0 * 25}'`;
plot_to_acre=`echo $plot_25 | awk '{ print $0 / 4046.8564}'`;
echo "Area of 25plots in Acres:";
echo $plot_to_acre "ac";

