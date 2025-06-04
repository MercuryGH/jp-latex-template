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
  #block(text(weight: 700, 1.75em, "注音"))
]

// Author information.
#pad(
  top: 0.5em,
  bottom: 0.5em,
  x: 2em,
  align(center)[Mercury]
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

== #ruby[원신][原神]——#ruby[모험][冒险]이 가득한 #ruby[신비][神秘]한 #ruby[세계][世界]로 #ruby[떠나][_去_]자

原神은 #ruby[오픈][open] #ruby[월드][world] #ruby[어드벤처][adventure] rpg #ruby[게임][game]입니다. #ruby[당신][當身]은 game #ruby[속][_中_]에서 「#ruby[티바트][Teyvat]」라 #ruby[불리][_呼_]는 #ruby[판타지][fantasy] 世界를 #ruby[탐험][探險]하게 #ruby[됩][成]니다.

== Cookie

더 나은 #ruby[열람][閲覧] #ruby[환경][環境]을 #ruby[위][爲]해 cookie를 #ruby[사용][使用]합니다. #ruby[자세][仔細]히 #ruby[알아보][_調_]기

== #ruby[기원][祈願]——#ruby[확률형][確率型] #ruby[아이템][item] #ruby[포함][包含]

보다 仔細한 #ruby[규칙][規則]은 game #ruby[업데이트][update] #ruby[이후][以後] #ruby[기원][祈願] #ruby[화면][画面]에서
「#ruby[상세][詳細]」 #ruby[버튼][button]을 #ruby[누르][_押_]면 #ruby[확인][確認]하실 수 있습니다.

== #ruby[개요][概要]——#ruby[공식][公式] #ruby[홈페이지][homepage] #ruby[정보][情報]

HoYoverse 에서 #ruby[제작][制作]한 오픈 월드 액션 어드벤처 게임.

#ruby[불][_火_], #ruby[물][_水_], #ruby[얼음][_氷_], #ruby[바람][_風_], #ruby[번개][_雷_], #ruby[바위][_岩_], #ruby[풀][_草_] 7가지의 #ruby[원소][元素] system을 #ruby[기반][基盤]으로 Teyvat #ruby[대륙][大陸]을 包含한 原神 世界의 #ruby[다양][多樣]한 #ruby[국가][国家] 및 #ruby[지역][地域]을 #ruby[여행][旅行]하는 game이다.

== 原神·Teyvat#ruby[편][篇]｜main story chapter PV-「#ruby[발][_足_]#ruby[자취][_迹_]」

7가지 #ruby[원소][元素]가 #ruby[살][_生_]아 #ruby[숨][_息_] 쉬는 fantasy 世界 Teyvat.

아주 #ruby[오래][_古_]전, #ruby[사람][_人_]#ruby[들][_達_]은 #ruby[신령][神靈]에 #ruby[대][對]한 #ruby[신앙][信仰]을 #ruby[통][通]해 元素의 #ruby[힘][_力_]을 #ruby[부여][附與]#ruby[받][_受_]아 #ruby[황야][荒野]를 #ruby[개척][開拓]하고 #ruby[나라][_国_]를 #ruby[건설][建設]했다.

500#ruby[년][年] #ruby[전][前], _古_된 _国_가 #ruby[멸망][滅亡] 後 #ruby[천지][天地]가 #ruby[개벽][開闢]하고...

#ruby[대륙][大陸]을 #ruby[휩쓸][_包_]던 #ruby[재난][災難]이 #ruby[멈췄][_止_]지만, _人達_이 #ruby[고대][苦待]하던 #ruby[평화][平和]는 #ruby[오][_来_]지 않았다.

