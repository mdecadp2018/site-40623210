<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6"><vh>body</vh>
<v t="leo.20180827201621.7"><vh>reveal div</vh>
<v t="leo.20180827201621.8"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190111132205.1"><vh>pull request</vh>
<v t="leo.20190613164615.1"><vh>pull request</vh></v>
</v>
<v t="leo.20190111132212.1"><vh>v-rep</vh>
<v t=".20190613185011.1"><vh>v-rep</vh>
<v t=".20190613185011.3"><vh>v-rep</vh></v>
</v>
<v t=".20190613185530.1"><vh>vrep</vh>
<v t=".20190613185530.2"><vh>vrep</vh></v>
</v>
</v>
<v t="leo.20190111163401.1"><vh>finsh</vh>
<v t="leo.20190111163401.2"><vh>finsh</vh></v>
</v>
<v t="leo.20190613175708.1"><vh>自評</vh>
<v t="leo.20190613175708.2"><vh>自評</vh></v>
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
<t tx=".20190613185011.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



</t>
<t tx=".20190613185011.3">## v-rep 
* 從期中前的BubbleRob Tutorial就開始讓我們了解如何在v-rep中建立物件及基本設定。

[BubbleRob01](https://youtu.be/eCdA9t3DFAQ)

[BubbleRob02](https://youtu.be/47XKxMdeCDM)

[BubbleRob03](https://youtu.be/dA6_qgl2qX4)

[BubbleRob04](https://youtu.be/zhB4iw6D5d0)

[BubbleRob05](https://youtu.be/qoEwKJeLnTc)

</t>
<t tx=".20190613185530.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx=".20190613185530.2">## 手足球 
* 在第9週時老師在youtube上放上了手足球運動模擬的參考檔案，我運用這份檔案拉出了全部桿件布滿整個視圖，一開始控制全部桿件的程式要寫在同一個程式包中，後來發現有問題不能正常作動，所以我把所有程式拆散在每一個桿件中。
*手足球模擬02影片是程式拆散在每一個桿件中的成果，故時間較短，製作跟設定的時間太長所以沒有錄影。
[手足球模擬01](https://youtu.be/ZsaNZ-unkDw)
[手足球模擬02](https://youtu.be/I55FUuffxP4)

</t>
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
<t tx="leo.20180827201621.10">## 2019 Spring 協同產品設計實習
## 期末報告投影片
### 虎科大機械設計工程系
#### 四設計二乙 40623210 翁嘉宏

&lt;small&gt;
Created by [翁嘉宏](https://mdecadp2018.github.io/site-40623210)
&lt;/small&gt;


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
<t tx="leo.20190111132205.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111132212.1">&lt;section&gt;
@others
&lt;/section&gt;

						
</t>
<t tx="leo.20190111163401.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111163401.2">## 總結
* 這學期的課程重點在於協同跟模擬，讓我了解產品在開發時能利用協同分工，每個協同者能在不同時間、地點都能工作並合併成一份專案，然而透過模擬能在產品生產出來前，把所有可避免的問題找出來並解決，降低產品生產的成本。在執行分組專題時，在我們遇到困難時組員們會一起想辦法並上網找資料解決，就算大家都毫無頭緒但大家都完成了自己分內的工作，也非常感謝每個幫助過、建議過我們組的每個同學及老師。

</t>
<t tx="leo.20190613164615.1">## pull request
* 在期中過後，為了整合五個組的專案內容，創建了一個全班網站，每個學員都能將自己所作內容合併至全班倉儲，將內容push後再經由pull request合併至全班倉儲經由組長審核後內容即可放上全班網站。

[pull request步驟](https://mdecadp2018.github.io/site-40623210/content/pull%20request.html)

</t>
<t tx="leo.20190613175708.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190613175708.2">## 自評成績

* 學員出席 (20%)20分

* Github 倉儲管理  (20%)10分

* Onshape 協同操作 (20%)10分

* V-rep 模擬 (20%)10分

* 程式開發 (20%)10分

* 總分: 60分

</t>
</tnodes>
</leo_file>
