FROM centos:7.6.1810
RUN yum install -y wget

#Internet Explorer
RUN wget  https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_ax.exe
#For Firefox Browser
RUN wget  https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player.exe
#For Chrome and Opera Browser
RUN wget https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_ppapi.exe
