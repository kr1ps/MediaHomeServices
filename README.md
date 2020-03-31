## Kr1ps - Media Home Services
![](http://kr1ps.com/wp-content/uploads/2020/03/navigate-to-start-letter-k-sign-180x180.png)

Hi, this repo contain all my home media services environment. everything are in docker-compose and the purpose is to convert all of them to k8s template and deploy in my local rke cluster https://rancher.kr1ps.com/.

## Table of Contents

- [Plex Server](#Plex-Server)
- [Download Manager](#Download-Manager)
- [Platforms to search content](#Platforms-to-search-content)
  - [Radarr](#Radarr)
  - [Sonarr](#Sonarr)
  - [With Material Design](#with-material-design)
  - [As Single Select](#as-single-select)
- [Install](#install)
  - [As NPM package](#as-npm-package)
  - [Using a CDN](#using-a-cdn)
  - [Peer Dependencies](#peer-dependencies)

## Plex Server

I chose Plex for my media server (video, image, and audio). The docker-compose file is here [plex.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/plex.docker-compose.yml) and if you want more information about it check the oficial website https://www.plex.tv/

With Plex up and running, i need something to feed him.

## Download Manager

There are a large number of download managers. Some examples are: [Transmission](https://transmissionbt.com/), [Utorrent](https://www.utorrent.com/), etc. but for its simplicity I chose [Deluge](https://deluge-torrent.org/). Deluge is well documented and integrates very well with my infrastructure. If you want an example you can check my deployment file [deluge.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/deluge.docker-compose.yml).

## Platforms to search content

##### Radarr

[Radarr](https://radarr.video/) is a platform for automatic movie search. This platform automatically searches for movies and places them on your plex server. Here an example deployment file [radarr.docker-compose.yml](https://github.com/kr1ps/kr1ps-MediaHomeServices/blob/master/radarr.docker-compose.yml)

##### Sonarr

Online demo: https://dowjones.github.io/react-dropdown-tree-select/#/story/with-bootstrap-styles


#### Disabled options

- TeX (Based on KaTeX);
- Emoji;
- Task lists;
- HTML tags decode;
- Flowchart and Sequence Diagram;

#### Editor.md directory

    editor.md/
            lib/
            css/
            scss/
            tests/
            fonts/
            images/
            plugins/
            examples/
            languages/     
            editormd.js
            ...

```html
<!-- English -->
<script src="../dist/js/languages/en.js"></script>

<!-- 繁體中文 -->
<script src="../dist/js/languages/zh-tw.js"></script>
```
