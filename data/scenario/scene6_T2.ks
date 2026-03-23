[_tb_system_call storage=system/_scene6_T2.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/18　放課後"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>教室</span>'  ]

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
;[12月18日夕方][p]
#
キーンコーンカーンコーン[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name_V
「じゃ、気をつけて帰れよー」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name
やっと終わったぁ、月曜日ってめんどくさいなぁ。週初めって1番だるいし……。[p]
あーけんちゃんと今日は帰ろうかな……ん？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]

[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  wait="false"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーけんさん今日一緒に帰ろ〜」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  wait="false"  face="A_reishou.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「え〜とーますくん嬉しい」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「でも私後輩と帰る約束しちゃったんだぁ」[p]
#&f.name_T
「そっか残念。じゃあまた今度ね」[p]
「あっ、[emb exp="f.name"]ちゃん」[p]
#&f.name
「えーと、今日あーけんちゃんは他の人と帰るの？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「そう、後輩と帰るの」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_bisyou.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「後輩ね、うんうん後輩」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「とーますくんもう！……まぁなんでもないけどね？」[p]

[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ！とーますくん、[emb exp="f.name"]ちゃんと一緒に帰ったら？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それいいじゃん、[emb exp="f.name"]ちゃんどう？」[p]
#&f.name
えっ、え。え、おわぁ。私イケメンに誘われよる…マジか。[p]
「よろしくお願いします……」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんで敬語？」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/tuugakuro.yugata.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  wait="false"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku2.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[帰り道 放課後][p]
#&f.name_T
「[emb exp="f.name"]ちゃんと一緒に帰るの久しぶりだなぁ」[p]
#&f.name
「久しぶり？初めてだと思うけど」[p]
#&f.name_T
「え？あー、んー……そうだったかも？」[p]
#&f.name
「別の女の子と間違えてない？」[p]
#&f.name_T
「ごめんごめん。あ、ここのコンビニ寄っていい？」[p]
#&f.name
「うん、全然いいよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru_irassyaimase-.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/conbini.tennai.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>コンビニ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[コンビニ][p]
#&f.name
「とーますくんは何買うの？」[p]
#&f.name_T
「今日親帰ってくるの遅いからお菓子買おうかなーって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、ねぇ[emb exp="f.name"]ちゃん、なんかお菓子選んでよ」[p]
#&f.name
「えっ、なんでもいいの？」[p]
#&f.name_T
「うんなんでもいいよ〜」[p]
#&f.name
来た、何でもいい！何でもいいが一番困るってお母さん言ってたけど、確かにこう言われると一番困る。[p]
美味しそうなのは何個かあるなぁ。とーますくんならどれが一番好きかな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene6_T2.ks"  size="20"  text="カカオ70%チョコレート"  target="*kakao70"  ]
[glink  color="btn_01_black"  storage="scene6_T2.ks"  size="20"  text="わさびのり"  target="*wasabinori"  ]
[glink  color="btn_01_black"  storage="scene6_T2.ks"  size="20"  text="辛味チップス"  target="*karamichip"  ]
[s  ]
*kakao70

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[カカオ70%チョコレートを選択][p]
#&f.name
このチョコレート可愛いなぁ、カカオ70%って結構ビターだけど、とーますくん大丈夫かな？[p]
「じゃあこれで！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
ん、ありがとう〜。俺は会計してくるね」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/conbini.yugata.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="1000"  wait="true"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[コンビニ外][p]
#&f.name
「おかえり、それで良かった？」[p]
#&f.name_T
「うん俺これめっちゃ好きなんだよね。なんで分かった？」[p]
#&f.name
「え、うーん……視線？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「嘘ぉ、俺そんな顔に出てた？恥ずっ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/06_Tomas_1choco.png"  width="1280"  height="720"  name="img_96"  ]
[tb_cg  id="061_To"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺チョコレートは甘いのより苦い方が結構好きなんだよね。」[p]
「[emb exp="f.name"]ちゃん1枚食べる？」[p]
#&f.name
「いいの？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="tabemono_paku.mp3"  ]
[tb_start_text mode=1 ]
#
とーますくんからチョコレートを1枚もらい、口に入れる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
ほろ苦いビターの味……だけど、ほんのり来る甘さが味わい深さを生み出している！つまりめちゃくちゃ美味しい！[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「これすごい美味しい！ありがとう！」[p]
「ところでずっと気になってたんだけどその片手に持ってる飲み物は？」[p]
[_tb_end_text]

[jump  storage="scene6_T2.ks"  target="*kyoutsu1"  ]
*wasabinori

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[わさびのりを選択][p]
#&f.name
ちょっと渋いけど、わさびのり……とかいってみる？さすがに冒険しすぎかな、でもまぁとーますくん好き嫌い少なそうだし挑戦してみよう！[p]
「じゃあこれで！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん、ありがとう〜。俺は会計してくるね」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/conbini.yugata.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[コンビニ外][p]
#&f.name
「おかえり、それで良かった？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「別にいいんだけど、なんでわさび？」[p]
#&f.name
「え、うーん……なんとなく？名前に既視感があって」[p]
#&f.name_T
「そう、ならいいけど」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「わさび……わさびか……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや別に嫌いって訳じゃないから安心して。それよりこれ食べたことなくてめっちゃ気になる」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/06_Tomas_2wasabi.png"  width="1280"  height="720"  name="img_130"  ]
[tb_cg  id="062_To"  ]
[tb_start_text mode=1 ]
#&f.name_T
「3枚あるし、半分折るけどいる？」[p]
#&f.name
「いいの？」[p]
#&f.name_T
「いいよいいよ。はいどうぞ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="okasi_mgmg.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
とーますくんからわさびのりを半分もらって口にする。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠[p]
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
ん〜結構これツーンとする！サクサクパリパリしてて食べ応えも花丸！つまり美味しい！[p]
#&f.name
「これすごい美味しい！ありがとう！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、これめっちゃうま……ぅっ、ツーンってきた……」[p]
#&f.name
「ところでずっと気になってたんだけどその片手に持ってる飲み物は？」[p]
[_tb_end_text]

[jump  storage="scene6_T2.ks"  target="*kyoutsu1"  ]
*karamichip

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[辛味チップスを選択][p]
#&f.name
甘いのもいいけど、もしかしたら意外とこういうおつまみ系が好きなのかも……？[p]
「じゃあこれで！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん、ありがとう〜。俺は会計してくるね」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/conbini.yugata.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[コンビニ外][p]
#&f.name
「おかえり、それで良かった？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、俺これ結構ガチで好きなんだけど……なんか、心読んだ？」[p]
#&f.name
「え、うーん……視線？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「嘘ぉ、俺そんな顔に出てた？恥ずっ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「チョコレートとか甘いのも好きなんだけどこういう辛いのも好きなんだよね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/06_Tomas_3chips.png"  width="1280"  height="720"  name="img_165"  ]
[tb_cg  id="063_To"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん1枚食べる？」[p]
#&f.name
「いいの？」[p]
#&f.name_T
「ちょっと辛いけど大丈夫なら」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠[p]
[position layer="message0" frame="kaiwawaku3.png"][p]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="okasi_mgmg.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
とーますくんから辛味チップスを1枚もらい、口に入れる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠[p]
[position layer="message0" frame="kaiwawaku4.png"][p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
やっぱり辛い！チップスの辛さが口の中に広がって燃え上がりそう！つまりめちゃくちゃ美味しい！[p]
#&f.name
「これすごい美味しい！ありがとう！」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「ところでずっと気になってたんだけどその片手に持ってる飲み物は？」[p]
[_tb_end_text]

[jump  storage="scene6_T2.ks"  target="*kyoutsu1"  ]
*kyoutsu1

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
;[全ての選択肢がここに接続][p]
#&f.name_T
「グリーンスムージーなんだけど、冷たくて手ヤバいかも。冬に買うんじゃなかった」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「これ飲むとなんか野菜摂った気分になるんだよね」[p]
#&f.name
「わかる、なんか効果感じるよね。持っとくの冷たいなら、早めに飲んじゃいな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「そうしよ。ごめんけど[emb exp="f.name"]ちゃんお菓子持っててくれる？」[p]
#&f.name
「いいよ、ゆっくり飲んで━━」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="zuzozozozozo---.mp3"  ]
[tb_start_text mode=1 ]
#
ジュルルルルッズゾゾゾゾゾゾ！！[p]
[_tb_end_text]

[wait  time="1800"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あぁうまっ！ごちそうさま」[p]
#&f.name
…………………え？[p]
「あっ、え、もう飲み終わったの？」[p]
#&f.name_T
「美味しくてさ、一口で飲み干しちゃうんだよね」[p]
#&f.name
す、凄い、スムージーをこんなに速く飲む人初めて見た……恐ろしく速い吸引、私でなきゃ見逃しちゃうね。[p]
じゃなくて、イケメンな顔をなにひとつ崩さないであんな一瞬で飲み干すなんてやっぱりとーますくんは凄い！かっこいい！[p]
「すごいね、尊敬しちゃう！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えへへ、そうかな。前かえるに見せたときはめちゃくちゃ罵倒されたんだけど」[p]
#&f.name
「それは見せる相手が悪いのでは……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えーでも、『えぇ気持ち悪！もう二度と見せないでくれる？』は流石に言い過ぎだろ」[p]
#&f.name
「らーばさんに見せてあげたら？多分面白がってくれるよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「らーばぁ？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーそうだね、今度一緒に帰ったときらーばにも見せるかぁ」[p]
「あっ、俺ここで曲がるんだけど[emb exp="f.name"]ちゃんはあっちだよね？」[p]
#&f.name
「え？うん、そうだけど。なんで知ってるの？」[p]
#&f.name_T
「ん？あー……確かに。なんとなく、勘？」[p]
#&f.name
「勘かぁ。とーますくん勘冴えてそうだもんね。」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_tojiM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いやぁ、ここぞというときに外しちゃうんだよね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ[emb exp="f.name"]ちゃん、また明日」[p]
#&f.name
「うん！ばいばい！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんとの仲が深まった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene7_R2.ks"  target=""  ]
[s  ]
