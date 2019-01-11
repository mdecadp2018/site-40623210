<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>week1</vh>
<v t="leo.20180827201621.12"><vh>week1</vh></v>
</v>
<v t="leo.20181109033213.1" a="E"><vh>week2</vh>
<v t="leo.20181109033536.1"><vh>week2</vh></v>
</v>
<v t="leo.20181109033304.1" a="E"><vh>week3</vh>
<v t="leo.20181109033304.4"><vh>week3</vh></v>
</v>
<v t="leo.20181109033308.1" a="E"><vh>week4</vh>
<v t="leo.20181109033308.5"><vh>week4</vh></v>
</v>
<v t="leo.20181109033309.1" a="E"><vh>week5</vh>
<v t="leo.20181109035418.1"><vh>week5</vh></v>
</v>
<v t="leo.20181109035922.1" a="E"><vh>week5-2</vh>
<v t="leo.20181109035922.2"><vh>week5-2</vh></v>
</v>
<v t="leo.20181109033311.1" a="E"><vh>week6</vh>
<v t="leo.20181109033311.7"><vh>week6</vh></v>
</v>
<v t="leo.20181109033317.1" a="E"><vh>week7</vh>
<v t="leo.20181109033317.8"><vh>week7</vh></v>
</v>
<v t="leo.20181109033319.1" a="E"><vh>week8</vh>
<v t="leo.20181109033319.9"><vh>week8</vh></v>
</v>
<v t="leo.20181109033326.1" a="E"><vh>week9</vh>
<v t="leo.20181109033326.10"><vh>week9</vh></v>
</v>
<v t="leo.20190111132205.1" a="E"><vh>week10</vh>
<v t="leo.20190111132205.2"><vh>week10</vh></v>
</v>
<v t="leo.20190111132212.1" a="E"><vh>week11</vh>
<v t="leo.20190111132212.2"><vh>week11</vh></v>
</v>
<v t="leo.20190111132215.1" a="E"><vh>week12</vh>
<v t="leo.20190111132215.2"><vh>week12</vh></v>
</v>
<v t="leo.20190111132218.1" a="E"><vh>week13</vh>
<v t="leo.20190111132218.2"><vh>week13</vh></v>
</v>
<v t="leo.20190111132221.1" a="E"><vh>week14</vh>
<v t="leo.20190111132221.2"><vh>week14</vh></v>
</v>
<v t="leo.20190111132224.1" a="E"><vh>week15~17</vh>
<v t="leo.20190111132224.2"><vh>week15~17</vh></v>
</v>
<v t="leo.20190111132232.1"><vh>week18</vh>
<v t="leo.20190111132232.2"><vh>week18</vh></v>
</v>
<v t="leo.20190111163401.1" a="E"><vh>finsh</vh>
<v t="leo.20190111163401.2"><vh>finsh</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 個人簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [翁嘉宏](https://mdecadp2018.github.io/site-40623210)
&lt;/small&gt;

[2018 Fall 個人網誌](https://mdecadp2018.github.io/site-40623210/blog)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12">## Week1
* 在github上建立一個新倉儲 "學號.githb.io"。

* 以2018fall為示範倉儲，將2018fall及40623210.github.io clone下來。

* 將除了.git、REABME.me的檔案複製到自己資料夾，再提交至GitHub。

* 使用python wsgi.py 進入近端，將標題更改為"2018 Fall 40623210 分組網站"，再重新提交。

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033213.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033304.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033304.4">## Week3

&lt;strong&gt;中秋佳節放假!!&lt;/strong&gt;
* 又是一年落葉黃，一層秋雨一層涼。整日工作挺辛苦，天涼別忘加衣裳。保重身體多餐飯，珍惜友情常想想。信短情長言未盡，唯願朋友多安康。中秋快樂，閤家團圓！

&lt;img alt="" height="254" src="/images/10084910380803756581.jpg" width="508"&gt;
</t>
<t tx="leo.20181109033308.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033308.5">## Week4
* 學習Onshape的用法

* 介紹 4 個基本特徵 (features)（擠出(extrude)，旋轉(revolve)，掃描(sweep)，和斷面混成(loaf)）

* 針對既有草圖的模型 - 接續建立特徵

* 現存公用模型 (public models) - 如何搜尋並復製到工作區 (workspace)

</t>
<t tx="leo.20181109033309.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033311.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033311.7">## Week6
* 將 tmp/cmsimfly的flaskapp.py  更新至最新版本。

* git clone  https://github.com/chiamingyen/cmsimfly

* 把clone下來的資料夾中的flaskapp.py 複製進 tmp/cmsimfly 取代原資料夾中的檔案。

</t>
<t tx="leo.20181109033317.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033317.8">## Week7
* 本週遇到GitHub無法登入，因網路裝置與資料庫故障導致此事件。

* 以虛擬或實體安裝的 Ubuntu, 可以透過 Fossil SCM 與 Stunnel 的結合, 建構能夠自行維護的 Fossil SCM 伺服主機。

* 多方備份可降低檔案遺失的風險。

</t>
<t tx="leo.20181109033319.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033319.9">## Week8
* 回顧1~7週的內容，並整理好網站、網誌、投影片的內容。

* 下週要取自評成績並分組，在課餘時間要先找好組員及想好要做哪個期末題目協同。
</t>
<t tx="leo.20181109033326.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109033326.10">## Week9
* 自評期中成績。

* 期末專案分組。

* 講解如何利用 Github Classroom 進行期末分組專題倉儲的設定。

</t>
<t tx="leo.20181109033536.1">## Week2
* 進入Github到https://classroom.github.com/a/fGqXU9kO 領取作業

* 將倉儲的branches改為gh-pages

* 申請Onshape帳號後開始練習

* 如何管理 CMSimfly 靜態網頁, 如何編輯 reveal 簡報內容, 如何建立 pelican 網誌

* 學習sharex截圖與錄影

</t>
<t tx="leo.20181109035418.1">## Week5
* 從OnShape Lesson Plan中學習以下要點:

* 1.簡介"設計意圖" (design intent)
* 2.設定尺寸 (dimensions) 與約束(constraints)
* 3.自動推理 (automatic inferencing)
* 4.繪製精確的零件 (accurate part)
* 5.草圖繪製練習


						
</t>
<t tx="leo.20181109035922.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109035922.2">* 6.運用與建立平面 (planes)
* 7.建立圓角 (fillets) 與倒角 (chamfers)
* 8.使用多個 (multiple) 草圖區域 (sketch regions)
* 9.基本零件
* 10.繪製時鐘模型 - 用於設計意圖教學
* 11.各種簡單的幾何形狀 (geometric shapes) 

						
</t>
<t tx="leo.20190111132205.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132205.2">## Week10
* 把舊版p37更新為 p37-18.11
* 將 stop.bat 內容更新
* 更改分組的  README.md</t>
<t tx="leo.20190111132212.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132212.2">## Week11
* 介紹區域輔助設計網站、 IPv6 協定
*  安裝 Ubuntu 18.04 Server
* 製作 OnShape 教學手冊</t>
<t tx="leo.20190111132215.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132215.2">## Week12
*介紹 V-rep 功能
(將繪圖軟體的零組件輸入V-rep進行動態模擬)

1. 將組和完成圖檔, 以 STL 格式轉出。

2. 將 STL 組件輸入 V-rep 後, 將組件根據零件運動軸進行設定。

3. 以 Lua 嵌入或 Python remote API 方式驅動各致動器進行模擬。</t>
<t tx="leo.20190111132218.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132218.2">## Week13
* 確認各組分組網站格式相同。

2.介紹各個題目的範例及相關資訊，讓各組有更清楚的製作方向。</t>
<t tx="leo.20190111132221.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132221.2">## Week14
* 利用 Pandoc 在 Leo 中編輯期末報告
，將 Markdown 資料轉換為 html 與 pdf 格式，並放在分組網站上。</t>
<t tx="leo.20190111132224.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132224.2">## Week15~17
* 各組的分組報告用pdf檔放上分組網站。

* 繪圖遇到問題及pdf轉檔問題與組員討論並解決。</t>
<t tx="leo.20190111132232.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132232.2">## Week18
* 製作學習影片並打上自評成績。


</t>
<t tx="leo.20190111163401.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111163401.2">## 總結
* 這學期不但讓我知道新的繪圖軟體OnShape，並了解它的好處跟實用性，各人電腦不用再下載超大位元組的繪圖軟件，存檔也不必儲存在電腦中，這意味著隨時隨地只要有電腦、網路都能進行工作。在執行分組專題選擇題目時，我們才發現實際跟想像是會有落差的，在我們遇到困難時組員們會一起想辦法，就算大家都毫無頭緒但大家都完成了自己分內的工作，也非常感謝每個幫助過、建議過我們組的每個同學及老師。</t>
</tnodes>
</leo_file>
