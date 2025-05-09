#import "@preview/rubby:0.10.2": get-ruby

#set document(author: ("Mercury"), title: "Hainan Lang Lyrics")
// #set page(numbering: "1", number-align: center)
#set text(font: "Source Han Serif SC", size: 24pt)
// Typst 0.13.0
// #set text(font: (
//   (name: "Inria Serif", covers: "latin-in-cjk"), // 西文字体
//   "LXGW WenKai" // 中文字体
// ), lang: "zh")

// // Typst 0.12.0 或更早
// #set text(font: (
//   "Inria Serif", // 首选字体为西文字体，因为西文字体中通常不含有中文字符
//   "LXGW WenKai" // 当无法使用首选字体时就会回退到中文字体
// ), lang: "zh")

// #set text(font: "SimSun", size: 24pt)

#show emph: text.with(font: ("LXGW WenKai"))
// #show emph: text.with(font: ("K"))

// Title row.
#align(center)[
  #block(text(weight: 700, 1.75em, "海南话歌词注音"))
]

// Author information.
#pad(
  top: 0.5em,
  bottom: 0.5em,
  x: 2em,
  align(center)[Mercury]
)

// Main body.
#set par(justify: true)
#show heading.where(level: 2): it => it + v(30pt)

#let ruby = get-ruby(
  size: 0.8em,         // Ruby font size
  dy: 0pt,             // Vertical offset of the ruby
  pos: top,            // Ruby position (top or bottom)
  alignment: "center", // Ruby alignment ("center", "start", "between", "around")
  delimiter: "|",      // The delimiter between words
  auto-spacing: true,  // Automatically add necessary space around words
)

// #let ruby = get-ruby(auto-spacing: false)

// auto seperate single word
#let sw-ruby = ruby[1][1]
#let lyrics-space = [#h(2em)]
#let gunyomi(x) = [\(#x\)]
#let repeat-2(x) = [#x #linebreak() #x]


#align(center)[

== 数字

#ruby[yiag|no|da|di|ngou|lag|sid|boi|gao|dab][一|二|三|四|五|六|七|八|九|十]

== 久久不见久久见

#ruby[gu|gu|bu|gi][久|久|不|见]久久见

久久#ruby[dio][相]见#ruby[na][_才_]#ruby[u|vi][有|味] #lyrics-space  阿#ruby[mue][妹]哎

#ruby[hho][好]久不见#ruby[zin][真]#ruby[dio][想]见 #lyrics-space 阿妹哎

见#ruby[zio][_到_]#gunyomi("上")阿妹#ruby[dim][心]#ruby[hhuan][欢]#ruby[hhi][喜] #lyrics-space 阿妹哎

久久不见久久见

久久相见_才_有味  #lyrics-space 阿#ruby[go][哥]哎

好久不见真想见  #lyrics-space 阿哥哎

见_到_阿哥心欢喜  #lyrics-space 阿哥哎

久久不见久久见（久久不见）

久久相见_才_有味  #lyrics-space 阿哥（妹）哎

好久不见真想见  #lyrics-space 阿哥（妹）哎

见_到_阿哥（妹）心欢喜  #lyrics-space 阿哥（妹）哎

久久不见久久见（久久见）

久久相见_才_有味  #lyrics-space 阿哥（妹）哎

好久不见真想见  #lyrics-space 阿哥（妹）哎

见_到_阿哥（妹）心欢喜  #lyrics-space 阿哥（妹）哎

见_到_阿哥（妹）心欢喜  #lyrics-space 阿哥（妹）哎

阿哥（妹）哎

== 石榴园

#let i1 = [
#ruby[yiak][一]#ruby[gao][_到_]#gunyomi("够")#ruby[hin][_明_]#ruby[nua][_天_]#ruby[be][_晨_]#gunyomi("天旦*白")

#ruby[lu][你]#ruby[ziu][就]#ruby[li][离]#ruby[hui][开]#ruby[diao][小]#ruby[dua][山]#ruby[sui][村]

#ruby[gong][_说_]#gunyomi("讲")#ruby[hho][好]#ruby[ddo][多]#ruby[ddi][地]#ruby[pang][方]#ruby[vo][_没_]#gunyomi("无")#ruby[hu][去]#ruby[gue][过]

#ruby[vi][_要_]#ruby[hu][去]#ruby[nao][_热_]#ruby[yid][_闹_]#gunyomi("闹热")#ruby[dia][城]#ruby[si][市]#ruby[hho][好]#ruby[hhui][远]

#linebreak()
]
#i1

#ruby[lu][你]#ruby[vo][不]#ruby[mai][_要_]#ruby[bi][变]#ruby[gui][_卦_]

#ruby[mo][_不_]#ruby[vo][_然_]#ruby[va][我]#ruby[hhiam][嫌]你#ruby[dui][_追_]

#ruby[dui][虽]#ruby[yin][然]#ruby[dio][想]#ruby[niam][念]#ruby[di][是]#ruby[u][有]#ruby[ddek][_一_]#ruby[gia][_点_]#gunyomi("的子")#ruby[lui][累]

#ruby[yia][_也_]#ruby[iam][_要_]#ruby[gi][记]#ruby[dio][_得_]#gunyomi[想]#ruby[zio][石]#ruby[lao][榴]#ruby[oi][会]#ruby[hui][开]#ruby[hhue][花]

#linebreak()

#let c1 = [
#ruby[vue][月]#ruby[nio][娘]#ruby[gui][光]#ruby[gui][光] #ruby[ze][静]静#ruby[ziao][照]#ruby[ddu][_在_]石榴#ruby[hhui][园]

#ruby[siu][树]#ruby[zio][上]石榴#ruby[vo][不]#ruby[gong][_说_]#ruby[ue][话]

#ruby[va][我]#ruby[mo][_的_]#ruby[dim][心]#ruby[gim][今]#ruby[me][_夜_]#gunyomi("冥")#ruby[na][_那_]#ruby[gu][_样_]#ruby[di][_的_]#gunyomi("只*顾是")#ruby[lui][乱]

#ruby[vue][月]#ruby[nio][娘]#ruby[gui][光]#ruby[gui][光] #ruby[ze][静]静#ruby[ziao][照]#ruby[ddu][_在_]石榴#ruby[hhui][园]

树上石榴心#ruby[dui][酸]酸

#ruby[vo][_没_]#ruby[nin][人]#ruby[dai][知]你#ruby[mi][_何_]#ruby[hao][_时_]#gunyomi("乜候")#ruby[na][_才_]#ruby[ddui][_归_]

#linebreak()
]
#c1

#i1

一#ruby[hhi][年]一年#ruby[gue][过]

#ruby[di][时]#ruby[gan][间]#ruby[gong][_说_]#ruby[hue][快]不快

#ruby[va][我]#ruby[zin][真]#ruby[dim][心]#ruby[ddui][对]你#ruby[vo][不]#ruby[bin][变]#ruby[hhue][化]

#ruby[su][除]#ruby[pui][非]#ruby[hhai][海]#ruby[dui][水]#ruby[bin][变]#ruby[gan][干]#ruby[zio][石]#ruby[vo][_头_]#gunyomi("母")#ruby[sui][碎]

#linebreak()

#c1

#ruby[vue][月]#ruby[nio][娘]#ruby[gui][光]#ruby[gui][光] #ruby[ze][静]静#ruby[ziao][照]#ruby[ddu][_在_]石榴#ruby[hhui][园]

#ruby[siu][树]#ruby[zio][上]石榴#ruby[vo][不]#ruby[gong][_说_]#ruby[ue][话]

#ruby[va][我]#ruby[mo][_的_]#ruby[ddou][_痛_]#ruby[hou][苦]#ruby[ziu][就]#ruby[na][_只_]#ruby[bat][_会_]#ruby[lao][流]#ruby[lui][泪]

#ruby[vue][月]#ruby[nio][娘]#ruby[gui][光]#ruby[gui][光] #ruby[ze][静]静#ruby[ziao][照]#ruby[ddu][_在_]石榴#ruby[hhui][园]

树上石榴心#ruby[dui][酸]酸

#ruby[sia][请]你#ruby[it][_记_]#ruby[dio][_得_]#gunyomi("忆想")#ruby[ze][这]#ruby[diu][首]石榴园

== 老公老婆

#let i2 = [
#strong[男] 汝#ruby[gong][讲]#ruby[va][吾]#ruby[hai][太]#ruby[ga][_垢_]#ruby[dog][浊]

#ruby[hang][_从_]#ruby[hao][头]#ruby[vu][毋]#ruby[ai][爱]#ruby[do][装]#ruby[lo][罗]

#ruby[ddiang][_谁_]#ruby[ga][敢]#ruby[ge][嫁]吾#ruby[do][做]#ruby[lao][老]#ruby[po][婆]

#ruby[di][世]#ruby[zio][上]#ruby[yiu][又]#ruby[u][有]#ruby[na][哪]#ruby[mo][_枚_]

#ruby[ho][可]#ruby[yi][以]#ruby[se][似]汝#ruby[ze][此]#ruby[hho][好]

#strong[女] #ruby[se][此]#ruby[io][样]讲#ruby[ddu][都]#ruby[yiog][欲]#ruby[liog][略]略

#ruby[da][早]#ruby[zio][上]#ruby[lao][唠]#ruby[gao][_到_]#gunyomi("够")#ruby[am][暗]上

#ruby[mi][乜]吾#ruby[ddu][都]爱#ruby[go][告]#ruby[zio][_张_]

汝#ruby[mai][_甭_]#ruby[hhiam][嫌]吾#ruby[hai][太]#ruby[lo][啰]#ruby[so][嗦]

#strong[男] #ruby[na][_越_]#ruby[o][_瞃_]汝#ruby[na][_越_]#ruby[hho][好]#ruby[mo][_眸_]

#strong[女] #ruby[ge][假]#ruby[zeng][精]#ruby[yi][遇]#ruby[ziog][着]#ruby[ge][假]#ruby[ngo][鹅]

#strong[合] #ruby[so][错]#ruby[ddu][都]#ruby[iao][要]汝讲#ruby[gao][_到_]#gunyomi("够")#ruby[ddo][_对_]

#strong[男] #ruby[ge][嫁]#ruby[u][去]吾#ruby[vo][毋]#ruby[oi][会]#ruby[so][错]

#strong[女] #ruby[mi][乜]#ruby[ddou][都]#ruby[vo][毋]#ruby[so][_用_]吾#ruby[do][做]

#strong[合] 吾#ruby[nang][人]#gunyomi("侬")#ruby[yiak][一]#ruby[se][_起_]#ruby[lai][来]#ruby[sio][唱]#ruby[go][歌]

#strong[女] #ruby[hia][听]#ruby[hi][起]#ruby[se][似]似毋错

#strong[男] 爱汝爱到#ruby[ddo][当]#ruby[ngo][鹅]

#strong[合] 汝#ruby[di][是]吾#ruby[ddeg][的]#ruby[seng][清]#ruby[bou][补]#ruby[lio][凉]

#strong[男] 嫁去吾毋会错

#strong[女] 乜都毋_用_吾擭

#strong[男] 乜#ruby[se][事]毋用汝#ruby[id][忆]#ruby[dio][想]

#strong[女] 听起似似毋错

#strong[合] #ruby[hue][快]#ruby[ve][马]#ruby[ddiam][点]#ruby[ziab][汁]#ruby[bai][拜]#ruby[do][堂]

#strong[男] 汝就是吾#ruby[mo][_妚_]老婆

#linebreak()
]

#i2

#i2

#strong[合] 老#ruby[gong][公]爱老婆

#strong[男] 是#ruby[gu|mao|ze|ddo][牛|毛|此|多]

#strong[女] #ruby[a][_还_]是牛毛此#ruby[ddo][长]

(climax again...)

#strong[女] 吾就是汝#ruby[mo][妚]老婆

#strong[合] 汝/吾 就是 吾/汝 #ruby[mo][妚]老婆

]

#v(30pt)
#line()

注音使用广东省教育行政部门于1960年9月公布的海南（文昌）话拼音方案。hh 是 /h/，h 是 /x/，g 是不送气的 /k/，d 是 /t/，dd 是内爆的 /d/，b 是内爆的 /b/ 或 /b/ 或不送气的 /p/，p 是送气的 /p'/ 或 /f/，y 是 /z/，z 是不送气的 /ts/。

_变字形_的文字是训读词、固有词或为押韵而变音的词。如果是训读汉字词，会尽量在后续的括号中写出本字，但不确定的本字之后会使用 \* 号示意。例如：

#ruby[na][_那_]#ruby[gu][_样_]#ruby[di][_的_]#gunyomi("只*顾是")，意为 gu di 基本可以确定为汉字“顾是”，但 na 为固有词的可能性仍相当高。

以下字词不会标注变化：

- “你”的本字为“汝”。

- “不”“无”或“毋”都可能是读音在 bu, bo, vu, vo 中变化的否定词的本字。

- “吾”或“我”都可能是读音在 va, ngo 中变化的第一人称单数代词的本字。

- 用“乜”表记疑问代词，其实是用“乜”的读音，并非 mi 音的本字。有关 mi 疑问代词的本字，可参考闽南语的相关假说。
