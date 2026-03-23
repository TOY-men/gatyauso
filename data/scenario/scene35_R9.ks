[_tb_system_call storage=system/_scene35_R9.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M10.mp3"  ]
[wait  time="1000"  ]
[bg  time="200"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[眼鏡を外さない]を選択[p]
#&f.name
……それでも…それでも[p]
やっぱり…………私には無理だ。現実と向き合う勇気は、ない……。[p]
知らない方がいいことを知らないことは悪いことじゃない。何事も穏便に、そうだよね？[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「眼鏡で小顔効果狙ってるから、外すとちょっと……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="1"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「小顔効果？って、……眼鏡で顔が小さく見えるんですか？」[p]
#&f.name
「まあソンナカンジデス…」[p]
なんか心にチクリと感じたけど…無視無視！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
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
;暗転スタート[p]
#&f.name_R
「あ、映画館ってあれ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M14.mp3"  ]
[bg  time="1"  method="crossfade"  storage="back/theater.png"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_ikariM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転終了[p]
;背景映画館ここから[p]
#&f.name_R
「俺、面白そうなのいっぱい調べてきたんですよ！」[p]
#&f.name
「…あのらーばさん、これ全部ホラー映画だよね…？」[p]
#&f.name_R
「はい！少なくとも僕が調べてきてるのは、そうですね！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱりダメですか……？」[p]
#&f.name
「え？いや……らーばさんがそこまでホラーが好きなら」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「なら大丈夫ですね！じゃあこの中の3つから見たいの選んでください！」[p]
#&f.name
…ど…どう足掻いてもホラー映画なんだから、せめてこの中で1番怖くなさそうなのにしよう…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene35_R9.ks"  size="20"  text="『Leave&nbsp;Now』"  autopos="true"  target="*Leave_Now"  ]
[glink  color="black"  storage="scene35_R9.ks"  size="20"  text="『Midwinter』"  autopos="true"  target="*Midwinter"  ]
[glink  color="black"  storage="scene35_R9.ks"  size="20"  text="『The&nbsp;Autopsy&nbsp;of&nbsp;Jhon&nbsp;Doe』"  autopos="true"  target="*The_Autopsy_of_Jhon_Doe"  ]
[s  ]
*Leave_Now

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『Leave Now』]を選択[p]
#&f.name
「この『Leave Now』ってやつ見たいかも」[p]
#&f.name_R
「それですか？いいですよ！俺もそれ気になってたんですよね！」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
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
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_61"  ]
[tb_image_show  time="1"  storage="default/parts/r.m.leavenow.PNG"  width="1280"  height="720"  name="img_62"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
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
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="slideInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「面白かったですね！『Leave Now』、久しぶりにヒヤヒヤした〜！」[p]
#&f.name
「もうホント怖かった！でも、話がちょっと難しくてもう一回見ないと伏線とか分からなかったなぁ……」[p]
#&f.name_R
「俺ともう一回見に行く口実ができたじゃないですか！」[p]
#&f.name
「確かに？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「で、[emb exp="f.name"]、この後はどうする？」[p]
[_tb_end_text]

[jump  storage="scene35_R9.ks"  target="*kyoutsu"  ]
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
#&f.name_R
「お、これですか？これ予告面白かったですよ！」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
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
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_101"  ]
[tb_image_show  time="1"  storage="default/parts/r.m.midwinter.PNG"  width="1280"  height="720"  name="img_102"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『こうあるべきじゃない……なぜ私たちを招いたの？』[p]
『私たちはあなたを助けるためにここにいる』[p]
村の人たちが不気味な笑顔で微笑んでいる……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="slideInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「どうでした？『Midvinter』は」[p]
#&f.name
「う、うーん……怖いというか……不気味？なんかずっと気味が悪くて……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺も久しぶりにゾワゾワした。ほら、気分さっぱりしに行きましょ！この後どうしますか？」[p]
[_tb_end_text]

[jump  storage="scene35_R9.ks"  target="*kyoutsu"  ]
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
「この……『The Autopsy of Jhon Doe』ってやつ見たいかも」[p]
「和訳すると……『ジョン・ドゥの解剖』？」[p]
#&f.name_R
「それそういう意味だったんですね！予告は見たんですけどなんて読むか全然わかんなくて」[p]
#&f.name
「これ、怖いですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……まぁ見に行きましょう！ほら！」[p]
#&f.name
「怖いんだね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_140"  ]
[tb_image_show  time="1"  storage="default/parts/r.m.autopsy.PNG"  width="1280"  height="720"  name="img_141"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『これは普通じゃない』[p]
『彼はなにかを伝えようとしている』[p]
『彼の身になにが起きたのか、突き止めなければ』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
死体の皮膚の内側に、呪文のようなものが刻まれている……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="slideInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_R
「どうでした？『The Autopsy of Jhon Doe』は」[p]
#&f.name
「し、心臓今バックバク！って、なんで笑ってるの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]がずっと怖がってるからおもしろくて……ふふっ…」[p]
#&f.name
「うぅ…、しばらくホラーはいいかな……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「で、この後どうしますか？」[p]
[_tb_end_text]

[jump  storage="scene35_R9.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<17:00頃>[p]
#&f.name
「うーん……ポップコーン食べたし、らーばさんお腹いっぱい？」[p]
#&f.name_R
「いや別に？それに、半分こしてたからそんなお腹に溜まってないですよ」[p]
「どうしたんですか？」[p]
#&f.name
「いやぁ私食べるタイプで……お腹すいてるというか」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「なら夜ご飯にしましょう！ここの建物、いろんなお店入ってるんですよ」[p]
#&f.name
「らーばさんは好きなご飯の系統とかある？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「んー特に？俺、食に関してそんなこだわりないんで……[emb exp="f.name"]は？」[p]
#&f.name
「ううん、なんでも食べるし大丈夫だよ」[p]
#&f.name_R
「うーん、じゃあどうしましょうか……あっ、ここ、ここ行きたい！ここどうですか？」[p]
#&f.name
「犬カフェ……猫カフェではなく？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい！俺わんちゃんすっごい好きなんですよ！お世話するのも大好きで……」[p]
「アレルギーとか大丈夫ですか？」[p]
#&f.name
「うん、犬カフェ行ったことないから気になる！」[p]
猫カフェじゃなくて犬カフェかぁ。初めて行くけど、どんなところなのかな。[p]
へへへへ…犬の話してるらーばさんの方こそ犬みたいで可愛い……。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeIn"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>犬カフェ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru_suzu.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[犬カフェ][p]
#店員
「いらっしゃいませ、二名様ですか？」[p]
#&f.name
「は、はい」[p]
#店員
「ではあちらのお席でお願いします」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="wann.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
い、犬が、犬が本当に居る……。こうやって触ってもいいよってされると、なんだか緊張する。[p]
#店員
「わんちゃんはこの首周りや背中などを触ってあげると喜びますよ。逆に、口元などの顔周り、肉球の部分は敏感で、わんちゃんがびっくりしちゃうのであまり触らないようにしてください」[p]
「あと、こちらメニュー表です」[p]
#&f.name
「ありがとうございます。らーばさん何食べよっか……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お〜よしよし……お前かわいいなぁ！」[p]
「あ、呼びました？」[p]
#&f.name
もう既に犬に囲まれている…[p]
「飲み物どうする？ジュース？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ジュースはちょっと……麦茶ってあります？」[p]
#&f.name
「あるけど……こっち来てメニュー見る？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="0"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「離れたくない……」[p]
#&f.name
この人、犬より犬してるんですが大丈夫そう？[p]
あ、犬用のメニューとかもあるんだ。犬カフェだしそりゃそうか。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name
「じゃあ、わんちゃんにもなにかあげようかな……」[p]
「あ、注文お願いしまーす！」[p]
#店員
「はーい！」[p]
#&f.name
「麦茶二つと、チキンナゲット一つ、あとわんちゃんプレート一つで！」[p]
「らーばさんそれでいい？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、大丈夫です！」[p]
「ん、もうなんだよお前〜。かまってちゃんだな」[p]
#&f.name
なんかもうみんなに懐かれてない？あ〜私もここの犬になってらーばさんによしよしされて、めろつきたいなぁーーーーーーーー！！！！！！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]は触らないの？」[p]
#&f.name
「あっえ、あ、じゃあ……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
目の前のチワワの背中を優しく撫でる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「ふわふわ〜……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ですよねぇ……」[p]
#店員
「お待たせいたしました。麦茶とチキンナゲット、わんちゃんプレートです」[p]
#&f.name_R
「ありがとうございます！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あれ、[emb exp="f.name"]いつの間に頼んでたんだ」[p]
#&f.name
「さっきこれで注文いい？って聞いたら大丈夫です！って満面の笑みで答えたじゃん…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えっ……ちょ、っと…記憶がないですね」[p]
#&f.name
「だと思った…。ふふふ。なんか……わんちゃんみたい」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お、俺がぁ？え、なんかつら。悲しいんでわんちゃん吸います……」[p]
#&f.name
「えぇぇ、ごめん。なんかその、楽しそうに笑ってる時とかがしっぽ振ってる柴犬みたいで……」[p]
おっと…これ以上言ったら犯罪臭高いし流石に気持ち悪い……わ…[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、わんちゃんプレート来たんですよね？ほら、あげちゃいましょ」[p]
#&f.name
「じゃあ、らーばさんがあげたら？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え、いいの？ならお言葉に甘えて、はいどうぞ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
犬が喜んでしっぽを振りながらプレートを食べている。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「めっちゃ可愛い！よく食べれましたね〜、よしよし」[p]
#&f.name
「らーばさんって、なんでそんなに犬が好きなんですか？やっぱり可愛いから？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ん〜、なんていうか、お世話するのが好きなんですよね。人に対してもそうで、頑張ってる人を見ると支えたくなるというか……」[p]
#&f.name
「だからとーますくんとか、かえるくんとかの面倒見ちゃうんだ。とーますくんもかえるくんも頑張ってるもんね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あの二人は━━またちょっと違いますね」[p]
「いや頑張ってないわけではないというか……ちょっと回答しかねる話ですね……」[p]
#&f.name
三人の間で私の知らない何かがきっとあるんだろうな……らーばさんお疲れ様です……。[p]
「あ、ナゲット冷める前に食べちゃおう。らーばさんもどうぞ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「わーい！ありがとうございます！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
食べ終わるまで、らーばさんと沢山話した。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeIn"  storage="back/residence.night.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M19.mp3"  fadein="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>帰り道</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[夜の帰り道]17:00とか[p]
#&f.name
らーばさんが犬と触れ合ってる時、すっごい満面の笑みだったな……動物大好きって感じだったなぁ。他にもこういう所調べてみようかな？[p]
#&f.name_R
「お〜、もう外暗いですね。[emb exp="f.name"]は歩きだっけ、大丈夫？」[p]
#&f.name
「大丈夫！らーばさんは反対側ですよね？」[p]
#&f.name_R
「はい、そうですね」[p]
#&f.name
「そっか、うん、じゃあね」[p]
クリスマスの日にあの映画館で想い人と一緒に見たら恋が実る……。[p]
まぁジンクスだし、それに今日、告白されるとは限らないし！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……あの、[emb exp="f.name"]？なんか……あの、これで終わりですか？」[p]
#&f.name
「ん？どうしたの？私なんか忘れてたっけ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え……流石に俺でも覚えてるというか……分かってますよ」[p]
#&f.name
「分かってるって、なんのこと？」[p]
#&f.name_R
「なんのことって、そりゃ、ジンクス……」[p]
#&f.name
「ジンクス……って、らーばさん知ってたの！？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いやっ、知ってたというか、とーますから聞かされたというか」[p]
「これでも忘れないように結構心に留めておいたんですよ。俺忘れっぽいんで……」[p]
「ジンクスの話聞いて結構俺、喜んでたんですけど…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…違うって感じですか？」[p]
#&f.name
らーばさんのこの聞き方、今の状況……これってつまり━━[p]
りょ、両想い！？ああああ自分で誘ってるくせに告白は相手からがいいなみたいな少女漫画脳のせいで一歩を踏み出せない残念な女さんみたいになってる！！[p]
「あ、あの……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺は、[emb exp="f.name"]のこと好きですよ」[p]
#&f.name
「えっ」[p]
#&f.name_R
「俺と付き合ってくれませんか？」[p]
#&f.name
「………………え？」[p]
つ、付き合っ、ちょ、ひゃーーーー！！！[p]
え、マジ？これマジっすか？？？？？？？？！！！！[p]
はいはい是非とも付き合わせていただきますもうなんかご命令とかガチでなんでも大丈夫ですよろしくお願いしまーーーーす！！[p]
ふへへへ、こんなメロイケメンらーばさんと私がお付き合いできるなんて世も末だな！最高だぜ！[p]
「はい！私もらーばさんのこと大好きです！」[p]
[_tb_end_text]

[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/CG/35_Raba.png"  width="1280"  height="720"  ]
[tb_cg  id="351_Ra"  ]
[tb_start_text mode=1 ]
#&f.name_R
「わぁ嬉しいです！ありがとうございます。じゃあ、ちょっと手伝ってほしいことがあるんですけど、いいですよね」[p]
#&f.name
「へ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="1"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_R
「って感じになったんですけど、どうですかねぇ……」[p]
[_tb_end_text]

[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「ふむ…少し不安は残るが構わない。元々うちは人手不足だからな」[p]
「実験も成功して人手も増えて…得たものは大きいんじゃないか」[p]
[_tb_end_text]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#？？？
「それにしてもらーば、結構酷いことするな。ある程度情を持ってるやつだと思ってたんだけど」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「酷いですかね？全然可哀想とか思わなかったなぁ……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、[emb exp="f.name"]も俺らと一緒にいれて幸せ、俺らも人手が増えて幸せ、ウィンウィンだからじゃないですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それにほら、もうそんなこと言ってられるような段階じゃないでしょうし」[p]
#？？？
「それもそうだな。まったく、いつから色恋管理なんて覚えたんだか……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いっ、色恋管理なんてしてませんけどね！なんか気づいたら向こうが恋に落ちてたんですよ！それを利用させていただいとたいうか…」[p]
#？？？
「そういうとこじゃね？まぁ、お前も仕事人らしく板についてきたな。これからも頑張れよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、最近やる気出てるんで精一杯頑張ります」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
この日から私は、常に何かしらに追われ忙しなく生きる日々を送ることとなった。[p]
けど！常にイケメンな彼氏と一緒に居られて幸せなので、OKです！[p]
;[END4][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
