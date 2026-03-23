[_tb_system_call storage=system/_scene26_R6.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M10.mp3"  fadein="true"  ]
[chara_hide  name="らーば先輩"  time="1"  wait="false"  pos_mode="false"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
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
;<12月25日月 13:30あたり>[p]
;[眼鏡を外す]を選択[p]
#&f.name
…………いつまでも目を背けてたら、ダメだよね。[p]
そうだ、どんな見た目であれ、らーばさんはらーばさんなんだから。あの頃の思い出も、優しいらーばさんも、なにも変わらないでしょ？[p]
「分かった、じゃあ外すよ？」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[眼鏡を外すモーションまたは画面の暗転][p]
#&f.name_R
「あ〜……うーん…言われてみれば…？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[bg  time="1"  method="fadeIn"  storage="back/shoppingstreet.png"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rhb_sei-J.png"  width="700"  height="720"  ]
[chara_move  name="らーば先輩"  anim="false"  time="500"  effect="linear"  wait="true"  left="53"  top="-113"  width="1130"  height="1164"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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
;[画面の暗転解除]　スチル[p]
;立ち絵腐肉モード[p]
#&f.name_R
「目悪いんでしたっけ、見えますか？」[p]
#&f.name
「………………」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]？」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="keikoku_buza-.mp3"  fadein="false"  ]
[playse  volume="10"  time="1000"  buf="1"  storage="keikoku_piropiropiro.mp3"  fadein="true"  ]
[playse  volume="20"  time="1000"  buf="2"  storage="ga------nn.mp3"  fadein="true"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
きっっっっっっ……………え…………誰……？[p]
「ら、らーばさん、ですよね？」[p]
#&f.name_R
「はい……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_ninmari.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…俺は、らーばですよ？あっ、髪のセット崩れてます…？」[p]
#&f.name
た、頼むから喋らないでくれ！声はいいのに！声はいいのに！！[p]
かっこいい男性のイラストをアイコンにしてる人にオフで会ったらなんか違くない？みたいな感じがする！[p]
ショート動画の踊ってる姿はすごいシュッとしてて華奢でかわいい女の子だったのに、コメントからリンク飛んで…横動画見てみたらなんか顔違くない？みたいな感じがする！[p]
いやなんか別に一つ一つのパーツは原型があって辛うじてらーばさんであるということは分かるんだけど……なんというか、大失敗とも言えないけど成功ではない福笑いというか……。[p]
いや待って落ち着いて私。そう、目の前の男の人はらーばさん。顔だけで全てを決めるのは違うでしょ。[p]
#&f.name_R
「あ、映画館ってあれですよね？見えてきたー」[p]
「俺、面白そうなのいっぱい調べてきたんですよ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_mentaruBreak.png"  accessory_H="Rh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…………おーい、[emb exp="f.name"]？大丈夫？」[p]
#&f.name
「あ、いや、らーばさん……あの……そのー……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene32_R8.ks"  size="20"  text="映画楽しみですね"  autopos="true"  ]
[glink  color="black"  storage="scene29_R7.ks"  size="20"  text="やっぱりごめんなさい"  autopos="true"  ]
[s  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
