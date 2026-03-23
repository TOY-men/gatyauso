[_tb_system_call storage=system/_scene34_K9.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M10.mp3"  ]
[wait  time="1000"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
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

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「眼鏡で小顔効果狙ってるから、外すとちょっと……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「眼鏡つけると小顔に見えるの？」[p]
#&f.name
「うん、顔が上重心になって小顔に見えるんだよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「はえー、よく考えますねぇ」[p]
#&f.name
なんか心にチクリと感じたけど…無視無視！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M14.mp3"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転スタート[p]
#&f.name_K
「ん、あれが先輩が言ってた映画館のとこ？」[p]
「男女の2人組が多いこと……さ、映画見に行こうぜ。なに見ようか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="fadeInDown"  storage="back/theater.png"  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転終わり[p]
;背景映画館ここから[p]
#&f.name
「あー、私ホラー映画苦手なんだよね。それ以外で……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「へー！じゃあ俺、おもしろそうな映画調べてきたから先輩が見たいの選んでよ」[p]
#&f.name
これ、かえるくんの反応的に絶対ホラー映画でしょ……。怖くなさそうなのを選ぼう……。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene34_K9.ks"  size="20"  text="『ABBI』"  autopos="true"  target="*ABBI"  ]
[glink  color="black"  storage="scene34_K9.ks"  size="20"  text="『Valerie』"  autopos="true"  target="*Valerie"  ]
[glink  color="black"  storage="scene34_K9.ks"  size="20"  text="『Mary』"  autopos="true"  target="*Mary"  ]
[s  ]
*ABBI

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『ABBI』]を選択[p]
#&f.name
「この…A…B…B…Iってやつ見たいかも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あらぁ、お客様いい目をしていらっしゃる。これは『アビー』って読むよ」[p]
#&f.name
「かえるくん、この映画見たことあるの？」[p]
[_tb_end_text]

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
[tb_image_show  time="1000"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_61"  ]
[tb_image_show  time="1000"  storage="default/parts/k.m.sunny.abbi.PNG"  width="1280"  height="720"  name="img_62"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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
『ありがとう……許してくれて……』[p]
『私は……真実を知っていたの…』[p]
『でも今は……もう……思い出せない』[p]
ピアノの綺麗な音色が聞こえる……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
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
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『ABBI 〜三つの大いなるもの〜』は」[p]
#&f.name
「もうホント怖かった！ホラー苦手って言ったのに、かえるくん酷い！でも、かえるくんが隣に居てくれたから安心した」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あらぁ、またそんなこと言って。じゃあまた今度もホラー映画にしよっか」[p]
#&f.name
「それはちょっと無理かも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ちぇ、相変わらずケチだこと」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[jump  storage="scene34_K9.ks"  target="*kyoutsu"  ]
*Valerie

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『Valerie』を選択][p]
#&f.name
「この『Valerie』ってやつ見たいかも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「お客様その『ヴァレリー』は大変素晴らしい作品ですよ！」[p]
#&f.name
「かえるくんこの映画見たことあるの？」[p]
[_tb_end_text]

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
[tb_image_show  time="1000"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_106"  ]
[tb_image_show  time="1000"  storage="default/parts/k.m.batter.valerie.PNG"  width="1280"  height="720"  name="img_107"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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
『…残念だ、自らの邪悪なるマリオネットに』[p]
『操られたまま、君は死のうというのだな』[p]
『さあ、わずかに残っている君の存在にさえ、』[p]
『手を振って別れを告げる時だ』[p]
スイッチがOFFされた……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
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
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『Valerie 〜この世界を浄化してOFFしよう〜』は」[p]
#&f.name
「う、うーん……怖くはなかったけど、少し難しいお話だったね。でも面白かった！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうね、これは賛否両論分かれる映画って言うからなぁ。先輩が面白く見れたならよかった」[p]
#&f.name
「かえるくん意外と映画観てるとき一喜一憂してて面白い」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「えぇ？そうかぁ？……そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[jump  storage="scene34_K9.ks"  target="*kyoutsu"  ]
*Mary

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『Mary』を選択][p]
#&f.name
「この『Mary』ってやつ見たいかも。」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「おっ、お客様は御目の付けどころがいいですねぇ」[p]
#&f.name
「かえるくんこの映画見たことあるの？」[p]
[_tb_end_text]

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
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_150"  ]
[tb_image_show  time="1"  storage="default/parts/k.m.guertena.mary.PNG"  width="1280"  height="720"  name="img_151"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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
『フフフ……でもあなたって本当に面白いよね』[p]
『悩みとか、色々なんでも話せちゃいそう』[p]
『アハハハハ……アハハハハ……』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
男の人が人形と楽しそうに話している……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shopping2.png"  cross="false"  ]
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
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name_K
「どうだった？『Mary〜この世界で共に生きよう〜』は」[p]
#&f.name
「もうホント怖かった！ホラー苦手って言ったのに、かえるくん酷い！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩が怖いシーンの度に隣でビックリするから面白かった〜」[p]
#&f.name
「でもかえるくんもビックリしてたよね？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それは……そんなことないわよ。そうだ先輩、この後どうする？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[jump  storage="scene34_K9.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<17:00頃>[p]
#&f.name
「うーん……かえるくんはさっきポップコーン食べたから、お腹いっぱい？」[p]
#&f.name_K
「そうでもないよ。男子高校生の胃袋を舐めないでもらって」[p]
#&f.name
「でもまだ夜ご飯って時間でもないよね、どうしよっか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「どうしようと言われましてもねぇ。んー……ショッピングでもするかい？ここ色々ありそうだけど」[p]
#&f.name
「いいね！かえるくん見たいお店あるの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや特にあるわけじゃ……まぁ先輩が行きたいとこについてくよ」[p]
#&f.name
うーん……映画以外によく調べてこなかったからここの建物に何が入ってるのかわかんないなぁ。とりあえず、歩いてたらよさそうなところ見つかるかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>パン屋</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[パン屋さん前][p]
#&f.name_K
「…………」[p]
#&f.name
「かえるくんどうしたの？」[p]
「あ、もしかしてこのパン屋さん入りたいの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「でも先輩まだお腹すいてないし」[p]
#&f.name
「全然大丈夫だよ！私いつだっていっぱい食べれるから」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あーそう？ならここにしようか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.yugata2.png"  cross="true"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="resutorann_waiwai.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
「かえるくんそれ何？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ん？アボカド醤油挟み明太フランスパン」[p]
#&f.name
「美味しそう…かもしれない名前してる……」[p]
#&f.name_K
「そっちもそっちでそれは何？」[p]
#&f.name
「ホイップ入りメロンパンチョコソースがけ増しデラックス」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「血糖値スパイク決まりそうな名前してんね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ここの席で食べようか」[p]
#&f.name
「うん！」[p]
あ……ここ窓際の席でめっちゃ通行人に見られる。恥ずいなぁ……同級生とか通ったらどうしよう！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「またよくないこと考えて。やっぱ俺が隣にいるのは嫌なんですかー？」[p]
#&f.name
「いや、そういうわけじゃないんだけど……」[p]
「あ、そ、そういえば！なんでパン屋さんなの？他にも色んなお店あったじゃん」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ええ？普通にパン美味しいから？あと……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………いや、なんでもない」[p]
#&f.name
「え？なに？あと、何？」[p]
#&f.name_K
「いやぁ……なんもないよ」[p]
#&f.name
「えーなになに？教えてよー」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「昔はパン屋さんになりたかったんですけど」[p]
「だからなんか引き寄せられるというか……」[p]
#&f.name
「パン屋さん？かえるくんが？え？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なんか失礼じゃない？俺だって、夢のひとつやふたつ想い馳せる時もありますよ！」[p]
#&f.name
「ごめんごめん！ちょっと意外で！」[p]
「いいじゃん、かえるくんの作ったパン、絶対美味しいよ！今はパン屋さんなりたいって思ってないの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「だって朝早いしキツそうじゃん……昔はそこまで考えてなかったからさぁ」[p]
「それに今は別のことで忙しいし」[p]
#&f.name
「別のことって？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まあそれはそれよ。先輩はなにかしたいこととかあるの？」[p]
#&f.name
なんかうまいこと話濁された気がする……。[p]
「私のしたいことか、なんだろう。あんま考えてこなかったなぁ。とりあえず働ければなんでもいいと思ってたし。[p]
「うーん……特に？あー……えっと…あっ…かえるくんの役に立てることとか？！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「役に立つことねぇ？」[p]
#&f.name
「なんか悪いこと企んでる？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いやいやそんなこと。ごちそうさま、そろそろお開きにしようか。長居してもアレだし」[p]
#&f.name
「そうだね、外も暗くなってきたし」[p]
かえるくんの面白い話聞けたなぁ。私とかえるくんでパン屋も、悪くないな……。へっへっへっへ。[p]
かえるくんがパン焼いて、私が接客して、それで常連さんにラブラブだねって言われて…おほ〜！ひゅーっひゅー！…やば私。[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/residence.night.png"  cross="true"  ]
[playbgm  volume="3"  time="1000"  loop="true"  storage="M20.mp3"  fadein="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>帰り道</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku2.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[夜の帰り道]18:00とか[p]
#&f.name_K
「もうすっかり暗いねぇ、冬は日が沈むのが早いや」[p]
#&f.name
「そうだね、かえるくんは帰り道そっち？」[p]
#&f.name_K
「うん、まったり帰るよ～」[p]
#&f.name
「そっか、うん、じゃあね」[p]
クリスマスの日にあの映画館で想い人と一緒に見たら恋が実る……。[p]
まぁジンクスだし、それに今日、告白されるとは限らないし…[p]
#&f.name_K
「先輩？」[p]
#&f.name
「ん？どうしたの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「今日、楽しかった……デスネ」[p]
#&f.name
「な、なんでそんなカタコトなの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩って、ジンクスとかそういうの信じちゃう系？」[p]
#&f.name
「え、まぁ信じていいことあったらいいよね、くらいかな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「じゃあ今日のも？」[p]
#&f.name
「今日のもって、え……つっつまり…」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なんかあるらしいじゃない。クリスマスに二人で映画見たら、うんたらかんたらみたいなの」[p]
#&f.name
「…………知ってたの！？」[p]
#&f.name_K
「ウワサ程度には……」[p]
#&f.name
「えっ、あ、っす、あ、あの、あのあの」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺を誘ってくれたということは、そういうことじゃないのかい？」[p]
#&f.name
バレてる！全部バレてる！！ジンクスとか信じていい事あったらいいなって、ニマニマしてた女さんなのバレてる！！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩、付き合ってよ」[p]
#&f.name
「………………え？」[p]
つ、付き合っ、ちょ、ひゃーーーー！！！[p]
え、マジ？これマジだよね？？？？？？？？！！！！[p]
はいはい！是非とも付き合わせていただきますもうなんかご命令とかガチでなんでも大丈夫ですよろしくお願いしまーーーーす！！[p]
ふへへへ、こんなメロイケメンかえるくんと私がお付き合いできるなんて世も末だな！最高だぜ！[p]
[_tb_end_text]

[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="2000"  storage="default/CG/34_Kaeru.png"  width="1280"  height="720"  name="img_235"  ]
[tb_cg  id="341_Ka"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺たちの作戦に。俺の役に立ちたいんでしょ？」[p]
#&f.name
「へ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="1"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_K
「って感じになって、これじゃだめかな」[p]
[_tb_end_text]

[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「まあ少し不安は残るが構わない。元々うちは人手不足だからな」[p]
[_tb_end_text]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="0"  face="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#？？？
｢実験も成功して従順な人手も増えて…得たものは大きいですね｣[p]
「にしても、かえるくんも酷いことするな。そういう感じじゃないと思ってたんだが」[p]
#&f.name_K
「そう？使える駒は使わないとって教わった通りにしただけなんだけどな〜」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あんな盲目で従順なお馬鹿さん、もう現れないかもしれないじゃない」[p]
#？？？
「それもそうだな。まったく、色恋管理なんていつ覚えたんだか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ひどーい、俺は夢を届けてあげてるだけだし。勘違いする方が悪いよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それにこれからいっぱい好きな人の役に立てるんだから、あの人にとってすごく良いことじゃないかしら？」[p]
#？？？
「お前もプロになってきたってことか。これからも頑張れよ」[p]
#&f.name_K
「はい、もう手段なんて選ばないで精進させていただきます」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
この日から私は、常に何かしらに追われ忙しなく生きる日々を送ることとなった。[p]
けど！常にイケメンな彼氏と一緒に居られて幸せなので、OKです！[p]
;[END7][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
