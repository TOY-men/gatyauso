[_tb_system_call storage=system/_scene25_K6.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M10.mp3"  fadein="true"  ]
[chara_hide  name="かえるくん"  time="1"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
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
そうだ、どんな見た目であれかえるくんはかえるくんなんだから。あの時の思い出も、優しいかえるくんも、変わらないでしょ？[p]
「分かった、じゃあ外すよ？」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[眼鏡を外すモーションまたは画面の暗転][p]
#&f.name_K
「おー…………まぁ似てるかも？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[bg  time="1"  method="fadeIn"  storage="back/shoppingstreet.png"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Khb_sei-J.png"  width="700"  height="720"  ]
[chara_move  name="かえるくん"  anim="false"  time="500"  effect="linear"  wait="true"  left="-53"  top="-187"  width="1260"  height="1298"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="none"  ]
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
#&f.name_K
「あぁ、目悪いんだっけ、見えてる？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「………………」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_mentaruBreak.png"  accessory_H="Kh_ase.png"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩？」[p]
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
#&f.name
「か、かえるくん、だよね？」[p]
#&f.name_K
「…かえるくんですよー。」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_doya.png"  accessory_H="Kh_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_K
「アハハー。お勉強のしすぎで俺の顔も分からないなんて、ナンセンスね！」[p]
#&f.name
た、頼むから喋らないでくれ！声はいいのに！声はいいのに！！[p]
かっこいい男性のイラストをアイコンにしてる人にオフで会ったらなんか違くない？みたいな感じする！[p]
ショート動画で踊ってる姿はすごいシュッとしてて華奢でかわいい女の子だったのに、コメントからリンク飛んで…横動画見てみたらなんか顔違くない？みたいな感じする！[p]
いやなんか別に一つ一つのパーツは原型があって辛うじてかえるくんであるということは分かるんだけど……なんというか、大失敗とも言えないけど成功ではない福笑いというか……。[p]
いや待って落ち着いて私。そう、目の前の男の子はかえるくん。顔だけで全てを決めるのは違うでしょ。[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_egao.png"  accessory="none"  face_H="Kh_egao.png"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ん、あれが先輩が言ってた映画館のとこ？」[p]
「…………[emb exp="f.name"]？」[p]
#&f.name
「あ、いや、かえるくん……あの……そのー……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene31_K8.ks"  size="20"  text="早く映画館行こう"  autopos="true"  ]
[glink  color="black"  storage="scene28_K7.ks"  size="20"  text="ごめんなさい"  autopos="true"  ]
[s  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
