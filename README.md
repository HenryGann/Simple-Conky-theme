# Simple-Conky-theme

## About

Simple-Conky theme is created for fedora 42 Gnome based systems utilizing multiple sources.

![Screenshot](/Screenshot.png)

## Componets and sources

- Base theme
    
    - https://gist.github.com/CaffeineOnIce/4da72d18e20c9869895b31540e46b242
- Malformed Blog
    
    - https://malformed-blog.blogspot.com/2025/02/how-to-apply-theme.html
- Fonts
    
    - [Nerd Fonts Symbol only](https://www.nerdfonts.com/cheat-sheet)
    - Weather Icons Regular Font
    - [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono)

## Installation

1.  Install Conky
    - Fedora 42: `sudo dnf install conky`
    - Other: see your local documentation or try [the Conky documentation](http://conky.sourceforge.net/documentation.html).
2.  Copy the Simple-Conky-theme folder in the repository to `/home/USER_NAME/.config/conky`  
    *\- Replace USER_NAME with your username*
    
3.  Install the Fonts in the `Simple-Conky-theme/fonts` directory
    
4.  Edit `Simple-Conky-theme/fonts` with your `city_id=` and `api_key=`.
    
    - More infomation can be found in [Malformed Blog](https://malformed-blog.blogspot.com/2025/02/how-to-apply-theme.html)
5.  Place `start_conky.sh` in `/home/USER_NAME/.config/conky` directory
    - Modify `/home/USER_NAME/.config/conky/Simple-Conky-theme/start.sh &` replacing `USER_NAME`
    - Right click `start_conky.sh` and go to properties. Then enable *Executable as a program*
6.  Place `start_conky_desk.desktop` file in `/home/USER_NAME/.config/autostart`
	- Modify the code `Exec=/home/USER_NAME/.config/conky/start_conky.sh` in the file with replacing `USER_NAME`
    
7.  Relogin to your gnome session

### Feel Free to drop any issues and modifications required