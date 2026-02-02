echo -e "\e[0;35mPrimer Script en BASH\e[0m\n"
echo "Nombre del Equipo:"
hostname
echo -e "\nIP de la tarjeta de red principal:"
ip addr show enp0s3
echo -e "\nIP de la tarjeta de red secundaria: (Red interna)"
ip addr show enp0s8
echo -e "\nEspacio en disco del sistema:"
df -h /


