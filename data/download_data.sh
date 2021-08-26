############### SEAFLUX ###############

# cd ~/marineHeatwave-image-classification/data/SEAFLUX

# wget -r -nH --cut-dirs=4 --no-parent --reject="index.html*" -e robots=off https://www.ncei.noaa.gov/data/ocean-heat-fluxes/access/

############### OAFlux ###############

cd ~/marineHeatwave-image-classification/data/OAFlux

wget -m -r -nH --cut-dirs=6 --no-parent --reject="index.html*" -e robots=off ftp://ftp.whoi.edu/pub/science/oaflux/data_v3/monthly/

gzip -d *