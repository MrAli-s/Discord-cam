#update.sh

cd $HOME
mv -T Discord-cam temp
clear
git clone https://github.com/MrAli-s/Discord-cam
cd $HOME/Discord-cam/temp
chmod 777 ~/Discord-cam/temp/ext.sh
bash ~/Discord-cam/temp/ext.sh
