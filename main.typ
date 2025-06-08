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
#show heading.where(level: 3): it => v(10pt) + it + v(20pt)

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

== #ruby[훈|독|예][訓|讀|例]

- #ruby[이][_此_], #ruby[그][_其_], #ruby[저][_彼_]
- #ruby[여러][_諸_], #ruby[여러분][_諸位_]
- #ruby[우리][_我等_]
- #ruby[열쇠][_開金_]
- #ruby[비누][_石鹸_]
- #ruby[타][_乘_]는#ruby[곳][_場_]
- #ruby[죽][_死_]다 and #ruby[죽][_殺_]이다
- #ruby[같][_同_]이 or #ruby[같][_如_]이
- #ruby[서울][_京_]
- #ruby[말][_話_] or #ruby[말][_言_]
- #ruby[모두][_皆_] and #ruby[다][_全_] 
- #ruby[만][_作_]들다 and #ruby[짓][_作_]다 (or #ruby[지][_作_]ㅅ다)
- #ruby[모르][_不知_]다

== #ruby[원신][原神]——#ruby[모험][冒險]이 가득한 #ruby[신비][神秘]한 #ruby[세계][世界]로 #ruby[떠나][_去_]자

原神은 #ruby[오픈][open] #ruby[월드][world] #ruby[어드벤처][adventure] rpg #ruby[게임][game]입니다. #ruby[당신][當身]은 game #ruby[속][_中_]에서 「#ruby[티바트][Teyvat]」라 #ruby[불][_呼_]리는 #ruby[판타지][fantasy] 世界를 #ruby[탐험][探險]하게 #ruby[됩][_成_]니다.

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

== #ruby[최신][最新] #ruby[소식][消息] #ruby[구독][購読]하기!

原神 公式 消息을 購読하면 #ruby[페이몬][Paimon]에게 game 最新 消息과 #ruby[캐릭터][character] 情報, #ruby[기간][期間] #ruby[한정][限定] #ruby[이벤트][event] #ruby[혜택][惠澤]에 #ruby[관][関]한 消息을 #ruby[받][_受_]아볼 수 있어!

== 위키#ruby[백과][百科], 우리 모두의 百科#ruby[사전][辭典]

原神은 2020年 #ruby[출시][出市]한 open world adventure video game이다. 中華人民共和国의 video game #ruby[개발사][開發社] #ruby[미호요][MiHoYo]가 #ruby[제작][製作]하였다. MiHoYo가 製作한 붕괴3rd의 #ruby[후속][後續]#ruby[작품][作品]으로, #ruby[두][_二_] #ruby[번][番]째 IP game이다.

原神은 2020年 9月 #ruby[마이크로소프트][Microsoft] #ruby[윈도우][Window], #ruby[플레이스테이션][PlayStation] 4, #ruby[안드로이드][Android], iOS#ruby[용][用]으로 出市되었다. 2021年 4月에는 PlayStation 5에서 出市되었으며 #ruby[차후][此後] #ruby[닌텐도][Nitendo] #ruby[스위치][Switch]에서도 出市될 #ruby[예정][豫定]이다.

== game #ruby[설정][設定]

原神은 Teyvat이라는 地域에서 一部 _人達_은 #ruby[강][強]한 #ruby[염원][念願]을 #ruby[가][_持_]지게 되면 _受_는 '#ruby[신][神]의 #ruby[눈][_目_]'으로 元素의 #ruby[힘][_力_]을 #ruby[다루][_扱_]게 된 _人達_을 #ruby[가리키][_指_]는 #ruby[말][_話_]이다. #ruby[플레이어][player]는 Teyvat의 #ruby[여행자][旅行者]가 되어 #ruby[여러][_諸_] _国_를 #ruby[자유][自由]롭게 旅行하고 多様한 #ruby[동료][同僚]들을 #ruby[만나][_会_] #ruby[잃어버린][_失_] #ruby[형제][兄弟]를 #ruby[찾][_探_]아 _去_는 冒險을 펼친다.

== game play

原神은 player가 party에서 #ruby[교체][交代] #ruby[가능][可能]한 #ruby[네][_四_] #ruby[명][名]의 character #ruby[중][中] #ruby[하나][_一_]를 #ruby[고를][_選_] 수 있는 open world action role-playing game이다. #ruby[전투][戦闘] 中에 #ruby[빠르][_素早_]게 character #ruby[전환][転換]이 可能하여 player는 #ruby[여러][_諸_] 가지 多様한 #ruby[기술][技術]과 #ruby[공격][攻撃] #ruby[조합][組合]을 #ruby[사용][使用]할 수 있다. character의 #ruby[레벨][level]을 올리고, character가 #ruby[착용][着用]하는 #ruby[성유물][聖遺物]과 #ruby[무기][武器]를 #ruby[향상][向上]시키는 #ruby[등][等] 多様한 #ruby[방법][方法]으로 character의 #ruby[강][強]점을 #ruby[강화][強化]할 수 있다. #ruby[탐험][探險] #ruby[외][外]에도 player는 #ruby[보상][補償]을 爲해 多様한 #ruby[도전][挑戦]을 할 수 있다. Teyvat #ruby[전역][全域]에 흩어져 있는 #ruby[보스][boss]들과 挑戦들은 #ruby[가치][價値] 있는 #ruby[자원][資源]들을 #ruby[보상][補償]하지만, #ruby[레진][resin]을 使用한다고 하며 時間이 지남에 따라 #ruby[서서][徐々]히 #ruby[회복][回復]된다. 이러한 挑戦을 #ruby[완료][完了]하면 player는 冒險 #ruby[등급][等級]을 #ruby[높][_高_]일 수 있으며, 이는 #ruby[새로][_新_]운 #ruby[퀘스트][quest], 挑戦, world level을 #ruby[상승][上昇]시킬 수 있다. world level은 #ruby[세계][世界] #ruby[내][内]의 #ruby[적][敵]들이 얼마나 #ruby[강][強]한지, 敵을 물리칠 때 주어지는 補償의 #ruby[희귀성][稀貴性]을 #ruby[나타내][_示_]는 #ruby[척도][尺度]이다.

player는 #ruby[스테미나][stamina]에 의해 #ruby[제한][制限]되는 #ruby[달리][_走_]기, #ruby[등반][登攀], #ruby[수영][水泳], #ruby[글라이딩][gliding]과 같은 #ruby[행동][行動]을 할 수 있다. 一部 character는 _水_을 #ruby[얼][_凍_]려 player가 #ruby[지형][地形]을 #ruby[횡단][横断]하는 데 #ruby[도움][_助_]이 되는 _氷_ #ruby[경로][経路]를 #ruby[만드][_作_]는 等 #ruby[환경][環境]을 바꿀 수 있는 #ruby[능력][能力]을 _持_지고 있다. #ruby[식량][食糧]과 #ruby[광석][鉱石] 같은 item은 open world에서 #ruby[획득][獲得]할 수 있으며, 敵과 #ruby[보물][宝物]#ruby[상자][箱子]는 character의 _力_을 強化하는 데 使用할 수 있는 다른 #ruby[종류][種類]의 #ruby[자원][資源]을 떨어뜨린다. player는 #ruby[동물][動物]을 #ruby[사냥][_山行_]하거나 #ruby[과일][果實]과 #ruby[채소][菜蔬]를 #ruby[수집][収集]하거나 #ruby[상점][商店]에서 #ruby[구입][購入]하여 饮食을 얻을 수 있다. character의 #ruby[체력][体力]을 #ruby[회복][回復]시키거나 多様한 能力值를 올려주는 饮食으로 料理할 수 있는 #ruby[재료][材料]이다. player는 #ruby[정제][精製]할 수 있는 鉱石을 獲得하여 武器를 만들거나 _力_을 強化시킬 수 있다.

== 原神 HoYoWiki에 _来_신 #ruby[것][_者_]을 歡迎합니다

#ruby[별][_星_]과 #ruby[심연][深淵]을 #ruby[향][向]해!

Wiki #ruby[현황][現況]: 

  - #ruby[페이지][page] 7755
  - #ruby[총][總] #ruby[편집][編輯] #ruby[횟수][回數] 12184
  - #ruby[편집자][編輯者] 73

캐릭터 #ruby[도감][図鑑], 무기, 성유물, 월드 #ruby[임무][任務], #ruby[일곱][_七_] #ruby[성인][聖人]의 #ruby[소환][召喚], NPC 도감, #ruby[단어][単語] #ruby[정의][定義], #ruby[소속][所屬], 적과 #ruby[마물][魔物], #ruby[육성][育成] #ruby[소재][素材], 튜토리얼, 서적, 무기 #ruby[돌파][突破] 소재, #ruby[특성][特性] 육성 소재

#ruby[심사][審査] 관리자

#ruby[편집][編輯]#ruby[팀][team] #ruby[추천][推薦]

#ruby[공략][攻略] #ruby[모][_集_]음

#ruby[신규][新規]캐릭터 플레이

#ruby[데인][Dain(sleif)] #ruby[여담][余談]（对应拾枝杂谈）

== #ruby[각청][刻晴]

#ruby[리월][璃月] #ruby[칠성][七星] #ruby[중][中] #ruby[한][_一_] #ruby[명][名]인 #ruby[옥형성][玉衡星]. 「#ruby[제군][帝君]이 모든 걸 #ruby[결정][決定]하는 璃月」에 #ruby[불만][不满]을 _持_지고 있다——그러나 事実 #ruby[신][神]은 이러한 그#ruby[녀][女]를 꽤 #ruby[맘][_心_]에 #ruby[들][_入_]어 한다.

「帝君께선 이미 璃月을 千 年 #ruby[동안][_間_] #ruby[수호][守護]해 주셨습니다. 하지만 #ruby[다음][_次_] 千 年과 万 年, 그리고 十万 年 뒤에도 그럴까요?」——이 #ruby[반항적][反抗的]인 _話_을 #ruby[들][_聞_]은 帝君은 #ruby[의|미|심|장][意|味|深|長]한 #ruby[웃][_笑_]음을 지었다.

=== #ruby[속성][属性]

- 이름: 각청
- 生日: 11월 20일
- #ruby[운명][運命]의 #ruby[자리][_座_]: #ruby[금|자|정|수][金|紫|定|垂]_座_
- #ruby[호칭][呼称]: #ruby[질|뢰|쾌|우][疾|雷|快|雨]
- 신의 눈: 번개
- 소속: 리월 칠성
- 특제 요리: #ruby[절|체|절|명][絶|体|絶|命] #ruby[생선][生鮮]#ruby[구][_焼_]이

=== 突破

- #ruby[공|격|력][攻|撃|力] #ruby[백|분|율][百|分|率]
- #ruby[치|명|타][致|命|打] #ruby[확률][確率] (critical rate)
- #ruby[치|명|타][致|命|打] #ruby[피해][被害] (critical damage)
- 元素 #ruby[충전][充填] #ruby[효율][効率]
