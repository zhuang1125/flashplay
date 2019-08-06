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
RUN wget https://www.google.cn/chrome/thank-you.html?platform=win64&standalone=1&statcb=1#
RUN wget https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B3ACED336-91E8-E604-E08D-7235823A808B%7D%26lang%3Dzh-CN%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/chrome/install/ChromeStandaloneSetup64.exe

