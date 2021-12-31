## Kr1ps - Media Home Services
![](http://kr1ps.com/wp-content/uploads/2020/03/navigate-to-start-letter-k-sign-180x180.png)

Hi, this repo contain all my home media services deployment files. Everything are in docker-compose and the purpose is to convert all of them to k8s template and deploy in my local rke cluster https://r.kr1ps.com/.

## Table of Contents

- [Plex Server](#Plex-Server)
- [Download Manager](#Download-Manager)
- [Platforms to search content](#Platforms-to-search-content)
  - [Radarr](#Radarr)
  - [Sonarr](#Sonarr)
  - [Jackett](#Jackett)
  - [Bazarr](#Bazarr)
- [Conclusion](#Conclusion)


## Plex Server

I chose Plex for my media server (video, image, and audio). The docker-compose file is here [plex.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/plex.docker-compose.yml) and if you want more information about it check the oficial website https://www.plex.tv/

With Plex up and running, i need something to feed him.

## Download Manager

There are a large number of download managers. Some examples are: [Transmission](https://transmissionbt.com/), [Utorrent](https://www.utorrent.com/), etc., but for its simplicity I chose [Deluge](https://deluge-torrent.org/). Deluge is well documented and integrates very well with my infrastructure. If you want an example you can check my deployment file [deluge.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/deluge.docker-compose.yml).

## Platforms to search content

#### Radarr

[Radarr](https://radarr.video/) is a platform for automatic movie search. This platform automatically searches for movies and places them on your plex server. Here an example deployment file [radarr.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/radarr.docker-compose.yml)

#### Sonarr

[Sonarr](https://sonarr.tv/) is a platform for automatic tv series search. This platform automatically searches for tv series and places them on your plex server. Here an example deployment file [sonarr.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/sonarr.docker-compose.yml)

#### Jackett

Sonarr and Radarr need repositories to find the media files,  [Jackett](https://libraries.io/github/Jackett/Jackett/) is a platform that serves as a repository database for these types of programs. Here an example deployment file [jackett.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/jackett.docker-compose.yml)

#### Bazarr

Finally, after you download all your movies or tv series, you probably want subtitle in your preference language. For this, [bazarr](https://www.bazarr.media/) do the hard work for you. This little one watches the media folders and automatically downloads your subtitles. Here an example deployment file [bazarr.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/bazarr.docker-compose.yml)

## Conclusion

With all this implemented, you will have a very good ecosystem for multimedia consumption.

Enjoy  :)


