[_tb_system_call storage=system/_scene32_R8.ks]

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
;[映画楽しみですね]を選択[p]
#&f.name
…………いや、全部を決めるにはまだ早いよね。[p]
「映画楽しみですね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とっても！さ、入りましょう！」[p]
#&f.name
「ちょっ…ちょっと待ってね。眼鏡かけないと足元見えなくて…｣[p]
…………この眼鏡は[p]
…いやっ、ヴェノム先生が直してくれた私の眼鏡をかけよう。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/26_Raba.png"  width="1280"  height="720"  name="img_11"  ]
[tb_cg  id="261_Ra"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[tb_start_text mode=1 ]
#
自分のメガネをかけた。[p]
ぼやけていた世界がハッキリと見えた[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="tennsi_orita.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
…ああぁぁぁ………っつ!!!!!!!!!!ハッキリ!!!!!!!!!!…鮮明ぃぃぃぃぃ!!!!!!!!!![p]
いや…まだよ…折れるな私の道徳心…[p]
それとも人の心とか無いんか？！…私！[p]
いけるな？いけるよな？ウッシ‼気張ってけーーーー!!!!!!!!!![p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「…生きてます？」[p]
#&f.name
「…もちろん」[p]
「さっ…行きましょう…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_image_hide  time="1000"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[bg  time="1"  method="fadeInDown"  storage="black.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
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
[tb_start_text mode=1 ]
#
映画館に入った…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="back/theater.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_show_message_window  ]
[wait  time="1000"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;暗転スタート[p]
;暗転終わり[p]
;背景映画館ここから[p]
#
映画館の上映中一覧を見る[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「…あのらーばさん、これ全部ホラー映画だよね…？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい！少なくとも僕が調べてきてるのは、そうですね！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱりダメですか……？」[p]
#&f.name
「いや……らーばさんがそこまでホラーが好きなら…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
…ど…どう足掻いてもホラー映画なんだから、せめてこの中で1番怖くなさそうなのにしよう…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene32_R8.ks"  size="20"  text="『Leave&nbsp;Now』"  autopos="true"  target="*Leave_Now"  ]
[glink  color="black"  storage="scene32_R8.ks"  size="20"  text="『Midwinter』"  autopos="true"  target="*Midwinter"  ]
[glink  color="black"  storage="scene32_R8.ks"  size="20"  text="『The&nbsp;Autopsy&nbsp;of&nbsp;Jhon&nbsp;Doe』"  autopos="true"  target="*The_Autopsy_of_Jhon_Doe"  ]
[s  ]
*Leave_Now

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[『Leave Now』]を選択[p]
#&f.name
「この『Leave Now』ってやつ見たいかも」[p]
#&f.name_R
「それですか？いいですよ！俺もそれ気になってたんですよね！」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「んーーーーー……？面白そうですよ！」[p]
#&f.name
「怖いんだね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_70"  ]
[tb_image_show  time="1000"  storage="default/parts/r.m.leavenow.PNG"  width="1280"  height="720"  name="img_71"  ]
[mask_off  time="500"  effect="fadeOut"  ]
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
『みんなと違くて辛くないか？』[p]
『…………いいえ……いいえ』[p]
『すまん』[p]
『出ていって……ここから出ていきなさいよ！！』[p]
なにか硬いもので頭部を殴られている……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「面白かったですね！『Leave Now』、久しぶりにヒヤヒヤした〜！」[p]
#&f.name
あの映画の内容もグロかったし、今のらーばさんの顔もぶっちゃけグロ……いや、受け入れよう受け入れよう[p]
「もうホント怖かった！でも、話がちょっと難しくてもう一回見ないと伏線とか分からなかったなぁ……」[p]
#&f.name_R
「俺ともう一回見に行く口実ができたじゃないですか！お誘い待ってますね！」[p]
#&f.name
「……はい」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「さて、[emb exp="f.name"]、この後はどうする？」[p]
[_tb_end_text]

[jump  storage="scene32_R8.ks"  target="*kyoutsu"  ]
*Midwinter

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『Midvinter』を選択][p]
#&f.name
「この『Midvinter』ってやつ見たいかも」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お、これですか？これ予告面白かったですよ！」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「どうでしょうねぇ…？」[p]
#&f.name
「怖いんだね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_112"  ]
[tb_image_show  time="1"  storage="default/parts/r.m.midwinter.PNG"  width="1280"  height="720"  name="img_113"  ]
[mask_off  time="500"  effect="fadeOut"  ]
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
;[画面の暗転　スクリーン前背景][p]
#
『こうあるべきじゃない……なぜ私たちを招いたの？』[p]
『私たちはあなたを助けるためにここにいる』[p]
村の人たちが不気味な笑顔で微笑んでいる……。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「どうでした？『Midvinter』は」[p]
#&f.name
「う、うーん……怖いというか……不気味？なんかずっと気味が悪くて……」[p]
#&f.name
画面凄い爽やかなのに気持ち悪かった……らーばさんも爽やかな言動なのに顔が……いや、受け入れよう受け入れよう[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺も久しぶりにゾワゾワした」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ほら、気分さっぱりしに行きましょ！この後どうしますか？」[p]
[_tb_end_text]

[jump  storage="scene32_R8.ks"  target="*kyoutsu"  ]
*The_Autopsy_of_Jhon_Doe

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『The Autopsy of Jhon Doe』を選択][p]
#&f.name
「この……『The Autopsy of Jhon Doe』ってやつ見たいかも。和訳すると……『ジョン・ドゥの解剖』？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それそういう意味だったんですね！予告は見たんですけどなんて読むか全然わかんなくて」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……まぁ見に行きましょう！ほら！」[p]
#&f.name
「怖いんだね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_150"  ]
[tb_image_show  time="1"  storage="default/parts/r.m.autopsy.PNG"  width="1280"  height="720"  name="img_151"  ]
[mask_off  time="500"  effect="fadeOut"  ]
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
;[画面の暗転　スクリーン前背景][p]
#
『これは普通じゃない』[p]
『彼はなにかを伝えようとしている』[p]
『彼の身になにが起きたのか、突き止めなければ』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
死体の皮膚の内側に、呪文のようなものが刻まれている……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「どうでした？『The Autopsy of Jhon Doe』は」[p]
#&f.name
今まで見た映画の中でいちばん怖かった……まぁでもらーばさんの素顔を見たときの衝撃よりか……いや、受け入れよう受け入れよう[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name
「もう心臓バックバク！って、なんで笑ってるの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]がずっと怖がってるからおもしろくて……ふふっ…休憩しますか？」[p]
#&f.name
「うん、しばらくホラーはいいかな……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「じゃあ、この後はどうしますか？」[p]
[_tb_end_text]

[jump  storage="scene32_R8.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<17:00頃>[p]
#&f.name
「え、えーと……とりあえず一旦トイレ行ってもいい？」[p]
#&f.name_R
「いいですよ、ここで待ってますね」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
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
あの、どう見たって40歳くらいの男とこのまま横を並ばんといかんのか！？[p]
顔四すぎるし筋肉じゃなくて脂肪たぷたぷのガタイだし顎デカすぎるしあんなのらーばさじゃないよぉ……[p]
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
[playbgm  volume="10"  time="1000"  loop="true"  storage="M12.mp3"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[トイレから戻る][p]
#&f.name
「らーばさん！おまたせ……ごめんね待たせちゃって」[p]
#&f.name_R
「[emb exp="f.name"]、ここのお店とか地図で見てたんですけど色々ありそうですよ。ショッピングとかどう？」[p]
#&f.name
「じゃあそれにしよっか。……らーばさんはファッションとかそういうの好きなの？」[p]
#&f.name_R
「一応気にしてるっちゃ気にしてますよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「僕モリタクとか憧れてるんですよねぇ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「古着屋も行くの好きなんですよ」[p]
#&f.name
「い…意外…！！」[p]
あのスーパーイケメンのモリタクに憧れてなんでそうなるんだよ！見直せ！[p]
[_tb_end_text]

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
;[お洋服屋さん(男物)]<17:15頃>[p]
#&f.name
この服屋さんかっこいいなぁ、メンズの中でも結構大人っぽい……そうだ！[p]
「あ！ねぇここのお店入っていい？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、どうぞ行ってらっしゃい」[p]
#&f.name
「わぁこれかっこいい！これもこれも！あ、これもいいなぁ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これかっこいいですね！[emb exp="f.name"]にも似合いそう」[p]
#&f.name
「そうかなぁ？………………」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ん？どうした？」[p]
[_tb_end_text]

[chara_move  name="らーば先輩"  anim="false"  time="300"  effect="linear"  wait="true"  left="203"  top="-17"  width="832"  height="856"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name
「………………」[p]
;<ここでらーばさんに近づくモーションとかあったら最高にうれしい>[p]
#&f.name_R
「[emb exp="f.name"]？」[p]
#&f.name
「あの、私のわがままに付き合ってくれませんか？｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「…あ、、はい、、？｣[p]
[_tb_end_text]

[chara_move  name="らーば先輩"  anim="false"  time="300"  effect="linear"  wait="true"  left="78"  top="-83"  width="1082"  height="1114"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
;<もう一歩近づく>[p]
#&f.name_R
「そんなこっち見て本当にどうしたんですか？あっ、もしかして顔にゴミついてるとか……」[p]
#&f.name
「とりあえずこれとこれとこれとこれを着てくださーー！い！！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_aoru.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？ちょ、そんなっ詰め込まないでぇえ！！」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
有無を言わせず、試着室にらーばさんを押し込んだ。[p]
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
#&f.name_R
「これ、服自体はかっこよくて好きなんですが……俺には少し浮くというか……」[p]
#&f.name
「大丈夫ですよ！らーばさんなら似合います！」[p]
#&f.name_R
「ほ、ほんとかぁ？」[p]
#&f.name
「もう着替えてますよね？開けていいですか！」[p]
#&f.name_R
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
[bg  time="1000"  method="crossfade"  storage="back/bench.yoru.png"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rhb_shi-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="Rh_ase.png"  ]
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
#&f.name_R
「……な、なんか言ってくださいよぉ」[p]
#&f.name
ウ、ウワーーーー！！！圧倒的なんか違和感！！[p]
おしゃれしたらモテるよって登録者5万人くらいの美容系チャンネルが言ってるのってやっぱり間違いなんだ、やっぱりこの世は顔なんだ！！[p]
なら、やることは一つ！[p]
#店員
「ご試着どうですか？お客様とっても似合ってますよ〜！」[p]
「こちらどうされますか？」[p]
#&f.name_R
「えっとこれは戻しで……」[p]
#&f.name
「買います」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_aoru.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？」[p]
#&f.name
「そのまま着て行くので、タグの方お願いします」[p]
#&f.name_R
「え？」[p]
#店員
「かしこまりました。お会計はどうなさいますか？」[p]
#&f.name
「クレジットカード一括で」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「ちょ、ちょっとぉ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="Rh_ase.png"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>コスメショップ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[コスメショップ]<17:00頃>[p]
#&f.name
やることとはもちろん！らーばさんの顔を魔改造して私が見ていたあの頃の顔に戻す！[p]
「今私が持ってるのも使うとして、らーばさんに似合うのは……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「おわぁ…なんか姉たちので見たことあるの多いな…」[p]
#&f.name
「らーばさんこっち見て」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい！」[p]
#&f.name
……やっぱ絶望的だな。まずやっぱりどう見たって高校生を詐称してるおっさん……ではなく、伸びしろがあるお顔立ちですね？[p]
らーばさんの特徴と言ったらやっぱり丁寧に分けられたおでこ。一重でもぱっちりな目が可愛かった！角張った輪郭も男らしくてかっこいい……けど[p]
シェーディングとかでもう少し顎を小さく見せて、眉毛も整えて全体的にすっきり若く見せないと……。[p]
「んー、これとあとこれと……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そっそんなに買ってお財布すっからかんになりません？あっクレジットカードでしたか……」[p]
#&f.name
用具は揃えても流石にここでメイクはできない。どこか別の場所でするしかないなぁ。[p]
#&f.name
「らーばさん、別の場所に移動してもいいですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ん、大丈夫！」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>公園</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_shi-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
;[公園]<18:00頃>[p]
#&f.name_R
「おお、外結構暗いな。こんな時間になってるとは思わなかった……」[p]
「[emb exp="f.name"]、脚疲れただろうしここ座る？」[p]
#&f.name
「ううん私は大丈夫。らーばさんそこに座っといてくれる？……携帯のライトモードオン…っと」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_aoru.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「うわ！え、そこって光るの！？」[p]
#&f.name
「これ自分の顔に当てといてくれますか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_aoru.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「分かりました。あっ、もしかしてさっき買ったのでメイクするんですか？」[p]
#&f.name
「察しがいいですね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「姉たちに練習台にされたことが何回かあるので……」[p]
「とりあえず目瞑っとけばいいですか？」[p]
#&f.name
「はい、じゃあ下地塗ってきますからねー」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「アッ、家帰って笑われないようゴテゴテにはしないでください……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
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
「はい目瞑って〜」[p]
#&f.name_R
「はぁい」[p]
#&f.name
「上向いて〜」[p]
#&f.name_R
「どうぞ」[p]
#&f.name
悪い意味で凄まじい破壊力がある顔をしてくる……笑うなよ私[p]
「下向いて！」[p]
#&f.name_R
「こうですか？」[p]
#&f.name
高校生なのに手取り17万円くらいで長時間働かされてる限界社会人の姿にしか見えない……[p]
「はいこっち向いて、まばたきしないで〜」[p]
#&f.name_R
「目の際塗られるって怖いですねぇ」[p]
#&f.name
怖いのはこっちのセリフだ！無駄にこっちをくっきり見つめてくるの辛いからやめて！[p]
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
[stopbgm  time="1000"  ]
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
#&f.name_R
「今これはなにしてるんですか？」[p]
#&f.name
「眉毛整えてます。眉毛はとっても大事なんですよ。あとこれで終わります」[p]
#&f.name_R
「おお良いこと聞いた。…[emb exp="f.name"]」[p]
#&f.name
「はい？」[p]
#&f.name_R
「なんでこんなに俺のこと世話してくれるんですか？」[p]
#&f.name
「…………」[p]
#&f.name_R
「……分かっててやってますよね？」[p]
#&f.name
私は…………………。[p]
「らーばさんが社会で生きていけるようにするため…かな」[p]
#&f.name_R
「えぇ、やっぱり俺みたいな適当人間は社会で生きてけないですかぁ……？」[p]
#&f.name
「ほら、最低限人間の顔になってもらわないと私とずっと一緒に過ごせないじゃん！」[p]
#&f.name_R
「顔！？それはそう……って今[emb exp="f.name"]━━」[p]
#&f.name
「完成！ほら、この鏡で見て？」[p]
#&f.name_R
「え……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/CG/32_RabaShine.png"  width="1280"  height="720"  name="img_323"  ]
[tb_cg  id="321_Ra"  ]
[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M19.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
;[綺麗らーばさんが手鏡を見てるスチルがほしい][p]
#&f.name_R
「えっ、お、おぁぁぁぁ！？」[p]
「俺！？」[p]
#&f.name
「らーばさんだよ」[p]
#&f.name_R
「えーこれどうなってるんですか！？」[p]
「肌ツルッツル！イケメンすぎ……」[p]
#&f.name
よかった、上手く行ったみたい！[p]
凄く押し付けがましいかとは思ったけど…こうやって喜んでくれると嬉しいな。[p]
そういえば私さっきめちゃくちゃ本人に悪いことを言ってしまった…？[p]
あーー！！人間の顔じゃないということを遠回しに伝えてしまった！まずい！！[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_shi2-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それで、[emb exp="f.name"]？」[p]
「聞き間違いじゃなかったら俺にさっき…」[p]
#&f.name
「さ、さっきのは！」[p]
「ごめん、幾らなんでもらーばさんの顔が人外だからって━━」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]の方から告白してくれるとは思ってなかったけど……ごめん。」[p]
「俺に[emb exp="f.name"]の隣なんて無理だと思う」[p]
#&f.name
「へ？」[p]
#&f.name_R
「そのメガネについて、もう分かってますよね？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺は本当は、あんなキラキラきゅるきゅるじゃないんですよ」[p]
#&f.name
「……やっぱり、メガネだったんだね……」[p]
「確かにらーばさんたちは、私のことを騙したのかもしれない。最初はカッコイイとか可愛いとか顔で見ちゃってた」[p]
「でも一緒にこうやって過ごしていくうちに段々、らーばさんの性格とか仕草とか……外見だけじゃないことも知っていって知っていい人だなって思うようになったよ」[p]
「で、私告白とかしたっけ……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「一緒に過ごすって、共に添い遂げるとかそういうことじゃ……」[p]
#&f.name
「え、あー…………」[p]
今思い返すとそうにしか思えないこと言ってる！[p]
確かにらーばさんは頼りになるけど、私のメイク無しじゃあの顔だと思うと正直…………[p]
いや、それは本当は私も一緒だから言い訳にはならないよね[p]
「う……ん、好きだよらーばさんのこと！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇ本当ですかぁ…？ちょっと歯切れ悪いんじゃない？」[p]
#&f.name
「いや好きなのは本当なんだけど、私も伝えなくちゃいけないことがあって……」[p]
「私もらーばさんたちのことずっと騙してたんだよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
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

[tb_start_text mode=1 ]
#
[emb exp="f.name"]が公園の水飲み場まで走る[p]
バシャバシャバシャ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="mizu_basyann.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]！？」[p]
#&f.name
「今まで騙しててごめん……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
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
#&f.name_R
「ぉわあああ！？すごーーい！？」[p]
#&f.name
実は私のこの美しい二重はアイプチで作ったもので、本当は死んだような目してるし[p]
眉毛なんて描いてるから本当は剃って存在しないし[p]
ガチガチのファンデーションでベースメイクしてるだけで本当は粉吹きまくりのトンデモ肌です！！[p]
#&f.name_R
「[emb exp="f.name"]……」[p]
#&f.name
「ごめんね、流石に……引いた？」[p]
#&f.name_R
「いや、別に姉たちも家の中と外だと別人だしそんな気にしてないというか……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="back/bench.yoru.png"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rb_shi2-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[暗転解除][p]
#&f.name_R
「それに俺たち一緒ですね？どっちも外見に悩んで……」[p]
#&f.name
「たしかに。私たち一緒だね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、そのぉ……俺はいいと思うよ！[emb exp="f.name"]の本当の顔も！はい！ホントに！」[p]
#&f.name
絶対ウソで辛いけど私も同じことしてるからなんにも言えない……[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇと……じゃあ[emb exp="f.name"]とこれからお付き合いするってことであってる？」[p]
#&f.name
「え？あ、うん！ん？あー……うん！いいよ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お、俺あやふやな解答されるとめっちゃ勘ぐっちゃうんだけど大丈夫だよね？」[p]
#&f.name
「いや、らーばさんと付き合うという事実を脳が処理しきれなかっただけ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それならいいんですけど……」[p]
#&f.name
まぁまぁあの顔面に耐えきれなかったら私がメイクしてあげればいいだけだし大丈夫やろ！[p]
これから、らーばさんとどうしようかな！ハッピー！[p]
[_tb_end_text]

[stopbgm  time="700"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ガサッ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="sigemi_gasagasa.mp3"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#？？？
「お前らグダグダしすぎだろ！！！」[p]
#&f.name
「えっ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「その声は……！」[p]
#&f.name
「ヴェノム先生！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「あぁ俺だけどなに？よっこいしょ。」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ヴェノム先生が茂みから出てくる。[p]
[_tb_end_text]

[chara_mod  name="ヴェノム先生"  time="200"  cross="true"  storage="chara/3/VBody.png"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_V
「それでお前らの話がグダグダすぎて見てるこっちがイライラしてきたわ！外寒いしこっちの身にもなれよ！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「えぇ、ご、ごめんなさい？」[p]
#&f.name
「一体いつから……！？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「いつからって言われたら、お前にメガネを渡したときから動きはチェックしてたよ」[p]
「お前が勝手にかけたそれはうちの大切な試供品なんだ。勝手に誰かに渡したり壊したりされたらこっちは超困るからな！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まあそのメガネにはGPSが内蔵されてるから、[emb exp="f.name"]がどこに行ってたかは丸わかりなんだけど」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_komari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ダディ！俺たちの動向までチェックしてたなんて聞いてないですよ！？」[p]
#&f.name_V
「言ってないからな」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_R
「言ってくださいよぉ……」[p]
#&f.name
「そこまでして2人……いや、とーますくんかえるくんを含めたらーばさんたちはなにが目的なんですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それは……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まて、俺が説明する」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「端的に言うと、らーばたちはうちに所属してるアイドルだ」[p]
#&f.name
「…………はい？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_reisei.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「信じられないかもしれないけど、これがホントなんだよ」[p]
#&f.name
「あ、あいどる？」[p]
#&f.name_V
「コイツらは、うちの事務所所属のメンズアイドルグループ『無名の光』のメンバーだ。本当はもっと顔の整った奴を集めたかったが……」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そんな事言わないでくださぃ……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「事実なんだから仕方ない。嫌なら早く稼いで整形でもしろ」[p]
#&f.name_R
「あぉぉ……精進します……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_reisei.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まぁ声とキャラ採用だから。ライブに握手会……これから予定されてるイベントは山ほどある。でも流石にこんな顔だとファンも萎えかねない」[p]
「そこで、コイツらだけが少しでも、かっこよく見えるように色んな機械を何点も作っていたんだ。このメガネはその一つだ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そういうことでですね、あのー」[p]
#&f.name
アイドル？らーばさんたちが？え？どういうこと？説明されても意味わからないよ？というかアイドルと恋愛していいの？[p]
#&f.name_V
「ただ、色々と試作品を作ってみても、実際にメスガキどもに試さないと、効力の程はわからない…どうしようかと考えあぐねていた所、お前が勝手に眼鏡をかけた！｣[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「あの日は偶然だったけど、丁度いいからお前で実験していたってことな！まさかここまで発展するとは予想外だったが、ここまで来たらメガネを外し、こいつらの真の姿を見たお前がどう反応するか見たくなった！」[p]
#&f.name
「え、えぐ…人の心とか無いんか…｣[p]
#&f.name_R
「ヴェノムさん、今回の件は誠に……」[p]
#&f.name_V
「何言ってんだ。お前は大物を釣り上げたんだぞ」[p]
「それにアイドルなんてどうせ裏でなんでもやってんだよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あぁキラキラアイドルの偶像が潰えていく……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まあ、コイツらの顔面のために色々セコセコと作ってきたが、そんなのは徒労だったって、今回の件で分からされたわ」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「[emb exp="f.name"]、うちのグループのメイク担当になってくれないか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「へ？」[p]
#&f.name
「え？」[p]
#&f.name_R
「今なんて？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_odoroki.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「だって、こんなメイクできんだったらこっちの方がいいだろ。人件費しか掛かんないいし、うちも、もう後がないんだよ」[p]
#&f.name_R
「めちゃくちゃ内部のこと話すじゃないですか」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「甘い言葉で釣ってやってける業界じゃないからな。これからお前らが進む道は想像より険しい」[p]
「メイク担当ってのはただメイクをするわけじゃない。うちの事務所で働くということは、らーば、とーます、かえるのことを支える大事な一員になるってことだ」[p]
「こっちから誘ってる立場で悪いが、あまっちょろい覚悟でできる仕事じゃないと思ってくれ」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「今のことを含めて、俺の提案を引き受ける気はないか？」[p]
#&f.name
私が、3人のメイク担当……。[p]
「私で、いいんですか？」[p]
#&f.name_V
「お前じゃないと駄目なんだ。……ほららーば、お前もなんか言え」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？あー……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]が転校してきてからの……2週間、ですか？いろんなことがありましたね……」[p]
「この数日俺は[emb exp="f.name"]が居てくれたから楽しかった」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「だから、病めるときも健やかなるときも……俺らのそばに居てくれますか」[p]
#&f.name
「らーばさん……！！…はい、もちろん！私にやらせてください！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「でかしたらーば！これでやっとお前らも表に出られる顔になるぞ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「もお、またそういうこと言って……」[p]

[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="100"  wait="false"  pos_mode="false"  ]
[chara_part  name="らーば先輩"  time="100"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_move  name="らーば先輩"  anim="false"  time="500"  effect="linear"  wait="false"  left="171"  top="-30"  width="848"  height="872"  ]
[tb_start_text mode=1 ]
#&f.name_R
「じゃあそういうことなので、僕たちのメイクと…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_show  time="1000"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…それと俺の恋人としても、よろしくおねがいます」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんの恋人、『無名の光』のメイク担当になった！[p]
;[END2][p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1"  wait="false"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[tb_image_hide  time="1"  ]
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
[chara_show  name="ヴェノム先生"  time="1000"  wait="true"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="none"  accessory="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_V
「と、いうことになったんですけど……」[p]
[_tb_end_text]

[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「え、いいじゃんいいじゃん！むしろそっちの方がよくね？ヴェノムマジありがとう！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「ああならよかった。俺、KUNさんになにも言わないで決めたから怒られるかと思いましたよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#KUN
「まあ面倒ごとが起きなければそれでいいよ。らーばはまあ、そこらへんよーく分かってるか。じゃあ今度のライブの経費はドッと削減できるな！あーけんもよく頑張ったな！」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#&f.name_A
「えへへ～もっと褒めて～！このちゃんにも言ったら喜びそう～」[p]
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
「そうですね。てか、こんだけ頑張ったんですからボーナスくださいよKUNさん」[p]
#KUN
「まあ、その女がどんだけ使えるか次第だな」[p]
「てかヴェノムもあーけんもそろそろ表に出たらいんじゃね？一定層にウケてるじゃん。手札増やしてこ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「それならKUNさんが出たらいいじゃないですか……」[p]
;[END5][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
