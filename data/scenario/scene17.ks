[_tb_system_call storage=system/_scene17.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="rouka_aruku.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
校長先生の無駄に丁寧な挨拶のせいで終業式が長引いた……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;[教室][p]
#&f.name_V
「はぁ……校長話長いんだよ……。｣[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="V_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「ｺﾞﾎﾝｯ……まぁ、要するに冬休みの間、事故とか怪我とかすんなよってことだな」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「で、お前ら各自、掃除場所決めたのか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
クラスがざわついている[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
げっ、ま、まずい。とーますくんの誕生日プレゼントを渡してたら、すっかり忘れてた。[p]
えーと……黒板を見る限り、昇降口と保健室と校舎の階段掃除がまだ空いてる。どこにしようかな……。[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene17.ks"  size="20"  text="昇降口"  autopos="true"  target="*syoukouguchi"  ]
[glink  color="btn_01_black"  storage="scene17.ks"  size="20"  text="保健室"  autopos="true"  target="*hokenshitsu"  ]
[glink  color="btn_01_black"  storage="scene17.ks"  size="20"  text="階段"  autopos="true"  target="*kaidan"  ]
[s  ]
*syoukouguchi

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[昇降口を選択][p]
#&f.name
昇降口にしようかな。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃん、私まだ決めてなかったんだけど……どこにした？」[p]
#&f.name
「私もまだ決めてなくって、昇降口にしようかな？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「そうなんだ、じゃあ私もそこにしちゃお〜」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene19_K4.ks"  target=""  ]
*hokenshitsu

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[wait  time="500"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[保健室を選択][p]
#&f.name_T
「[emb exp="f.name"]ちゃん、俺らまだ決めてなかったよね……どこにした？」[p]
#&f.name
「ん〜、保健室にしようかなって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ俺も保健室にしよ〜」[p]
#&f.name
「いけこ先生目当てでしょ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、そうですけど、なんですか？」[p]
#&f.name
ここまでくると逆に清々しい……もはや至高の領域なのでは？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene18_T4.ks"  target=""  ]
*kaidan

[wait  time="300"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
;[階段を選択][p]
#&f.name_A
「[emb exp="f.name"]ちゃん、私まだ決めてなかったんだけど……どこにした？」[p]
#&f.name
「私もまだ決めてなくって、階段にしようかな？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「そうなんだ、じゃあ私もそこにしちゃお〜」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene20_R4.ks"  target=""  ]
