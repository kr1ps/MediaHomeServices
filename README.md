## Kr1psIaac
![](http://kr1ps.com/wp-content/uploads/2020/03/navigate-to-start-letter-k-sign-180x180.png)

Hi, this repo contain all my home media services environment. everything are in docker-compose and the purpose is to convert all of them to k8s template and deploy in my local rke cluster https://rancher.kr1ps.com/.

## Table of Contents

- [Plex Server](#Plex-Server)
- [Download Manager](#Download-Manager)
- [Demo](#demo)
  - [Vanilla, no framework](#vanilla-no-framework)
  - [With Bootstrap](#with-bootstrap)
  - [With Material Design](#with-material-design)
  - [As Single Select](#as-single-select)
- [Install](#install)
  - [As NPM package](#as-npm-package)
  - [Using a CDN](#using-a-cdn)
  - [Peer Dependencies](#peer-dependencies)
- [Usage](#usage)
- [Props](#props)
  - [className](#classname)
  - [clearSearchOnChange](#clearsearchonchange)
  - [onChange](#onchange)
  - [onNodeToggle](#onnodetoggle)
  - [onAction](#onaction)
  - [onFocus](#onfocus)
  - [onBlur](#onblur)
  - [data](#data)
  - [texts](#texts)
  - [keepTreeOnSearch](#keeptreeonsearch)
  - [keepChildrenOnSearch](#keepchildrenonsearch)
  - [keepOpenOnSelect](#keepopenonselect)
  - [mode](#mode)
    - [multiSelect](#multiselect)
    - [hierarchical](#hierarchical)
    - [simpleSelect](#simpleselect)
    - [radioSelect](#radioselect)
  - [showPartiallySelected](#showpartiallyselected)
  - [showDropdown](#showdropdown)
    - [initial](#initial)
    - [always](#always)
  - [form states (disabled|readOnly)](#form-states-disabled-readonly)
  - [id](#id)
  - [searchPredicate](#searchpredicate)
  - [inlineSearchInput](#inlinesearchinput)
- [Styling and Customization](#styling-and-customization)
  - [Using default styles](#default-styles)
  - [Customizing with Bootstrap, Material Design styles](#customizing-styles)
- [Keyboard navigation](#keyboard-navigation)
- [Performance](#performance)
  - [Search optimizations](#search-optimizations)
  - [Search debouncing](#search-debouncing)
  - [Virtualized rendering](#virtualized-rendering)
  - [Reducing costly DOM manipulations](#reducing-costly-dom-manipulations)
- [FAQ](#faq)
- [Doing more with HOCs](/docs/HOC.md)
- [Development](#development)
- [License](#license)
- [Contributors](#contributors)

## Plex Server

I chose Plex for my media server (video, image, and audio). The docker-compose file is here [plex.docker-compose.yml](https://github.com/kr1ps/kr1psiaac/blob/master/plex.docker-compose.yml) and if you want more information about it check the oficial website https://www.plex.tv/

With Plex up and running, i need something to feed him.

## Download Manager

There are a large number of download managers. Some examples are: [Transmission](https://transmissionbt.com/), [Utorrent](https://www.utorrent.com/), etc. but for its simplicity I chose [Deluge](https://deluge-torrent.org/). Deluge is well documented and integrates very well with my infrastructure. If you want an example you can check my deployment file [deluge.docker-compose.yml](https://github.com/kr1ps/kr1psiaac/blob/master/deluge.docker-compose.yml).

 


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
