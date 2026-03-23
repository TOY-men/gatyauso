[_tb_system_call storage=system/_scene29_R7.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M2.mp3"  ]
[wait  time="1000"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rhb_sei-J.png"  width="700"  height="720"  ]
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

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
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
[filter blur=0]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/29_Raba.png"  width="1280"  height="720"  name="img_15"  ]
[tb_cg  id="291_Ra"  ]
[tb_start_text mode=1 ]
#&f.name
「そんな残念な顔だと思いませんでした！」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[wait  time="2000"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えーー！？ど、どこ行くんですか！というか眼鏡落としてるけど！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「ごめんなさいらーばさん！人は顔が全てじゃないし、らーばさんの性格がいいのも分かってるの！[p]
「でも、でも……！[p]
「やっぱりビジュは大事〜！！！[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rhb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[bg  time="200"  method="fadeIn"  storage="black.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_show  name="ヴェノム先生"  time="1"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="none"  accessory="none"  ]
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
「どれだけ手間暇かかって作ったと…｣[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えっ、見てたんですか？俺たちにプライバシーってものはないのか……」[p]
[_tb_end_text]

[chara_show  name="KUN"  time="200"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「当たり前だ。お前、自分の立場をまだ分かってないのか」[p]
「ふん…やっぱり、眼鏡は無理そうだな」[p]
#&f.name_R
「外しやすいってのがどうしても難しいとこですよね」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_nikkori.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「手っ取り早く薬とか作れないんですか？」[p]
#？？？
「無茶言うな。そんなん作れたら困ってないわ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_aoru.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「デスヨネ〜」[p]
#？？？
「それにしてもチョロそうなヤツだったくないか？おとす気あんのかお前｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「……い…いっやぁそこはですねぇ…｣[p]
#？？？
「はぁ…そんなんじゃ先が思いやられるぞ｣[p]
「いや、外させるのが早かったんじゃないのか？もっと骨抜きにしてからだな…｣[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="1000"  wait="true"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#？？？
「らーばざっこ～」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇあなたが合図したんじゃないですか！」[p]
#？？？
「僕のせいにしようとしてるーー！！」[p]
「やめろ。とにかくお前らが人前に出るためには、この計画をなんとしても成功させないとな…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「大丈夫かなぁ……。まあ、こんな…………受け入……………く……いですよね…やんなっちゃうな」[p]
;(こんな俺なんて誰も受け入れてなんてくれない。よな。)[p]
;[END6][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
