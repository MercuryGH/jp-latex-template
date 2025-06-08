#import "@preview/rubby:0.10.2": get-ruby

#set document(author: ("Mercury"), title: "Hainan Lang Lyrics")
// #set page(numbering: "1", number-align: center)
#set text(font: "Source Han Serif SC", size: 20pt)
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
  #block(text(weight: 700, 1.75em, "You(=I)"))
]

// Author information.
#pad(
  top: 0.5em,
  bottom: 0.5em,
  x: 2em,
  align(center)[볼빨간사춘기]
)

// Main body.
#set par(justify: true, leading: 1.50em)
#show heading.where(level: 2): it => v(20pt) + it + v(30pt)

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

== 볼빨간 사춘기 - You(=I)

바보야 #ruby[오늘][_今日_]은

안된다고 #ruby[말][_話_]하지마

#ruby[오늘][_今日_]만큼은 #ruby[내][_私_]게도

꼭 #ruby[기회][機会]를 줘

#ruby[사랑스럽][_思量入_]게 #ruby[웃][_笑_]는 것도

#ruby[예쁘][_麗_]게 #ruby[말][_話_]하는 것도

#ruby[많][_多_]이 #ruby[연습][練習]했어

#ruby[보][_見_]고 #ruby[싶][_思_]어 #ruby[참][_耐_]으라고 하지마

Baby #ruby[난][_私_] #ruby[좀][_少_] #ruby[억지][_無理_]

#ruby[부리][_弄_]는 것도 #ruby[맞][_正_]아

#ruby[오늘][_今日_]도 #ruby[내][_私_] #ruby[눈물][_涙_] #ruby[연기][演技]로

#ruby[받][_受_]아낸 너와의 데이트

#ruby[보][_見_]고 #ruby[싶][_思_]어

#ruby[매일][每日] 꾹 #ruby[참][_耐_]고 있어도

#ruby[나][_私_]는 #ruby[네][_君_]가 #ruby[안][_抱_]아주기만 하면

샤르르르르 #ruby[녹][_溶_]아 Yeah

Baby You You You Yeah Yeah

You You You Yeah Yeah

Baby #ruby[난][_私_] #ruby[좀][_少_]

욕심#ruby[부리][_弄_]는 것도 #ruby[맞][_正_]아

#ruby[오늘][_今日_]도 못되게 떼를 써

#ruby[받][_受_]아낸 너와의 데이트

#ruby[사랑][_思量_]한다고 #ruby[매일][每日]

꼭 표현 못해도

나는 네가 #ruby[안][_抱_]아주기만 하면

샤르르르르 #ruby[녹][_溶_]아 Yeah

Baby You You You Yeah Yeah

You You You Yeah Yeah

You You You Yeah Yeah

You You You Yeah

서투른 #ruby[내][_私_] 맘이

너에게 닿을까 봐

사실 손잡는 것도

#ruby[많][_多_]이 떨리는 #ruby[난][_私_]데

#ruby[오늘][_今日_]도 배웠는걸

널 더 닮아가던걸

이젠 #ruby[내][_私_]가 널 닮아서

함께 #ruby[웃][_笑_]고 있던걸 Yeah

You Woo Yeah

You You You Yeah Yeah

그대를 닮아서

마음이 더 큰 #ruby[사람][_人_]이 되면

그대를 #ruby[내][_私_] 품 안에

꼭 안아 줄래요

You You You Yeah Yeah

You You You Yeah Yeah
