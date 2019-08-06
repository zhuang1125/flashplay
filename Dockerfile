FROM centos:7.6.1810
RUN yum install -y wget

#Internet Explorer
RUN wget  https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_ax.exe
#For Firefox Browser
RUN wget  https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player.exe
#For Chrome and Opera Browser
RUN wget https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_ppapi.exe
# Adobe Flash Player Mac for Safari and Firefox
RUN wget https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_osx.dmg
# Adobe Flash Player Mac for Opera and Chromium-based browsers
RUN wget https://fpdownload.macromedia.com/pub/flashplayer/latest/help/install_flash_player_osx_ppapi.dmg

#chrom win64 
RUN wget https://www.google.cn/chrome/thank-you.html?installdataindex=empty&platform=win64&standalone=1&statcb=1#
