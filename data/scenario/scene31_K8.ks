[_tb_system_call storage=system/_scene31_K8.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;<12月25日 月曜日 13:30>[p]
;[眼鏡を外す][p]
;[早く映画館行こう]を選択[p]
#&f.name
…………いや、全部を決めるにはまだ早いよね。[p]
「…早く映画館行こうか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうね、こっちから入れるみたいよ」[p]
#&f.name
「ちょっ…ちょっと待ってね。眼鏡かけないと見えない…｣[p]
…………この眼鏡は[p]
…いやっ、ヴェノム先生が直してくれた私の眼鏡をかけよう。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/25_Kaeru.png"  width="1280"  height="720"  name="img_10"  ]
[tb_cg  id="251_Ka"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_start_text mode=1 ]
#
自分のメガネをかけた。[p]
ぼやけていた世界がハッキリと見えた[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="tennsi_orita.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="2000"  ]
[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
………！！！！！！！[p]
…………っつ!!!!!!!!!!ハッキリ!!!!!!!!!!…まだだ…折れるな？私の道徳心…！[p]
人の心あるよな？！…わたし？！[p]
いけるな！いけるよな？シャッ‼気張ってけーーーー!!!!!!!!!![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「先輩大丈夫？体調悪い？」[p]
#&f.name
「…全然！！！ちょっと足の小指打って！」[p]
#&f.name_K
「え、かわいそ…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="700"  fadeout="true"  ]
[chara_hide_all  time="1"  wait="false"  ]
[tb_image_hide  time="1"  ]
[bg  time="1"  method="fadeInDown"  storage="back/theater.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転[p]
;背景映画館ここから[p]
#&f.name_K
「男女の2人組が多いこと……で、先輩は見たい映画とかある？」[p]
#&f.name
「うーんホラーは苦手かな…」[p]
#&f.name_K
「へぇ、先輩ホラー苦手なんだ。ふーん……なるほどね……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
映画館の上映中一覧を見る[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「じゃあ俺、面白そうな映画調べてきたから、先輩が見たいの選んでよ」[p]
#&f.name
これ、かえるくんの反応的に絶対ホラー映画でしょ……。出来るだけ怖くなさそうなのを選ぼう……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
;[どの映画を見る？][p]
・『SUNNY』[p]
・『BATTER』[p]
・『Guertena』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene31_K8.ks"  size="20"  text="『SUNNY』"  autopos="true"  target="*SUNNY"  ]
[glink  color="black"  storage="scene31_K8.ks"  size="20"  text="『BATTER』"  autopos="true"  target="*BATTER"  ]
[glink  color="black"  storage="scene31_K8.ks"  size="20"  text="『Guertena』"  autopos="true"  target="*Guertena"  ]
[s  ]
*SUNNY

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『SUNNY』]を選択[p]
#&f.name
「この『SUNNY』ってやつ見たいかも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あらぁ、お客様お目が高い！」[p]
#&f.name
「かえるくん、この映画見たことあるの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや？」[p]
#&f.name
「なんだぁ、びっくりした。じゃあその映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_61"  ]
[tb_image_show  time="1"  storage="default/parts/k.m.sunny.abbi.PNG"  width="1280"  height="720"  name="img_62"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『本当の自分のことを認めるのは怖くて大変だと思う……』[p]
『だけど……信じて。自分を認めてあげて……』[p]
ピアノの綺麗な音色が聞こえる……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『SUNNY 〜目を閉じて、この夢から覚めよう〜』は」[p]
#&f.name
「もうホント怖かった！ホラー苦手って言ったのに、かえるくん酷い！」[p]
「でもなんか心に響いたよ…｣[p]
うん、本当のこの顔のかえるくんを認めるのはあまりにも厳……いやそんなことないよね！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それはよかった。へへ、先輩が怖いシーンの度に隣でビックリするの面白かった〜」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[jump  storage="scene31_K8.ks"  target="*kyoutsu"  ]
*BATTER

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『BATTER』を選択][p]
#&f.name
「この『BATTER』ってやつ見たいかも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「お客様それは大変素晴らしい作品ですよ！」[p]
#&f.name
「かえるくん、この映画見たことあるの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや？」[p]
#&f.name
「なんだぁ、びっくりした。じゃあその映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_105"  ]
[tb_image_show  time="1"  storage="default/parts/k.m.batter.valerie.PNG"  width="1280"  height="720"  name="img_106"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『その嘆かわしい陰謀の記憶を持って消えていけ』[p]
『お前は消えて、ここには何も残らない。我々の後悔を除いては』[p]
全てが浄化された…………。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『BATTER 〜この世界を浄化してOFFしよう〜』は」[p]
#&f.name
「う、うーん……怖くはなかったけど、少し難しいお話だったね。でも面白かった！」[p]
かえるくんの顔も浄化して綺麗に……いやいや落ち着け、受け入れよう受け入れよう……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「そうね、これは賛否両論分かれる映画って言うからなぁ。先輩が面白く見れたならよかった」[p]
#&f.name
「やっぱこの映画見たことある？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いーや？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[jump  storage="scene31_K8.ks"  target="*kyoutsu"  ]
*Guertena

[tb_start_text mode=1 ]
;[『Guertena』を選択][p]
#&f.name
「この『Guertena』ってやつ見たいかも。というかこれなんて読むの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「『ゲルテナ』だった気がする」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それにしても、お客様は御目の付けどころがいいですねぇ」[p]
#&f.name
「かえるくんこの映画見たことあるの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや？」[p]
#&f.name
「？？？？…じゃあその映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_147"  ]
[tb_image_show  time="1"  storage="default/parts/k.m.guertena.mary.PNG"  width="1280"  height="720"  name="img_148"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『ねぇ、私と友達になってくれる？』[p]
『私、同じくらいのお友達が欲しかったの』[p]
『早くここから抜け出して、外の世界に行こう？』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
オルゴールの綺麗な音色が聞こえる……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『Guertena 〜ようこそゲルテナの世界へ〜』は」[p]
#&f.name
「もうホント怖かった！ホラー苦手って言ったのに、かえるくん酷い！」[p]
初めて会ったかえるくんがこの顔だったら友達になってるのかな……いや、過去のことじゃなくて今に向き合おう[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩が怖いシーンの度に隣でビックリするから面白かった〜」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[jump  storage="scene31_K8.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<16:00頃>[p]
#&f.name
「どうしよっか。うーん……かえるくんは？」[p]
#&f.name_K
「えぇ、これといってこだわりはないけれど」[p]
#&f.name
「そっか、えーと……とりあえず一旦トイレ行ってもいい？」[p]
#&f.name_K
「分かった、ここで待ってまーす」[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="700"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>化粧台前</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[トイレ 化粧台前][p]
#
鏡前で頭を抱える[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
いやどうすんだよこれ！！[p]
#&f.name
かえるはかえるでも蛙の顔しろってわけじゃないんだよ！[p]
目キマってて視線合う度に怖いしなんか腹立つ口してるしあの顔で姫カットなのもやめろ！あんなのかえるくんじゃないよぉ……[p]
#モブ(女)
「あの……鏡使ってもいいですか？」[p]
#&f.name
「え、あ！邪魔しててすみません……どうぞどうぞ」[p]
メイクのお直しする人の邪魔になるし、あんまりここにはいられないな……[p]
……ん、メイク？[p]
そうだ！メイクだ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="700"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[トイレから戻る][p]
#&f.name
「かえるくん！おまたせ……ごめんね待たせちゃって」[p]
#&f.name_K
「待ってる間にこの建物の地図とか色々見てたんだけど服屋さんとか色々あるよ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「ショッピングでもするかい？ほら、あなたそういうの好きそうじゃない」[p]
#&f.name
「ショッピング……それだかえるくん！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「おぉ……」[p]
#&f.name
見た目をよくするためにはメイクだけでなくファッションも重要！[p]
多分このままの見た目だと、かえるくんはこのルッキズム社会で良い未来を送れないと思うから、そうならないように私が何とかしよう！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁ先輩が行きたいって言うなら俺はどこでもいいよ」[p]
#&f.name
「うん……それで、できれば今は私の3歩後ろ歩いてほしいんだけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「新手のレディーファーストだなぁ……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>アパレルショップ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[お洋服屋さん(男物)]<16:15頃>[p]
#&f.name
この服屋さんかっこいいなぁ。色んな組み合わせできそうな服ばっかりで最高じゃん……そうだ！[p]
「あ！ねぇここのお店入っていい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「え？あー、いいけど？」[p]
#&f.name
「これかっこいい！これもこれも！あ、これもいいなぁ！」[p]
#&f.name_K
「わぁうきうきだね」[p]
#&f.name
「うん！………………」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「な、なんでこっち見てるの？」[p]
#&f.name
「ねぇ、かえるくん、私のわがままに付き合ってくれる？｣[p]
#&f.name_K
「…へ？…あ、はい？｣[p]
[_tb_end_text]

[chara_move  name="かえるくん"  anim="true"  time="300"  effect="easeInOutQuad"  wait="true"  left="94"  top="-96"  width="1039"  height="1069"  ]
[tb_start_text mode=1 ]
#&f.name
「………………」[p]
;<ここでかえるくんに近づくモーションとかあったら最高にうれしい>[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「セ、センパイ？」[p]
[_tb_end_text]

[chara_move  name="かえるくん"  anim="true"  time="300"  effect="easeInOutQuad"  wait="true"  left="22"  top="-145"  width="1180"  height="1214"  ]
[tb_start_text mode=1 ]
;<もう一歩近づく>[p]
#&f.name_K
「ちょ、ち、近いっ。そ、ソーシャルディスタンス！！ソーシャルディスタンス！」[p]
#&f.name
「これとこれとこれとこれを着てきてーーー！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「う、うわあああああああ！！！」[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="100"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
有無を言わせず、試着室にかえるくんを押し込んだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_K
「ね、ねえ……これ、脱いじゃダメ？」[p]
#&f.name
「何言ってんの！かえるくん絶対似合うから！」[p]
#&f.name_K
「ぜっっったいそんなことない！！」[p]
#&f.name
「もう着替えてるんでしょ？開けるね！」[p]
#&f.name_K
「あっ、ちょっと！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ジャッ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="100"  method="crossfade"  storage="back/bench.yoru.png"  ]
[chara_show  name="かえるくん"  time="1"  wait="true"  storage="chara/4/Khb_shi-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="Kh_ase.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="ka-tenn_akeru.mp3"  ]
[tb_start_text mode=1 ]
;[お着替え後腐肉立ち絵][p]
#&f.name
「…………………」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
;[お着替え後腐肉立ち絵][p]
#&f.name
「…………………」[p]
#&f.name_K
「……な、なんとか言いなさいよ」[p]
#&f.name
ウ、ウワーーーー！！！圧倒的なんか違和感！！[p]
おしゃれしたらモテるよって登録者5万人くらいの美容系チャンネルが言ってるのってやっぱり間違いなんだ、やっぱりこの世は顔なんだ！！[p]
なら、やることは一つ[p]
#店員
「ご試着どうですか？お客様とっても似合ってますよ〜！」[p]
「こちら、どうされますか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_mentaruBreak.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あー……えっと、これ……」[p]
#&f.name
「買います」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_doya.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え？」[p]
#店員
「かしこまりました。お会計はどうなさいますか？」[p]
#&f.name
「クレジットカード一括で」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「クレジットカードで！？先輩高校生だよね！？」[p]
#&f.name
「はい次こっち！」[p]
#&f.name_K
「ちょ、ちょっとぉ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="200"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>コスメショップ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_mentaruBreak.png"  accessory_H="Kh_ase.png"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name_K
「せ、先輩？俺すっごいなんか……場違いじゃない？俺、外で待ってても……」[p]
#&f.name
「かえるくんこっち見て」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「ひぃ……」[p]
#&f.name
……やっぱ絶望的だな。肌治安が地味にいいのが逆にきも……ではなく、これからのメイク乗りがよくなる！うん！[p]
かえるくんの特徴と言ったらやっぱり、ぱっちりまん丸お目目。困り眉なのも可愛い！髪の毛もぱっつんの前髪に姫カットがよく似合ってる……けど[p]
全体的なバランスが…う…ん…涙袋は活かすとして、鼻と唇の間の人中を短縮したら顔が上重心になってもっと可愛くなるかな。[p]
「んー、これとあとこれと……」[p]
#&f.name_K
「先輩、そのー、買いすぎなんじゃないでしょうか……。貴方、いったい何者……？」[p]
#&f.name
用具は揃えても流石にここでメイクはできない。どこか別の場所でするしかないなぁ。[p]
「かえるくん、別の場所移動しよっか」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「はぁぃ……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>公園</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Khb_shi-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kusa_sawasawa.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[公園]<18:00頃>[p]
#&f.name_K
「もうすっかり暗いねぇ。冬は日が沈むのが早いや」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まさか先輩に振り回されて、俺の脚の方が先に疲れるとは思わなかったぜ……座っても？」[p]
#&f.name
「うん、座っといて。携帯のライトモードオン…っと」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「うわ！まぶしっ！ちょっとぉ」[p]
#&f.name
「これ自分の顔に当てといてくれる？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="2"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「えぇ？いいけど、何する気？」[p]
#&f.name
「え、メイク」[p]
#&f.name_K
「めいく」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_doya.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「メイク！？」[p]
#&f.name
「大丈夫、腕に自信はあるから！」[p]
#&f.name_K
「そういうことじゃないんですけどー！？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="100"  wait="true"  ]
[bg  time="100"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name
「はい目瞑って！」[p]
#&f.name_K
「ひぃ……」[p]
#&f.name
「上向いて！」[p]
#&f.name_K
「う、うえ？」[p]
#&f.name
うん、やっぱり目瞑ってもらえたらマシだから一生目閉じててもらえないかな。[p]
「下向いて！」[p]
#&f.name_K
「し、した！」[p]
#&f.name
あぁ下向かれると犯罪一歩手前みたいな絶望顔でちょっと怖いかもしれない！[p]
「はいこっち向いて！まばたきしないで！」[p]
#&f.name_K
「無茶言うな！」[p]
#&f.name
うわずっと見られるのキツ！やっぱまばたきしていいよって言おうかな！？[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
30分後…………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="800"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="back/bench.yoru.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M5.mp3"  ]
[tb_start_text mode=1 ]
;[画面の暗転解除](まだメイク途中なんでむめひかの立ち絵映さないでもらえると嬉しい)[p]
#&f.name_K
「アノー、これいつ終わるんです？」[p]
#&f.name
「あとちょっと、あとこの眉毛だけ」[p]
#&f.name_K
「…………一つ質問いいかい？」[p]
#&f.name
「ん？」[p]
#&f.name_K
「なんでこんなに、俺に手焼いてくれるの？」[p]
#&f.name
「…………」[p]
#&f.name_K
「……わかってる」[p]
#&f.name
私は…………[p]
「かえるくんが社会で生きていけるようにするため…かな」[p]
#&f.name_K
「……お、もってたより違う反応だなぁ。今の俺じゃ無理？」[p]
#&f.name
「ほら、最低限人間の顔になってもらわないと私とずっと一緒に過ごせないじゃん！」[p]
#&f.name_K
「なっ！……え、今先輩━━」[p]
#&f.name
「完成！ほら、この鏡で見てみ？」[p]
#&f.name_K
「え……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/CG/31_KaeruShine.png"  width="1280"  height="720"  name="img_324"  ]
[tb_cg  id="311_Ka"  ]
[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[playbgm  volume="3"  time="1000"  loop="true"  storage="M20.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
;[綺麗かえるくんが手鏡を見てるスチルがほしい][p]
#&f.name_K
「えっ、ちょっ、な、えーーーーー！？！？」[p]
「誰この人！？」[p]
#&f.name
「かえるくんだよ」[p]
#&f.name_K
「俺！？」[p]
「なっ……おわぁ…綺麗な顔じゃないの」[p]
#&f.name
よかった、上手く行ったみたい…！[p]
凄く押し付けがましいかとは思ったけど…こうやって喜んでくれると嬉しいな。[p]
そういえば私さっきめちゃくちゃ本人に悪いことを言ってしまった…？[p]
あーー！！人間の顔じゃないということを遠回しに伝えてしまった！まずい！！[p]
;ここでスチル終了想定（手伝いがここだときれいな気がしてるだけなので無視可能）[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それで、先輩？」[p]
#&f.name
「アッハイ！」[p]
#&f.name_K
「貴方さっき、俺に……ねぇ？言ったじゃない」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「そのー……ね？」[p]
#&f.name
「さ、さっきのは！」[p]
「ごめん、幾らなんでもかえるくんの顔が蛙だからって━━」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ごめん、先輩には応えられない」[p]
#&f.name
「…………うん？」[p]
#&f.name_K
「その、好意を伝えてもらえるのはありがたいですよ。でも俺には……[emb exp="f.name"]の隣なんて、釣り合ってない」[p]
「そのメガネについては、もうなんとなーく察してるでしょ？あなた」[p]
「俺は本当は、あんな綺麗な見た目じゃない。騙しててごめん」[p]
#&f.name
「……やっぱり、メガネの効果だったんだね」[p]
「確かにかえるくんたちは私のことを騙したのかもしれない。最初はカッコイイとか可愛いとか顔で見ちゃってた」[p]
「でも一緒にこうやって過ごしていくうちにだんだん、かえるくんの性格とか仕草とか……外見だけじゃないことも知っていって知っていい人だなって思うようになったよ」[p]
「で、私好意なんて伝えたっけ……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「一緒に過ごすって……しかもずっと！先輩ずっとって言ったじゃんか！」[p]
#&f.name
「え、あー…………」[p]
今思い返すとそうにしか思えない失言してる！[p]
確かにかえるくんは一緒にいて面白いけど、私のメイク無しじゃあの顔だと思うと正直…………[p]
いやそれは本当は私も一緒だから言い訳にはならないよね[p]
「う……ん、好きだよかえるくんのこと！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そ、それ……本当のこと？何その意味深な間は」[p]
#&f.name
「いや好きなのは本当なんだけど私も伝えなくちゃいけないことがあって……」[p]
「私もかえるくんたちのことずっと騙してたんだよね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「え？」[p]
[_tb_end_text]

[playse  volume="20"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#
[emb exp="f.name"]が公園の水飲み場まで走る[p]
バシャバシャバシャ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="mizu_basyann.mp3"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「[emb exp="f.name"]！？」[p]
#&f.name
「今まで騙しててごめん……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name
「実は整形級のメイクしてるだけで、私本当はこんな顔なの！！」[p]
#&f.name_K
「ええーーー！？あなた誰ぇ！？」[p]
#&f.name
実は私のこの美しい二重はアイプチで作ったもので、本当は死んだような目してるし[p]
眉毛なんて描いてるから本当は剃って存在しないし[p]
ガチガチのファンデーションでベースメイクしてるだけで本当は粉吹きまくりのトンデモ肌です！！[p]
#&f.name_K
「[emb exp="f.name"]……」[p]
#&f.name
「ごめんね、流石に……引いた？」[p]
#&f.name_K
「いや……むしろ安心した」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="back/bench.yoru.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[暗転解除][p]
#&f.name_K
「だって俺たち似た者同士ってことでしょ？どっちも外見に悩んで……」[p]
#&f.name
「たしかに。私たち似た者同士だね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁ、俺は……その顔でもいいと思うけどね？」[p]
#&f.name
絶対ウソで辛いけど私も同じことしてるからなんにも言えない……[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「じゃ、えっと、こんな俺でよければ？」[p]
#&f.name
「え？あ、うん！ん？あー……うん！いいよ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なんか気まずいなぁ……告白って全国どこもこんなもん？」[p]
#&f.name
「いや、かえるくんと付き合うという事実を脳が処理しきれなかっただけ」[p]
#&f.name_K
「あ、そう……それならもっと喜んでくれたっていいんじゃない？」[p]
#&f.name
まぁまぁあの顔面に耐えきれなかったら私がメイクしてあげればいいだけだし大丈夫やろ！[p]
これから、かえるくんとどうしようかな！！！！わーい！ハッピーハッピー！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="sigemi_gasagasa.mp3"  ]
[tb_start_text mode=1 ]
#
ガサッ！[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;※あればシルエットヴェノム下さい[p]
#？？？
「お前らグダグダしすぎだろ！！！」[p]
#&f.name
「えっ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「その声は……！」[p]
#&f.name
「ヴェノム先生！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「あぁ俺だけどなに？よっこいしょ。」[p]
[_tb_end_text]

[chara_mod  name="ヴェノム先生"  time="600"  cross="true"  storage="chara/3/VBody.png"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ヴェノム先生が茂みから出てきた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_V
「それでお前らの話がグダグダすぎて見てるこっちがイライラしてきたわ！外寒いしこっちの身にもなれよ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それは……人の大事な場面覗き見てるほうが悪いでしょ」[p]
#&f.name
「一体いつから……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「いつからって言われたら、お前にメガネを渡したときから動きはチェックしてたよ」[p]
「お前が勝手にかけたその眼鏡はうちの大切な試作品なんだ。勝手に誰かに渡したり壊したりされたら困るからな！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まあ、そのメガネにはGPSが内蔵されてるから、[emb exp="f.name"]がどこに行ってたかは丸わかりだったんだけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_ikari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺たちの動向までチェックしてたなんて、聞いてないんですけど！？」[p]
#&f.name_V
「言ってないからな」[p]
#&f.name_K
「言ってよ！」[p]
#&f.name
「そこまでして2人……いやとーますくんらーばさんを含めた、かえるくんたちは何が目的なんですか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それは……」[p]

[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「それは俺が説明する」[p]
「端的に言うとかえるたちは、うちのアイドルだ」[p]
#&f.name
「…………はい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「信じられないかもしれないが、これがホントなんだよ」[p]
#&f.name
「あ、…あいどる？」[p]
#&f.name_V
「コイツら3人は、うちの事務所所属のメンズアイドルグループ『無名の光』のメンバーなんだ。本当はもっと顔の整った奴を集めたかったが……」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「酷くない？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「事実なんだから仕方ない。嫌なら早く稼いで整形でもしろ」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ひぃ……すみません……」[p]
#&f.name_V
「まぁ、声とキャラ採用だから。ライブに握手会……これから予定されてるイベントは山ほどある。でも流石にこんな顔だとファンも萎えかねない」[p]
「そこで、コイツらだけが少しでも、かっこよく見えるように色んな機械を何点も作っていたんだ。このメガネはその一つだ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そういうことで、そのー」[p]
#&f.name
アイドル？かえるくんたちが？え？どういうこと？説明されても意味わからないよ？というかアイドルって恋愛していいの？[p]
#&f.name_V
「ただ、色々と試作品を作ってみても、実際にメスガキどもに試さないと、効力の程はわからない…どうしようかと考えあぐねていた所、お前が勝手に眼鏡をかけた！｣[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「あの日は偶然だったけど、丁度良かったからお前で実験していたってことだ！まさかここまで発展するとは予想外だったが、ここまで来たらメガネを外し、こいつらの真の姿を見たお前がどう反応するか見たくなった！」[p]
#&f.name
「え、えぐ…人の心とか無いんか…｣[p]
#&f.name_K
「ヴェノムさん、今回の件はそのぉ…」[p]
#&f.name_V
「いい、いい。お前は大物を釣り上げたからな」[p]
「それにアイドルなんて、どうせ裏で恋愛しまくってんだから気にすんな」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それはそうでも言わないお約束！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「いやーそれにしても、コイツらの顔面のために色々とせこせこ作ってきたが、そんなの徒労だったって今回の件で分からされたわ！」[p]
「[emb exp="f.name"]、うちのグループのメイク担当になってくれないか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え？」[p]
#&f.name
「え？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「なに言ってるの？」[p]

[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「だって、こんなメイクできんだったらこっちの方がいいだろ。人件費しか掛かんないし、うちも、もう後がないんだよ」[p]
#&f.name_K
「本音漏れてません？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「甘い言葉で釣ってやってけるような業界じゃないからな。これからお前らが進む道は想像より険しい」[p]
「メイク担当ってのは、ただメイクをするわけじゃない。うちの事務所で働くということは、かえる、とーます、らーばのことを支える大事な一員になるってことだ」[p]
「こっちから誘ってる立場で悪いが、あまっちょろい覚悟でできる仕事じゃないと思ってくれ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「今のことを含めて、俺の提案を引き受ける気はないか？」[p]
#&f.name
私が、3人のメイク担当……。[p]
「私で、いいんですか？」[p]
#&f.name_V
「お前じゃないと駄目なんだ。……ほらかえる、お前もなんか言え」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「えっ？えー……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「[emb exp="f.name"]、転校してきてからのここまでの2週間、いろんなことに付き合わせてごめん。今日も……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「いろんなことがあったけど、俺は[emb exp="f.name"]が居てくれたから楽しかった」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「だから、これからも……俺らのそばに居てくれる？」[p]
#&f.name
「かえるくん……うん、もちろん！私にやらせてください！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「でかしたかえる！これでやっとお前らも表に出られる顔になるぞ！」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「せっかくの決めゼリフが台無しなんですけどぉ……」[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="true"  pos_mode="true"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「じゃあそういうことだから…」[p]
[_tb_end_text]

[tb_image_show  time="500"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  name="img_445"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_move  name="かえるくん"  anim="false"  time="300"  effect="linear"  wait="true"  left="108"  top="-77"  width="1053"  height="1083"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺らのメイクと……それと恋人としても、よろしくね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんの恋人、『無名の光』のメイク担当になった！[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_hide_message_window  ]
[stopbgm  time="700"  fadeout="true"  ]
[chara_hide_all  time="200"  wait="false"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="none"  accessory="none"  ]
[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_V
「と、いうことになったんですけど……」[p]
#？？？
「え、いいじゃんいいじゃん！むしろそっちの方がよくね？ヴェノムマジありがとう！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「ああ、ならよかった。俺、KUNさんに何も言わないで決めたから怒られるかと思いましたよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#KUN
「まあ面倒が起きなければそれでいいよ。かえるはそこら辺、分かってるだろうけどよく言っといて。じゃあ今度のライブの経費はマジでドッと削減できるな！」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「このちゃんめちゃくちゃ喜びそ～」[p]
#KUN
「にしてもこの眼鏡もすごいよね。どうなってんの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「あーこれは…なんて言ったらいいんだ？端的に言うならかけた人にとって、相手が理想の姿に見える眼鏡ですね」[p]
#KUN
「へー。それであいつら３人だけイケメンに見えてたってこと？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「ま、そういうことです。良い様に見せたい奴の血が必要だったりでコスパは終わってるんですけど」[p]
#KUN
「せっかく作ったんならなんかに使いたいよなー。おもろいし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「そうですね。てかKUNさん、俺らこんだけ頑張ったんですからボーナスくださいよ」[p]
#KUN
「それはライブの売上によるわ」[p]
「いっそのこと、ヴェノムが表に出て営業したらいんじゃね？一定層にウケるだろ。ほら、おじさん好きとか。胸毛だせ胸毛」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「それならKUNさんが出たらいいじゃないですか……」[p]
;[END8][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[s  ]
