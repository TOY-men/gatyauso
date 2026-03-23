[_tb_system_call storage=system/_scene27_T7.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M2.mp3"  ]
[wait  time="1000"  ]
[chara_show  name="とーますくん"  time="1"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="megane_kowareru.mp3"  ]
[tb_start_text mode=1 ]
;<12月25日月 13:30あたり>[p]
;[やっぱりごめんなさい]を選択[p]
#
カシャン！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#
眼鏡が勢いよく落ちる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「…………やっぱり、その、ご、ごめんなさい！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/27_Tomas.png"  width="1280"  height="720"  name="img_14"  ]
[tb_cg  id="271_To"  ]
[tb_start_text mode=1 ]
#&f.name
「そんな残念な顔だと思わなかった！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[wait  time="3000"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あっ、え、えぇ……！？[emb exp="f.name"]ちゃん、眼鏡…！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
ごめんなさいとーますくん！人は顔が全てじゃないし、とーますくんの性格がいいのも分かってるの！[p]
でも、でも……！[p]
やっぱりビジュは大事〜！！！[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[chara_show  name="とーますくん"  time="1"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="none"  eye="none"  face="none"  face_H="Th_aseri.png"  accessory_H="none"  accessory="none"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="200"  method="fadeIn"  storage="black.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_show  name="ヴェノム先生"  time="1"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="sigemi_gasagasa.mp3"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#？？？
「…………はぁ、まだ試作段階とはいえ、丁寧に扱って欲しいよ、まったく…」[p]
｢どれだけ手間暇かかって作ったと…｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「おわぁぁ……見られてた〜……」[p]
[_tb_end_text]

[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「当たり前だ。お前らに何かあったら、こっちが困るからな」[p]
「…やっぱり、眼鏡は駄目か」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うん。外したときのギャップが……ね」[p]
#？？？
｢そこそこ良い雰囲気になってたと思うんだけどな。囁きが足らないんじゃないか？｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え”……｣[p]
#？？？
｢騙しやすそうなバカ女だったのにな。そんなんじゃ先が思いやられるぞ。お前には特に、そこんとこを期待してたんだが…｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あぅ……｣[p]
#？？？
｢いや、外させるのが早かったんじゃないのか？もっと骨抜きにしてからだな…｣[p]
#&f.name_T
「そっそれはそっちが合図したから…」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#？？？
「えー、それボクのせいって言いたいの？とーますくんひどいんだー」[p]
#&f.name_T
「うぅぐ……いや…そのー、ほら。この計画止めません？」[p]
#？？？
「ダメだ。お前らが人前にでるためには、この計画が必須だからな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そっか、そうだよな。はは、こんな…なんて………も…………なんて……よな」[p]
;(こんな俺なんて誰も受け入れてなんてくれない。よな。)[p]
;[END3][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
