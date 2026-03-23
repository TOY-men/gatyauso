[_tb_system_call storage=system/_scene9_K2.ks]

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
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/21　12:45"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  wait="false"  face="V_magao.png"  accessory="none"  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[12/21 12:45][p]
#&f.name_V
「朝のホームルームでも言ったが、バスや電車の使い方には注意するようにな！」[p]
「はいじゃあ号令～」[p]
#皆
「起立ー礼ーさようなら〜」[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="true"  pos_mode="true"  ]
[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃ〜ん、今日一緒に帰らない？」[p]
#&f.name
「うん大丈夫だよ……ん？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="piko--nn.mp3"  ]
[tb_start_text mode=1 ]
#
ピコン！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃんスマホなんか来てるよ？」[p]
#&f.name
「え、誰だろう……かえるくん？」[p]
#&f.name_K
『先輩、化学とか分かる？』[p]
#&f.name
『必修だったから受けてたけど、どうしたの？』[p]
#&f.name_K
『図書館にいるから来て。私、今とっても困ってるのよ』[p]
#&f.name
な、なんだこのメール、こわ……。でも呼ばれてるからには流石に行った方がいいよね？[p]
#&f.name_A
「どうしたの？」[p]
#&f.name
「いや、なんか図書館に呼ばれてて」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ、じゃあ僕も借りたい本あるから、ついてってもいい？」[p]
#&f.name
「うん」[p]
なにか分からないけど、とりあえず図書館に向かうかぁ。[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/toshoshitu.hiru.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>図書館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="honn_mekuru.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[図書館][p]
#&f.name
かえるくん、かえるくん……あ、いた！[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  wait="false"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩おそ〜い、待ってたんですけどぉ」[p]
#&f.name
「ご、ごめん……えと、なんで図書館？今日部活だよね？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_bisyou.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「時を遡ること1時間目の化学……」[p]
#&f.name
えっなんか始まったんだけど……。[p]
[_tb_end_text]

[playse  volume="5"  time="1000"  buf="0"  storage="bamennkawaru_2.mp3"  ]
[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/rikashitu.png"  cross="false"  ]
[layermode  mode="saturation"  color="0xbabfd1"  time="1000"  wait="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>化学実験室　今朝</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  wait="false"  accessory="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;<過去シーンを思い出すときのモノクロっぽいのとかってできますかね>[p]
;[化学実験室 回想 今朝][p]
#&f.name_V
「はい、今日の授業はここまで」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「……あ、かえる、おいちょっと待て」[p]
#&f.name_K
「はいはい」[p]
#&f.name_V
「お前この前休んでただろ。その時小テストやったんだ。それ、今日の放課後ここに受けに来い」[p]
#&f.name_K
「え？えっ今日……？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「それとお前、体調治したらすぐに職員室来いよ。高校生なんだから自分から受けに来ないとな」[p]
「お前なら休んだ日の事は、友達から聞いてるだろう」[p]
#&f.name_K
「えぇ……？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「ﾁｯ…しゃぁねぇな。16時まで待ってやる。そんなに難しくないから今から勉強しても間に合う！」[p]
#&f.name_K
「えええぇぇ！！｣[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="bamennkawaru_1.mp3"  ]
[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/toshoshitu.hiru.png"  cross="false"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[free_layermode  time="1000"  wait="true"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  wait="false"  face="none"  mouse="K_egaoM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;<回想終わり>[p]
#&f.name_K
「ということで、小テストがあることを知らなかった私は、範囲をさっき知った上に、これから受けにいかなければならないことに……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや分かるか！！そういう小テストとかは、ほらこう……直前に口頭じゃなくて、[r][p]
事前に個人タブレットにやりますよって連絡しなさいよ！」[p]
「まったく、なんのためのデジタル社会なんだか……」[p]
#&f.name
「ず、ずいぶんお怒りだね……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「友達も部活があるし中々聞けなくて、先輩ならまぁなんか、あなた頭良さそうだしちょちょいのちょいと教えてくれるかなって」[p]
#&f.name
「私、もう1年生の範囲覚えてないよ…？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁまぁいいじゃない」[p]
「で、早速なんだけどコレ教えてよ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[ptext  layer=2  name="note"  x="457"  y="110"  time="1000"  color=#696969  text="問）？に当てはまる化学式を選べ<br>　　CH<sub>3</sub>COO<sup>-</sup>&nbsp;＋&nbsp;H<sup>+</sup>&nbsp;→&nbsp;？"]

[glink  color="btn_01_black"  storage="scene9_K2.ks"  size="20"  text="C₂H₄O₂"  autopos="true"  target="*CHO"  ]
[glink  color="btn_01_black"  storage="scene9_K2.ks"  size="20"  text="C₄RuCaMu"  target="*CRuCaMu"  ]
[glink  color="btn_01_black"  storage="scene9_K2.ks"  size="20"  text="CH₃COOH"  target="*CHCOOH"  ]
[s  ]
*CHO

[tb_ptext_hide  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[C₂H₄O₂を選択][p]
#&f.name
「C₂H₄O₂じゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「えー、そんな短くまとまってたっけか……」[p]
#&f.name
「教科書みたらいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それはなんか、覚えるだけじゃ本番解けないじゃない」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……あ、思い出したCH₃COOHだ」[p]
#&f.name
「確かにそんな語呂だった気がする。思い出したってことは本番も大丈夫だね」[p]
[_tb_end_text]

[jump  storage="scene9_K2.ks"  target="*kyoutsu1"  ]
*CHCOOH

[tb_ptext_hide  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[CH₃COOHを選択][p]
#&f.name
「CH₃COOHじゃないかな？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あ、あー、あーーーー！それだ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「これってなんでまとめちゃいけないのかね」[p]
#&f.name
「えーと確か、CH₃-のメチル基と-COOHのカルボキシ基が結合してるよっていうのをわかりやすくするために分けてるはずだよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「へぇ〜、完全に理解した。もう絶対忘れないわ」[p]
[_tb_end_text]

[jump  storage="scene9_K2.ks"  target="*kyoutsu1"  ]
*CRuCaMu

[tb_ptext_hide  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[C₄RuCaMuを選択][p]
#&f.name
もう化学なんて久しくやってないからよく覚えてないや、こんな感じだったような……。[p]
「C₄RuCaMuみたいな式じゃなかったっけ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「C₄RuCaMu？全くピンと来ないんだけどここに書いてくれる？」[p]
#&f.name
「えーっと、こんな感じ？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………え？なっ……なんで……」[p]
#&f.name
「かえるくん？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…な、なによこの化学式、まずこんな化学無いでしょ…！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「というか分かった、これってCH₃COOHじゃん」[p]
#&f.name
「確かにそんな語呂だった気がする。思い出したってことは本番も大丈夫だね」[p]
[_tb_end_text]

[jump  storage="scene9_K2.ks"  target="*kyoutsu1"  ]
*kyoutsu1

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="fadeInDown"  storage="back/toshoshitu.yugata.png"  ]
[chara_part  name="かえるくん"  time="1"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
;[全ての選択肢がここに接続][p]
#&f.name
「あ、かえるくんもう少しで16時だけど行った方がいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もうこんな時間か……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/09_Kaeru1.png"  width="1280"  height="720"  name="img_154"  ]
[tb_cg  id="091_Ka"  ]
[tb_image_show  time="1000"  storage="default/CG/09_Kaeru2.png"  width="1280"  height="720"  name="img_156"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#&f.name_K
「教えてくれてありがとう、先輩」[p]
#&f.name
そんないい笑顔でお礼言われちゃったら流石に照れるよう…！！！！[p]
「いえいえ！これで満点取れるね！」[p]
#&f.name_K
「それは……まぁまぁ善処するんで許してくださいよ」[p]
「ありがとうね、先輩」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="1"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[stopbgm  time="1000"  ]
[tb_image_hide  time="1000"  ]
[chara_hide_all  time="200"  wait="false"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="rouka_hasirru.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
かえるくんが早足でその場を去っていく。[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  wait="false"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃん、終わった〜？」[p]
#&f.name
「終わったよ。いい本見つかった？」[p]
#&f.name_A
「見つかった〜。それにしても」[p]
#&f.name
「どうしたの？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「かえるくんってば、わざわざ[emb exp="f.name"]ちゃんを呼ぶって、…結構やるねぇ」[p]
#&f.name
「それは、かえるくんの友達が放課後に部活あるから、仕方なく私ってことじゃない？」[p]
#&f.name_A
「うんうん。そういうことにしといてあげるね」[p]
#&f.name
「え、ええ？どういうこと？あーけんちゃん！ねぇ黙ってないで教えてって！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんとの仲が深まった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene10.ks"  target=""  ]
[s  ]
