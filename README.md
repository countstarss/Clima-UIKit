
![App Brewery Banner](Documentation/AppBreweryBanner.png)

#  Clima

## This was a practice project, and I followed Angela Yu through all the code

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport" />
<title>08-Clima-iOS13</title>

<style>
html {
margin: 0;
padding: 0;
}

@font-face {
font-family: 'mm-iconfont';
src: url('data:application/font-woff2;charset=utf-8;base64,d09GMgABAAAAAAVcAA0AAAAADSAAAAUHAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP0ZGVE0cGh4GVgCCShEICo0IigYLGAABNgIkAx4EIAWFLAd0G58KyI7S1LBNkiTFr/P/+6Z638ziLBkIQ8wrsxwEKUmBA4Dwlfarxzy8f+PP7b21ZXFa6IFleXg1a60AqO3LF3jX79fq2xMRxM/jDd1CpYX3FxcP1SqJuY6YNU3FUiQ2jtU11Up8H/EkAATA3TXpGgA83rt/vfLZBDABYQCGcAKRAAxAFXRBBnayKwD+gZ+nPyqFBjBygXL/DlvTIWjwo3cVuK8s9Sl++AEEEjlOjElBk3hilJIMpUKKY21LyxouyaqeWOQjuRrUI+IKdQAY7d9DwI5a04k3MIQFzgG2AOwIKjVqJIrYTsbHABOn6EE+VdOSA1gHO0CS9GBxkMQUvqKqmhP23oxVltyoYu+7Facuv129xJ6zAUpuNJw/Noer8zbl/7HRtyFEqCv9mw2LZ3VXCfF7ULGQwXk1E0zFkant5pHX+SO069xIZQFP7GuSunhzT+uPuaGY8wjz93lhNH9+VyPuCPieEDFvrGZaKEn8By0/Xn3v0RVHUmC89ZOhDlh3jGjeou4WwZ4VRP5wFNIcni96pNDC/qa/zwFLw/qDuH+eGGTtvRnLltyoYu67FceX3+5qwVyZ4I0Xa9BhhYiSnsziTU5ZezSSLTiSYq47FsUXHwcvFjNkwu3NBXzMKiJ/15BtsMQ1xgy5e7/7/fvd7t3pcudO16737nWjDd3v3u16ULnTY0/s1yP0/Scmui+Y0HDii4p2hF3JmehUsiKsiv/3cSrHVX6R/IJJdzYQ9r9pP26TdOc/zP6LnbKg9ZkfiIwv+XOzYQe94qkIvdk05Kn/lyMsmm8KPh98KGQVX3h25WBxRS+vXRVyjG6mfDgvpohyqM+M8zOu6OX0K63v9aXZ8EOl+hM99FbLkGeTpl4Nig85BNS98ahbdCwAz502byvV8h3Wg/UjvlpDaulHWXJ45xmpkR+vfH/c0lR+U6qRDFPFMasTvr+qVeUxFMVUJpGYeohQqEP2nPx5SKO4ooVwruVuCjlnklU9Hy5kSay6LNeiYqv7PjU71+oQWCgHdmB+QcB1t5V7+623sbeXXsGLgy+EbAxegxZ1XtyouW5Ld5F9q9GtCZ11Z2HDJg27dS5c0djIMyrvwL1Elbgmbkv3nTmpbTx5a58ZEeHlIiJmhEeUCw87OCNCZSJMkqK4nWJa+E70KviUNnlpz8pnolu0atLWPDd5Ye+6N0Latm/RSb7VtNuTc6v4gwfcUq568CBa6AgAAAnf3mlYOr2/U+eHZkg41F2gtCyzuA+AhmkRcXiKqLkGv0G0LKl6EWquoiXD9ua35Kvrb/DSahlAIBNQhmOQZyAoDJUTmoihl4lRjTZxhnkgcQ+BzH1GFGkwk5AdnosNwXEIHFUdQBaAiYRpZGJsHhMXZjJI3FUgc8+Bwv1kErqFfbIhLWZBaGw410AjbdshEgwyzrnAYKW8POuMJEDcicMjIvxjg+tAiRK5pAole26Fi4FOXHlGKTbQcPjt4uTbTV5w7sY13AgFgxNUVE4FuIWzBBXLVegDmsd7+xlrL3oZYbQ8lXKUI3lyPYaTxhIJmrG5rmK9vlSCoflfKeQabKRy8CCw7YjReZVGjvRc/8Gn3vEiLOr74PlAfv+1Q9VSHs/l6Tm/nMFjJuLiPNHTGI9vR5xALUQwYDyIsGDESSKZFFJJI908y2iXWzJq0Cj5RDdOO6nFE954+YIpXx1UcFoaLx+TN/EhpYPVt1cBAA==') format('woff2'),
url('data:application/font-woff;charset=utf-8;base64,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') format('woff');
font-weight: normal;
font-style: normal;
font-display: swap;
}

.mm-iconfont::before {
font-family: 'mm-iconfont', sans-serif !important;
font-size: 16px;
font-style: normal;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}

.mention[data-type='1']::before,
.mention[data-type='3']::before,
.mention[data-type='8']::before,
.mention[data-type='11']::before,
.mention[data-type='12']::before,
.mention[data-type='15']::before,
.mention[data-type='16']::before {
content: '\e62f';
display: inline-block;
vertical-align: middle;
margin-top: -4px;
font-size: inherit;
}
.mention[data-type='3']::before {
content: '\e62c';
}
.mention[data-type='8']::before {
content: '\e62d';
}
.mention[data-type='11']::before {
content: '\e62b';
}
.mention[data-type='12']::before {
content: '\e62a';
}
.mention[data-type='15']::before {
content: '\e62e';
}
.mention[data-type='22']::before {
content: '\e602';
}

body {
margin: 50px 80px;
padding: 0;
color: #333;
font-family: 'Source Sans Pro', -apple-system, BlinkMacSystemFont, 'PingFang SC',
  Helvetica, Arial, 'Microsoft YaHei', 微软雅黑, 黑体, Heiti, sans-serif,
  SimSun, 宋体, serif,
  'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
}

body.narrow {
max-width: 790px;
margin-left: auto;
margin-right: auto;
padding-left: 20px;
padding-right: 20px;
}

.title {
min-height: 40px;
padding-left: 10px;
padding-bottom: 24px;
margin-bottom: 20px;
line-height: 40px;
font-size: 26px;
font-weight: 500;
border-bottom: 1px solid #e5e6e8;
}

.node-list {
margin: 0 0 0 28px;
padding: 0;
list-style: none;
}

.node {
position: relative;
}

.node.drill-node > .content {
margin-bottom: 15px;
font-size: 20px;
line-height: 28px;
}

.node.drill-node > .note {
margin-bottom: 10px;
}

.content {
min-height: 24px;
padding-top: 2px;
padding-bottom: 3px;
line-height: 24px;
font-size: 16px;
}

.note {
position: relative;
padding-bottom: 2px;
line-height: 22px;
font-size: 14px;
color: #888;
white-space: pre-wrap;
}

.content > *,
.note > * {
padding-top: 2px;
padding-bottom: 2px;
}

.note:empty {
padding-bottom: 0;
}

.node.finished .content,
.node.finished .note {
opacity: 0.5;
}

.node.finished > .content {
text-decoration: line-through;
}

.heading1 > .content {
min-height: 34px;
line-height: 34px;
font-size: 24px;
font-weight: 500;
}

.heading2 > .content {
min-height: 30px;
line-height: 30px;
font-size: 21px;
font-weight: 500;
}

.heading3 > .content {
min-height: 27px;
line-height: 27px;
font-size: 19px;
font-weight: 500;
}

.mention {
padding-left: 2px;
padding-right: 2px;
color: #5856d5;
word-break: break-all;
text-decoration: none;
}

.content-link {
color: unset;
opacity: 0.6;
word-break: break-all;
}

.tag {
text-decoration: underline;
opacity: 0.6;
}

.bold {
font-weight: bold;
}

.italic {
font-style: italic;
}

.underline {
text-decoration: underline;
}

.content .highlight-red,
.highlight-red > .content > * {
background-color: #fbbfbc;
}

.content .highlight-yellow,
.highlight-yellow > .content > * {
background-color: #f8e6ab;
}

.content .highlight-blue,
.highlight-blue > .content > * {
background-color: #bacefd;
}

.content .highlight-cyan,
.highlight-cyan > .content > * {
background-color: #a9efe6;
}

.content .highlight-pink,
.highlight-pink > .content > * {
background-color: #fdddef;
}

.content .highlight-olive,
.highlight-olive > .content > * {
background-color: #bbbfc4;
}

.content .highlight-grey,
.highlight-grey > .content > * {
background-color: #bbbfc4;
}

.text-color-red {
color: #dc2d1e;
}

.text-color-yellow {
color: #ffaf38;
}

.text-color-green {
color: #75c940;
}

.text-color-blue {
color: #3da8f5;
}

.text-color-purple {
color: #797ec9;
}

.bullet {
position: absolute;
left: -25px;
top: 5px;
width: 18px;
height: 18px;
border-radius: 9px;
}

.node.collapsed > .bullet {
background-color: #dee0e3;
}

.heading1 > .bullet {
top: 10px;
}

.heading2 > .bullet {
top: 8px;
}

.heading3 > .bullet {
top: 6px;
}

.bullet-dot {
position: absolute;
left: 6px;
top: 6px;
width: 6px;
height: 6px;
background-color: rgb(100, 106, 115);
border-radius: 3px;
}

.image-list {
position: relative;
margin: 0;
padding: 0;
list-style: none;
}

.image-item {
padding-top: 2px;
padding-bottom: 8px;
}

.image {
display: block;
max-width: 100%;
}

.children {
position: relative;
}

.note::before,
.image-list::before,
.children::before {
content: "";
position: absolute;
top: 0;
left: -17px;
width: 1px;
height: 100%;
background-color: #dee0e3;
}

.node.drill-node > .note::before,
.node.drill-node > .image-list::before,
.node.drill-node > .children::before,
body.noline .note::before,
body.noline .image-list::before,
body.noline .children::before {
display: none;
}

.node.drill-node > .note,
.node.drill-node > .content,
.node.drill-node > .image-list,
.node.drill-node > .children {
margin-left: 10px;
}

body.noline .node-list {
margin-right: 20px;
}

.publish {
margin-top: 20px;
text-align: center;
font-size: 13px;
color: #666;
}

.publish-link {
color: #4694FF;
}

.node .mention.mm-iconfont::before {
content: '\e601';
}

.node .mention.mm-iconfont {
color: #5856d5;
}

@media print {
body {
margin-top: 0;
margin-bottom: 0;
}
}

@page {
margin-left: 0.25in;
margin-right: 0.25in;
margin-top: 0.5in;
margin-bottom: 0.5in;
}
</style>
</head>
<body >
<div class="title">08-Clima-iOS13</div>
<ul class="node-list">
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>1-7:   实现基本的界面和输入功能</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>8-14:从openweather抓取天气信息，返回json格式的数据</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>15- 18:改用闭包的handeler，并且解析json数据，并输出</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>19- 22: 建立WeatherModel模块，返回页面所需数据</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>23- 31：加入协议和委托</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>32:更新天气页面</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>33-40:根据位置更新天气</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>41-42:添加更新位置功能</span></div>



</li>
<li class="node heading1">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold">CVM模式</span></div>



</li>
<li class="node heading1">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold italic">Controller</span></div>



</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">1. View--给应用添加一个暗黑模式下的背景</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>保存两张矢量背景图，pdf格式，放在文件夹内备用</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>进入Assets文件夹，点击background</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>将background的Scales改成Single Scale，这样就只有一个单独的视图</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>将Appearances从any改成最下面的Any，Light，Dark，any和Light都放Light视图，将暗黑模式的背景图放到Dark框里</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>背景添加完毕，还需要改一下不同视图下图标和其他文字的颜色</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>如果是新建一个项目，那么图标也是需要自己做的，在App icon generator生成不同尺寸的icon图片文件之后，直接拖入Appicon的框里就会自动放好。</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">2. </span><span>Controller</span><span class=" text-color-purple">--引入视图内的组件</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>天气图标--新类型--UIimageView--conditionImageView</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>温度标签--conditionImageView</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>城市标签--cityLabel</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>搜索框--新类型--UITextField--searchTextField</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">3. </span><span>Controller</span><span class=" text-color-purple">--继承父类UITextfieldDelegate</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>这个类的作用是有关输入框使用的</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在super.ViewDidLoad中将view视图也就是self传给searchTextField.delegate</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>searchTextField.delegate = self</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>delegate是继承自UITextfieldDelegate的</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">4. </span><span>Controller</span><span class=" text-color-purple">--定义搜索按钮被按下的函数searchPressed</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>可以先让他有一个输出</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>print(searchTextField.text )</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>点击搜索按钮说明输入已经完成，那么就应该把键盘收回去</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>使用继承自父类的函数endEditing( )</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>表明完成编辑</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>searchTextField.endEditing( )</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">5. </span><span>Controller</span><span class=" text-color-purple">--使用函数textFieldShouldReturn，返回的是布尔值</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>这个函数意思是输入完成之后按下return应不应该return</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>输入完成后也应该像searchPressed一样有收起键盘的功能</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>//同时endEditing也表明完成编辑，后面的操作也由其他函数控制</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>searchTextField.endEditing( )</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>最后的返回值一定是true，否则return按键就是无效的</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">6.</span><span>Controller</span><span class=" text-color-purple">--使用函数textFieldDidEndEditing,无返回值</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>这个函数的内容是编辑完成之后干什么</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在完成输入之后，当然是应该显示出我们搜索的城市的天气情况</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-yellow">所以搜索出来的内容应该从这里调用</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>同时，也应该清除一下上面输入的内容</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>searchTextField.text = ""</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>等于空字符串，也就是清空</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">7. </span><span>Controller</span><span class=" text-color-purple">--使用函数textFieldShouldEndEditing,返回布尔值</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>这个函数用来判断用户输入了什么非常有用</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>达成了某些条件再返回true或者是false</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>控制函数textFieldDidEndEditing是否执行</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>如果输入框里有内容，也就是 ！= "" ，返回true，使能textFieldDidEndEditing</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>否则,搜索框里的placeHolder提示输入内容，然后return false</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>textField.placeHolder = "Typing something!"</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>return false</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">8.</span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--新建一个model - WeatherManager，定义结构体</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>1.定义一个weatherURL，用于保存访问的api</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">9. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--api后面有一个需要输入的东西，要把这个东西加在api后面</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>建立一个fetchWeather函数，它的作用是把cityname加在原来weatherURL的后面</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">10. </span><span>Controller</span><span class=" text-color-purple">--新建WeatherManager实体</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>因为在WeatherManager的模块中定义了结构体</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>所以在controller中建立一个对象，从controller中获取用户输入的内容</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>var WeatherManager = WeatherManager( )</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">11. </span><span>Controller</span><span class=" text-color-purple">--controller接受输入内容后将其作为参数，调用WeatherManager中的fetchWeather函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>ptional-binding的方式把用户输入的searchTextField.text也就是cityname赋值给一个city变量</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>使用10.中新建的WeatherManager实体调用fetchManager</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">12. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--请求网络函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>1. create a url  创建一个url，字符串形式</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>2. create a urlSession </span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold">let</span><span> session = URLSession(configuration: .default)</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>3. give the session a url</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold">let</span><span> task = session.dataTask(with: url, completionHandler:handle(data: response: error:))</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>把url传入session，同时需要给一个task触发的内容 handle，可以看到，返回的需要是一个函数，所以，后边新建一个函数</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>4.  start a task</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>启动task</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>task.resume( )</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">13. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--handle函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold">func</span><span> handle(data:Data?,response:URLResponse?,error:Error?)</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>handle有三个参数，Data，response，error 三个都是optional</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>判断一下是否有error</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>用optional的方式将data传给一个safeString，设定编码格式为utf8，避免出现乱码</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">输出safeString</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">14.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--fetchWeather函数调用performRequest函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>参数为fetchWeather函数合成的urlString</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">15. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--改写联网请求的第三个步骤，session部分，用闭包的方式</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>闭包的格式：{ ( 参数 ，参数)  IN 代码部分}</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>dataTask 里边只留下url一个参数，剩下两个独立出来，写入闭包</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>其他的代码从handel函数中粘贴过来，放在 IN的后面</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>需要注意的是，这里的optional-binding「 if let safeData = data 」是解析的入口，不同于第13步，在这里调用parseJSON函数，在闭包里面调用函数要在前面写self，因为swift并不知道应该在哪里帮你添加self</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>parseJSON函数的形参是weatherData，传入的实参是safeData</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">16. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--写一个新函数：parseJSON</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>首先利用JSONDecoder新建一个用来解析的实体</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let decoder = JSONDecoder( )</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">17. </span><span class=" text-color-blue">WeatherData</span><span class=" text-color-purple">--建立一个新model：WeatherData</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-red">重要：所有的结构体一定都遵循</span><span class="bold text-color-blue">Decodable</span><span class=" text-color-red">协议，表明可解析</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>根据返回JSON数据的结构写结构体</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>如果数据是独立出来的，那么就可以直接写：比如 name ：String</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>如果数据是嵌在子结构体里面，比如temp（温度）是main结构体里的属性</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>上面结构体中的声明:因为给这个属性新建了结构体，那么main的类型就是新建结构体的名字Main</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let main :  Main  // 因为main有下一层结构，所以这里的类型名字是结构体名字</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>新建结构体：</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>struct Main:Decodable{</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>    let temp:Double</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>}</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">18. </span><span class=" text-color-yellow">WeatherManager-</span><span class=" text-color-purple">-使用函数根据定义的数据结构解析JSON数据</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>因为是要从api请求，难免会出错，写一个报错的机制</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>do { try  } 代码  {catch }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">do{</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">//用一个变量接收try语句</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-red">重点：将来自weatherData的写好的格式给到</span><span class="bold text-color-blue">decoder</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>具体方法是decoder . decode(传入的主体，from：来源)</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">let decodedData = try decoder.decode(WeatherData.self, from: weatherData)</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-red">第17步的内容完成了之后，在这里就可以输出对应的数据</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">print("国家：\\(decodedData.sys.country)")</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">}catch{</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">//如果发生错误，执行catch里面的语句</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">print(error)</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">}</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>注意：try应该写在紧贴语句的前面，然后整体传给一个变量</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>catch的作用是抓取错误，然后执行代码块，输出错误</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">19.</span><span class=" text-color-blue">WeatherModel</span><span class=" text-color-purple">--新建了一个WeatherModel模块，</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>作用是存储天气状态，城市名字和温度等，然后通过输入值返回正确的图标和天气描述</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>新建一个结构体 struct WeatherModel</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>声明3个常量</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let conditionId: Int</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let cityName: String</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let temperature:Double   //这里的温度存储的是Double类型，返回的时候需要转成字符串类型</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">20. </span><span class=" text-color-blue">WeatherModel</span><span class=" text-color-purple">--转换温度字符串</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>var temperatureString:String { return String(format : "%.1f ", temperature)}</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">21. </span><span class=" text-color-blue">WeatherModel</span><span class=" text-color-purple">--通过switch结构，使用conditionId 返回相对应的conditionName</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>以后如果要用的话，需要 到文档里边看不同的数字范围对应的是什么天气，返回的天气图标名称是xcode内置的图标</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">var conditionName:String{</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">switch conditionId {</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 200...232:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.bolt"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 300...321:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.drizzle"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 500...531:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.rain"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 600...622:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.snow"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 701...781:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.fog"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 800:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "sun.max"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">case 801...804:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud.bolt"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">default:</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">return "cloud"</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">}</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">}</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">22. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--在parseJSON中声明WeatherModel实体</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>步骤18已经完成了JSON解析功能，声明3个常量id，temp，和name，分别对应WeatherModel里面的conditionId，temperature和 cityName</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>用id，temp，name 通过decodeData接收解析完成的内容</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>例子：</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="codespan">let temp = decodedData.main.temp</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>新建一个WeatherModel实体</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>let weather = WeatherModel(conditionId: id ,cityName: name ,temperature: temp)</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold text-color-red">注意！parseJSON需要有一个返回值，这个是影响页面不能正确响应的原因之一，weather是weatherDate实体，如果不返回，页面就拿不到数据！！！！！</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold text-color-yellow">return  weather</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">23. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--加上protocol功能</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在WeatherManager的最开头加上</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>protocol WeatherManagerDelegate {    }</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">24. </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--在WeatherManager中定义delegate</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>//delegate 是一个可选项类型</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>var delegate : WeatherManagerDelegate?</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">25. </span><span>Controller</span><span class=" text-color-purple">--页面更新函数 didUpdateWeather（）</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>传入参数的意义是关联到这个模块，同时扩大域，可以使用更多的变量</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>//现在只传一个参数weather ，类型是weatherModel</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func didUpdateWeather( weather: WeatherModel )</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span> 有了委托的函数之后，需要把它加入到WeatherManager的WeatherManagerDelegate协议里边</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">26.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--添加协议内容</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>向delegate中添加函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func  didUpdateWeather(weather : WeatherModel )</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">27.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--优化函数调用</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">parseJSON原来的定义是</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func parseJSON(weatherData : Data ) -&gt; WeatherModel? {    }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-yellow">//这里的返回值是WeatherModel类型，正对应了第22步的返回，否则parseJSON函数是没有办法接收到数据的，这样didUpdateWeather也就不能更新页面</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>更新后的定义是</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func parseJSON(</span><span class=" text-color-red">_</span><span> weatherData : Data ) -&gt; WeatherModel? {    }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>区别是在括号里边加了一个下划线，影响是上边performRequst()函数在调用的时候就不需要写外部参数，如 parseJSON（WeatherData：safeData），可以直接传入内部参数parseJSON（safeData）</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">performRequest初始的定义是</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func performRequest(urlString : String)  {   }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>此时fetchWeather中有urlString 需要传入performRequest</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>调用写法为 ： performRequest（urlString：urlString）</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>改写后的定义为</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func performRequest( </span><span class=" text-color-red">with</span><span>  urlString : String)  {   }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>不同是添加了一个with</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>改写之后的调用写法为：</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>performRequest（with：urlRequest）</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">28.  </span><span>Controller</span><span class=" text-color-purple">--为页面更新函数添加参数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>添加WeatherManager作为参数，扩充域，注意使用新的函数调用写法</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>写法是</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">didUpdateWeather（_  weatherManager:WeatherManager,  weather : WeatherModel ）</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">29.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--更新协议中的函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func   didUpdateWeather（_  weatherManager:WeatherManager,  weather : WeatherModel ）</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">30.  </span><span>Controller</span><span class=" text-color-purple">--返回错误函数 didFailWithError</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func didFailWithError（error：error）{</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>print（error）</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>}</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">31.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--在协议中添加 返回错误函数 didFailWithError（）</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>func  didFailWithError（error:Error）</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">32.  </span><span>Controller</span><span class=" text-color-purple">--在didUpdateWeather中更新页面</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>self . temperatureLabel .text = weather . temp</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">//为什么要用weather给Label赋值呢，主要是因为在parseJSON( )中把id，temp和name都封装在了Weathermodel中传递给了peformWeather，因此，因此id，temp和name都进入了WeatherManager域的weather下，可以调用它</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>如果此时运行的话，会报关于进程的错误，更新程序必须在主进程中运行，所有给它加一层</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>DispatchQueue . main . async {  }</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>把页面更新的程序放到里面运行就不会出错了</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>另外两个同理</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>self. conditionImageView .image = UIImage( systemName : weather . conditionId )</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">// 在这里要根据conditionId更新conditionImageView的图标，UIImage来自系统库，后面通过weather调取conditionId ，在取出的时候，应该会自动进入switch，返回conditionName</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>self . cityLabel . text  = weather.cityName</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-green">// Label 的text直接改就👌，没有太多需要注意的，唯一需要关注的是后面的赋值，parseJSON封装的常量名是name，name对应的WeatherModel中的是cityName，所以使用weather . cityName调用</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>还有一个点是为什么使用weather，因为weather是Weathermodel实体的名字。</span></div>



</li>
</ul></div>
</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">33.  </span><span>Controller--</span><span class=" text-color-purple">引入CLLocationManagerDelegate</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>使用CLLocationManagerDelegate，第一步首先引入CoreLocation</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在controller后面添加Delegate依赖</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>写locationMaanager函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>参数manager是CLLocationManager，函数是didUpdateLocations，位置参数locations: [CLLocation]</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>再写一个写locationMaanager函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>参数manager还是CLLocationManager，函数是didFailWithError，参数是error，代码要求这样写，如果不这样写就会报错。</span></div>



</li>
</ul></div>
</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>创建位置管理器实体</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>弹出请求窗口</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>请求当前位置</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">34. </span><span>Controller--</span><span class=" text-color-purple">加入extension,分解WeatherViewController类</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>MARK的语法： //MARK:  —  这里写Delegate的名字</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>MARK的功能</span></div>
<ul class="image-list">
<li class="image-item">
<img
src="https://api2.mubu.com/v3/document_image/c9514a6a-ec30-4e8f-8f85-4b4d82e41383-22546267.jpg"
style="width: 218px;"
crossorigin="anonymous"
class="image"
/>
</li>
</ul>


</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>mark能够把不同delegate中的函数标记出来，并且加一条分割线</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>因为代码量太多，所以把</span><span class="bold">UITextFieldDelegate</span><span>和</span><span class="bold">WeatherManagerDelegate</span><span>也都使用extension分解出来，注意分解的时候，写法和上面还是一样的，先写</span><span class="bold">WeatherManagerController</span><span>：然后加上Delegate的名字，写法类似，这里最前面加的是extension，前面定义的时候写的是class</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">35.  根目录文件夹--在info文件中添加获取位置的权限</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>info是权限配置文件</span></div>
<ul class="image-list">
<li class="image-item">
<img
src="https://api2.mubu.com/v3/document_image/a9bf5623-8398-4241-82e6-d88de44ca3be-22546267.jpg"
style="width: 326px;"
crossorigin="anonymous"
class="image"
/>
</li>
</ul>


</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>添加权限</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>点击最上边一栏的加号，添加一个“Privacy - Location When In Use Usage Description”权限，后面的value是在向用户申请权限时展示出来的文本，这里写we need your  location to get the current weather for where you are</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">36.  </span><span>controller</span><span class=" text-color-purple">--自定义MARK的代码补全</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>选中Mark的语法部分//MARK:  —，右键</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>Create Code Snippet</span></div>
<ul class="image-list">
<li class="image-item">
<img
src="https://api2.mubu.com/v3/document_image/14e43aeb-586c-43be-b836-781da75281ff-22546267.jpg"
style="width: 400px;"
crossorigin="anonymous"
class="image"
/>
</li>
</ul>


</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>标题写code snippet的名字</span></div>
<ul class="image-list">
<li class="image-item">
<img
src="https://api2.mubu.com/v3/document_image/b6b80768-07b4-4c91-9094-d3352d65e053-22546267.jpg"
style="width: 400px;"
crossorigin="anonymous"
class="image"
/>
</li>
</ul>


</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>summary是对它的描述</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在框里的代码后面加一对尖括号，# 然后，写提示词的名字，这里写senction heading，然后在写一个#，最后尖括号收尾。</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class="bold text-color-red">Completion意思是 你写出什么，然后就会出现代码补全，这里写 "mark"</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">37. </span><span class=" text-color-blue">WeatherData</span><span class=" text-color-purple">--在weatherData中加入lon和lat，经纬度，</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>具体结构看JSON文件</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>返回json数据中包含一个经纬度字段coord，</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>coord也是一个结构体，里面包含两个字段，lat和lon，因此，新建一个结构体Coord，json数据中coord字段的类型是Coord</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">38.  </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--重写fetchWeather函数，参数改为 lat和lon</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>swift中是支持有两个相同名字的函数的，只要他们两个的参数不同，调用的时候写对应的参数就没有问题</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>将latitude和longitude作为参数</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>把lat和lon两个加到UrlString的后面</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">39.   在LocationManager中的didupdateLocation中调用WeatherManager中的fetchWeather。</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>fetchWeather中会调用performRequest，所以，只要一运行就能定位，显示当前位置的天气。</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">40.   </span><span class=" text-color-yellow">WeatherManager</span><span class=" text-color-purple">--在LocationManager的didUpdateLocation函数中添加停止位置更新的函数</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>在上一句的optional-binding中location已经获取了当前的位置，现在让它停止位置更新，然后使用获得的location的lon和lat进行天气查询</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>调用</span></div>



</li>
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>LocationManager.stopUpdateLocation( )</span></div>



</li>
</ul></div>
</li>
<li class="node heading2">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">41. Main-添加回到当前定位按钮功能</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>将按钮链接到controller中，定义的函数名字为locationPressed，类型为UIbutton</span></div>



</li>
</ul></div>
</li>
<li class="node heading3">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span class=" text-color-purple">42. </span><span>controller-- 实现按钮功能</span></div>


<div class="children"><ul class="node-list">
<li class="node">
<div class="bullet">
<div class="bullet-dot"></div>
</div>
<div class="content mm-editor" ><span>调用获取位置函数</span></div>



</li>
</ul></div>
</li>
</ul>
<div class="publish">
<span>以上内容整理于</span>
<a target="_blank" class="publish-link" href="http://rhaegar://mubu.com?s=export-pdf">
  幕布文档
</a>
</div>
</body>
</html>


![End Banner](Documentation/readme-end-banner.png)
