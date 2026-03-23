[_tb_system_call storage=system/_scene8.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/20　放課後"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tyaimu_hutuu.mp3"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[放課後 教室][p]
;(この日から短縮授業になるので放課後が13時くらいからかな)[p]
#
キーンコーンカーンコーン[p]
#
今日から学校は冬休み前の短縮授業になり４限目で終了になった。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="V_ikari.png"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name_V
「今日から短縮だからって遊び回んなよー！」[p]
「あと、雪で滑りやすくなってるから気をつけて帰れよー」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name
「学校早く終わるのサイコー！毎日こうであれー！」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ねー、なんか校庭に雪積もってるらしいよ？」[p]
#&f.name
「朝から雪が降ってたのは知ってたけど、そんなに？」[p]
#&f.name_A
「うん、結構降ってきてて…校庭の雪で遊んでる子とかいっぱいいたって～」[p]
#&f.name
「えー、私も遊びたいなぁ」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「その格好で？風邪引いちゃうんじゃない？」[p]
#&f.name
「うーん……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  wait="false"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「今、遊びたいって言った？言ったね？」[p]
#&f.name
「言ったけど、どうしたの？」[p]
#&f.name_T
「あーけんさんは？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「寒いし僕はパス〜」[p]
#&f.name_T
「そっか。今、かえるから校庭で遊ばないかって連絡来てて、[emb exp="f.name"]ちゃんも一緒に行かない？」[p]
#&f.name
「え！遊ぶ遊ぶ！」[p]
#&f.name_T
「じゃあ中庭で約束してるから行こっか」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/nakaniwa.yuki.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>中庭</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="yuki_aruku.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[中庭][p]
#
中庭に雪が積もっている。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「わあ、雪だ……すごい！」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あれ…こんなに積もってるなんて……うっ、嫌なこと思い出した」[p]
#&f.name
「嫌なこと？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うん……ちょっとね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  wait="true"  mouse="K_komariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「とーますーー！偶然下駄箱で会ったから、らーば連れてきた」[p]

[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  wait="false"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「か、帰りたいです……俺に拒否権はないんですか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「無いよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「とーますなんか顔色悪くない？」[p]
#&f.name
すごいナチュラルにらーばさんの拒否権を取り上げたな今……。[p]
「嫌なこと思い出したらしい？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「最悪なこと思い出した……家に帰ったら除雪しないと…もうホント終わってる！」[p]
#&f.name
「除雪？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_bisyou.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あぁ、この人の家山沿いだから雪がいっぱい降るのよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_ikariM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「去年あなた、屋根からの雪に潰されて一週間ぐらい連絡つかなくなってませんでした？」[p]
#&f.name
「ええ！？大丈夫なのそれ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん？全然大丈夫じゃない。体の節々が痛くてだいぶ寝込んだよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_ikari.png"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「その除雪が今年も……ぐぅぅぅぅ……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それじゃあ、除雪あるしもう帰っといた方が良くないですか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや、もういっそのこと帰るの遅れたことにして、どうにかやり過ごそう」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_nikkori.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……じゃあ僕一人で帰るんで━━」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「御託はいいから、ほら来なさい」[p]
#&f.name
らーばさんは多分……雪好きじゃないんだろうな。雪嫌い二人いる中で雪遊びってなんだ……？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide  name="らーば先輩"  time="50"  wait="false"  pos_mode="false"  ]
[chara_hide  name="とーますくん"  time="45"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="200"  face="K_nikkori.png"  mouse="K_nikkoriM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_move  name="かえるくん"  anim="true"  time="700"  effect="easeInOutQuad"  wait="false"  width="1109"  height="1140"  left="63"  top="-119"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あ、先輩はこれ。外は寒いですからね～｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
;キャラを光らせる
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  name="img_98"  ]
[tb_start_text mode=1 ]
#
ふわっ…[p]
かえるくんがマフラーを巻いてくれる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「ほんと手の焼ける先輩なんだから……｣[p]
#&f.name
ちっ…近い！かえるくんが近い…！！近すぎてこのままだと私が溶けて雪の糧になる！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……先輩？……ふふ、顔あかー｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[wait  time="2000"  ]
[chara_part  name="かえるくん"  time="200"  face="K_komari.png"  mouse="K_ikariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…せんぱーい？」[p]
#&f.name
「…………」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……おーい、俺のこと無視するなんていい度胸じゃないか｣[p]
#&f.name
「へっ…！？…ご、ごめんごめん、あ、ありがとう…ね…｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「どういたしまして？なんて気の効く後輩なんでしょう～｣[p]
#&f.name
あんま近づかれるとイケメンオーラで視力なくなるかもしれないから困る……[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="200"  ]
[tb_start_tyrano_code]
;キャラを光らせる
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_move  name="かえるくん"  anim="false"  time="700"  effect="easeOutQuad"  wait="true"  width="700"  height="720"  left="502"  top="0"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  wait="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「さて、らーばずっと階段の上に居てばっかりで、降りてきなさいよ」[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺、雪踏む音嫌いなんですよ！」[p]
#&f.name
「らーばさん一緒に雪だるま作らない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……まぁ、それならいいですよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「じゃあ俺も雪だるま作ろっかな〜」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え……か、かえる！雪合戦しようって！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あなたも作ればいいじゃない」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_bisyou.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そんな必死になっちゃって、寂しいのか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うぜー……うぜぇコイツ……せっかくならクソデカ雪だるま作ってやろ」[p]
#&f.name
「じゃあ4人でおっきいの作っちゃおう」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide_all  time="200"  wait="false"  ]
[bg  time="200"  method="fadeIn"  storage="black.png"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
10分後…[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  face="none"  wait="true"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="とーますくん"  time="1"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  face="T_egao.png"  wait="true"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[bg  time="1000"  method="crossfade"  storage="back/nakaniwa.yuki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「う〜……寒すぎて手の感覚が無くなってきた」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そりゃあなた、ただでさえスカートで寒いってのに手袋無しはキツイんじゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  ]
[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ねー。俺の手袋貸してあげよっか？」[p]
#&f.name
とっ、とーますくんの手袋……私がそんなもの借りてもいいのか！？だってとーますくんの手が密着した物なんて……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="手袋を借りる"  autopos="true"  target="*te_kariru"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="手袋を借りない"  autopos="true"  target="*te_karinai"  ]
[s  ]
*te_kariru

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[手袋を借りるを選択][p]
#&f.name
とーますくんの手袋なんて借りてもいいのだろうか……[p]
でも実際問題、今寒くて死にそうだし、とーますくんの手袋借りられるチャンスなんてもう無いかもしれないし[p]
「じゃあお言葉に甘えて……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「おっ、いいよー」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんが手袋を外しながらこちらに来る。[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="100"  wait="false"  pos_mode="false"  ]
[chara_hide  name="らーば先輩"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_move  name="とーますくん"  anim="false"  time="700"  effect="linear"  wait="true"  width="1065"  height="1095"  left="80"  top="-112"  ]
[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_image_show  time="1000"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  name="img_187"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「おてて出して～｣[p]
#&f.name
「え、あ、はい｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんの手が触れる。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「わー冷たくなってるー…あたためてあげる～｣[p]
#&f.name
あ、…あたたかい……男の人の手だ……[p]
…なんかすごく揉みこまれてるけどいいか………[p]
#&f.name_T
「…………」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……ずーっとこのまま握ってたくなっちゃうね｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんが耳元で呟く。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「……はい？｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ふふ、ほら手袋に手を入れて～こっちも～｣[p]
「出来た～｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……？」[p]
「……[emb exp="f.name"]ちゃん？｣[p]
#&f.name
「…お、おお…アッ…アリガトウゴザイマス…｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
さっきのって私に対して……だよな？いやイケメンがこんな私に言う？幻聴か？[p]

[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[chara_move  name="とーますくん"  anim="false"  time="600"  effect="easeOutQuad"  wait="true"  width="700"  height="720"  left="502"  top="0"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  wait="false"  mouse="R_ikariM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「2人とも見てください！膝ぐらいの高さまで雪玉大きくできましたよ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「でっっっっっか」[p]
#&f.name
「……｣[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩？｣[p]
#&f.name
「……あ…お……おっきいね、私の太ももぐらいまである…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_odoroki.png"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「大丈夫ですか？顔真っ赤ですよ？｣[p]
#&f.name
「…ダイジョウブです…｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それにしても[emb exp="f.name"]、足寒くないですか？いくらなんでもスカートでその靴下の短さは死にますよ」[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*kyoutsu1"  ]
*te_karinai

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[手袋を借りないを選択][p]
#&f.name
素晴らしい提案だけどそしたらとーますくんが寒くなっちゃうし……とーますくんの手は私の命より大切だし……[p]
「そしたらとーますくんが寒くなっちゃうだろうし、大丈夫だよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_nikkoriM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「やーい振られてやんの」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ふ、振られてねーし。これは[emb exp="f.name"]ちゃんの善意だから」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「2人とも見てください膝ぐらいの高さまで雪玉大きくできましたよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[chara_part  name="かえるくん"  time="190"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「でっっっっっか」[p]
#&f.name
「おっきいね、私の太ももぐらいまである」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……[emb exp="f.name"]、足寒くないですか？いくらなんでもスカートでその靴下の短さは死にますよ」[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*kyoutsu1"  ]
*kyoutsu1

[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name
「ええ？女子高生はみんなこんなもんだよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="190"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「でもなんか最近あれ流行ってるじゃない、ほらなんか……ジャージ履いてるやつ」[p]
#&f.name
「はにわルックのこと？」[p]
#&f.name_R
「今日体育あったから、ジャージの長ズボン持ってるけど履く？」[p]
#&f.name
「ええ！？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_odoroki.png"  mouse="R_egaoM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇ？」[p]
#&f.name
らーばさんのジャージを履く！？これ私なんらかのセクハラに抵触しないか？でも正直言うとこんなミニスカで足が寒くないわけもなくて……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="長ズボンを借りる"  autopos="true"  target="*zubon_kariru"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="長ズボンを借りない"  autopos="true"  target="*zubon_karinai"  ]
[s  ]
*zubon_kariru

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[長ズボンを借りるを選択][p]
#&f.name
え、ええい！背に腹はかえられぬ、寒くて死ぬならせめてらーばさんのジャージを身にまとって死んでやる！[p]
「借りさせていただきます……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いいよいいよ、明日返してもらえればいいから」[p]
#&f.name
「ありがたみで鼻水が出てきた……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それは単純に寒いだけじゃん」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ちょっと待ってくださいねー確か鞄に…あ、あった｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんがジャージを持ってこちらに来る。[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="100"  wait="false"  pos_mode="false"  ]
[chara_hide  name="かえるくん"  time="100"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_move  name="らーば先輩"  anim="false"  time="700"  effect="easeInOutQuad"  wait="true"  width="1065"  height="1095"  left="99"  top="-112"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_show  time="1000"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  name="img_276"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「はいどうぞ｣[p]
#&f.name
「ありがとうございます…｣[p]
今日雪なのにらーばさんのジャージ、天日干しされた後の洗濯物のいい匂いがする……[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん？｣[p]
#&f.name
「…は、はい！｣[p]
これ凄いな、猫吸いと同じ効果を感じる。なんか分泌されてるだろ……[p]
「でっ…では失礼して履かせていただきます…」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「肩貸しますよ、立ったままは危ないんで」[p]
#&f.name
「あ、すいません…」[p]
かっ……顔が近い……[p]
あ…肩から程よい筋肉と柔らかさを感じる……肩パンとかされても痛みより感謝が勝ちそう。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんのズボンを装着した！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_move  name="らーば先輩"  anim="false"  time="700"  effect="linear"  wait="true"  width="700"  height="720"  left="502"  top="0"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[jump  storage="scene8.ks"  target="*kyoutsu2"  ]
*zubon_karinai

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[長ズボンを借りないを選択][p]
#&f.name
でもやっぱりジャージを借りるのは申し訳ないし、明日学校に持って来るの絶対忘れるだろうし……やっぱやめておこう[p]
「いや、大丈夫。この位の寒さ平気だから！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「本当か……？も〜、風邪ひいても知りませんからね？」[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*kyoutsu2"  ]
*kyoutsu2

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[playse  volume="20"  time="1000"  buf="0"  storage="yukidama_korokoro.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name_K
「[emb exp="f.name"]、頭の部分できたよ。運んで〜」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「こら、女の子に運ばせないの」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「でも俺もう手も冷たいし疲れた……」[p]
#&f.name_T
「みんなそうなんだから！わがまま言わない！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「お前は俺の母さんかなにか？」[p]
#&f.name
な、なんか頭の雪玉の方が胴体よりでかい気がするけどまぁいいのか？[p]
「じゃあこれ運ぶね……ぐっ…！」[p]
雪おっっっも！休日にお母さんの買い物に付き合わされて「あんた若いんだからこれくらい持ちなさいよ」(呆れ)　って言われるくらいの重さ！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]大丈夫？」[p]
#&f.name
「う、うん！今そっちに……うわ！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[quake  time="200"  count="1"  hmax="10"  wait="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="butukaru1.mp3"  ]
[tb_start_text mode=1 ]
#
ずべしゃ……[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[chara_part  name="かえるくん"  time="70"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="40"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#
たまたま凍っていた場所に踏み込み[emb exp="f.name"]は雪に顔から転んでしまった。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]！！」[p]
#&f.name_K
「死んだ！？」[p]
#&f.name_R
「起き上がれますか！」[p]
#&f.name
「ぅ…な、なんとか…滑って、し、死んだかと思った」[p]
「あとあのー、そのー…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん？どうしたの？」[p]
#&f.name
「雪玉落として割れた……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「まぁまぁもう1回作れば…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…って痛！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんがらーばさんに雪を投げつける。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「雪だるまが作れないなら、雪合戦をするべきだろ？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いやだからもっかい作れば━━」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺もそう思っちゃおっかなぁ？」[p]
「[emb exp="f.name"]は？雪合戦するかい？」[p]
#&f.name
「えっ、雪合戦……」[p]
雪だるまここまできたなら完成させたい……いやでもぶっちゃけ雪合戦楽しそうだしやりたい気持ちもある……どっちにしようかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="雪合戦をする"  autopos="true"  target="*yukigassen"  ]
[glink  color="btn_01_black"  storage="scene8.ks"  size="20"  text="雪だるまを作る"  autopos="true"  target="*yukidaruma"  ]
[s  ]
*yukigassen

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[雪合戦をするを選択][p]
#&f.name
「せっかくなら私も雪合戦しようかな？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
[emb exp="f.name"]が雪玉を持つ[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「やっぱそうだよね、そうなったら、らーば3対1だからな」[p]
#&f.name_R
「ええ！？…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…わかった。お前らがそう言うならかかってこいよ」[p]
「野球部の力を見せてあげます」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「『元』だし、らーばはキャッチャーじゃなかったっけ」[p]
#&f.name
らーばさん野球部でキャッチャーだったんだ、初めて知った……[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「キャッチャーをなんだと思ってるんですか！キャッチャーでもボール投げる練習するんで！」[p]
#&f.name_T
「よし[emb exp="f.name"]ちゃん、3対1でらーばをボコボコにしよう」[p]
#&f.name
「ぼ、ぼこぼこ！？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「完膚なきまでにボコボコにしようかね」[p]
#&f.name
「完膚なきまでに！？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「全員まとめていつでもどうぞ」[p]
#&f.name
強者の余裕……！かっこいい！らーばさんがいいならボコボコにするか。[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*kyoutsu3"  ]
*yukidaruma

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[雪だるまを作るを選択][p]
#&f.name
「こ、ここまできたら雪だるま完成させたいなぁ……なんて」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
[emb exp="f.name"]の横を雪玉がかすめる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「ってあぶな！と、とーますくん！？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「雪合戦をすると言いなさい」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ、今から雪合戦をするか雪だるまを作るか、雪合戦で決着をつければいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それって結局雪合戦してない？」[p]
#&f.name_T
「してないしてない。勝てばいいんだから勝てば」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……じゃあ[emb exp="f.name"]、俺とペアを組みましょう。共闘ですよ共闘」[p]
#&f.name
「ペア？私、運動神経そんなよくないよ」[p]
#&f.name_R
「2人の方が心強いんで」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「女の子に雪玉当てるのは気が引けるな……」[p]
#&f.name_R
「ほら、効果抜群ですよ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁらーばに全部当てればいいってことよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ええ！？…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…わかったお前らがそういうならかかってこいよ」[p]
「野球部の力を見せてあげます」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「『元』だし、らーばはキャッチャーじゃなかったっけ」[p]
#&f.name
らーばさん野球部でキャッチャーだったんだ、初めて知った……[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「キャッチャーをなんだと思ってるんですか！キャッチャーでもボール投げる練習するんで！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]、2人をボコボコにしましょう！」[p]
#&f.name
「ぼ、ボコボコ……分かった！」[p]
[_tb_end_text]

[jump  storage="scene8.ks"  target="*kyoutsu3"  ]
*kyoutsu3

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="yukidama_kyatti.mp3"  loop="true"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#
ヒュンヒュン…ヒュン…[p]
殺傷能力を帯びたスピードで雪だまが飛んでいく[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
はっ…早い！みんな思ったより本気だ！！[p]
……顔を出すタイミングが難しすぎる……いっ今だ！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="yukidama_butukeru.mp3"  ]
[tb_start_text mode=1 ]
#
ベシャｯ！！！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[chara_part  name="かえるくん"  time="70"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="40"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「あ｣[p]
#&f.name_K
「顔面直撃｣[p]
#&f.name_R
「[emb exp="f.name"]…？！大丈夫ですか？！｣[p]
#&f.name
顔つめっった…！[p]
面白いくらいクリティカルヒットしちゃった！恥ずかしい！[p]
…うー…メガネも顔もびしゃびしゃだ……拭かないと…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「…あ｣[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rhb_shi-J.png"  width="700"  height="720"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Khb_sei-J.png"  width="700"  height="720"  ]
[chara_show  name="とーますくん"  time="1"  wait="true"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Kh_aoru.png"  accessory_H="Kh_ase.png"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="none"  eye="none"  face="none"  accessory="none"  face_H="Rh_egao.png"  accessory_H="Rh_ase.png"  ]
[chara_part  name="とーますくん"  time="1"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[mask_off  time="500"  effect="fadeOut"  ]
[chara_move  name="かえるくん"  anim="true"  time="600"  effect="linear"  wait="false"  left="109"  top="-80"  width="1025"  height="1054"  ]
[chara_move  name="らーば先輩"  anim="true"  time="500"  effect="linear"  wait="false"  left="382"  top="-62"  width="1025"  height="1054"  ]
[chara_move  name="とーますくん"  anim="true"  time="400"  effect="linear"  wait="false"  left="-192"  top="-95"  width="1025"  height="1054"  ]
[tb_start_text mode=1 ]
#
メガネを外すとぼやけた視界の中、3人がこちらに集まってくるのが見えた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「先輩大丈夫ー？これハンカチどうぞー？｣[p]
#&f.name
「あっ…ありがとう…｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん？大丈夫？痛かった？｣[p]
#&f.name
「…｣[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[chara_mod  name="かえるくん"  time="1"  cross="true"  storage="chara/4/Kb_sei-J.png"  ]
[chara_mod  name="らーば先輩"  time="1"  cross="true"  storage="chara/5/Rb_sei-J.png"  ]
[chara_mod  name="とーますくん"  time="1"  cross="true"  storage="chara/6/Tb_sei-J.png"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
拭き終わったメガネをかけると心配そうな3人の顔が見えた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「…？？？｣[p]
#&f.name_R
「[emb exp="f.name"]？｣[p]
#&f.name
「………｣[p]
「…大丈夫大丈夫！かえるくんハンカチありがとう！洗って返すね！｣[p]
#&f.name_K
「おっおぉ…｣[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name_T
「よし！じゃぁ、まだまだ行っくぞー！！！｣[p]
#&f.name_K
「え！みんな早く陣地戻って！！｣[p]
#&f.name_R
「急すぎますって！！｣[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="yuki_aruku.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
4人で遅くまで雪合戦で遊んだ……次の日らーばは風邪をひいた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene9_K2.ks"  target=""  ]
[s  ]
