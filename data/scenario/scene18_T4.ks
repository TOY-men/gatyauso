[_tb_system_call storage=system/_scene18_T4.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="100"  method="fadeInDown"  storage="back/hokenshitu.png"  ]
[playse  volume="10"  time="500"  buf="0"  storage="doa_akeru.mp3"  ]
[wse  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="M8.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>保健室</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="いけこ先生"  time="200"  wait="false"  storage="chara/7/IBody.png"  width="700"  height="720"  ]
[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[tb_start_text mode=1 ]
;[保健室][p]
#&f.name_I
「あ、保健室の掃除？来てくれてありがとね」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あっ、いけこせんせぇ、えへへへ……」[p]
#&f.name
めちゃくちゃ鼻の下伸ばしてる……。[p]
#&f.name_I
「掃除とか軽くでいいから、終わったら適当に教室戻っていいよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん、遅めに掃除終わらせよう。なんなら終わっても俺、教室に帰りたくない」[p]
#&f.name
「いけこ先生、とーますくんが掃除嫌がってまーす」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「嫌がってない！これは正当な遅延！」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_wink.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「え〜？じゃあ、きちんと掃除してくれたら、良いモノあげちゃおっかな～」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「エッ、イイモノ……おっほ……」[p]
「[emb exp="f.name"]ちゃん、めちゃくちゃしっかりピッカピカに掃除しようね」[p]
#&f.name
掃除嫌いなはずなのに、こんなにやる気出すなんて、いけこ先生パワーすごい！[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「じゃあ、[emb exp="f.name"]ちゃんととーますくん、保健室外の水周り2人でよろしくね」[p]
#&f.name
えっ、冬場の水周り掃除！？[p]
#&f.name_T
「はい！喜んでやらせていただきます！」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[stopbgm  time="400"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/taiikukan.mizunomiba.png"  cross="true"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="M16.mp3"  fadein="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>水飲み場</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kaze_hyu-.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[水飲み場][p]
#&f.name_T
「外さっっっっむ！！」[p]
#&f.name
「これから水仕事だけど大丈夫？もっと冷たくなるよ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「でも…いけこ先生の…ご褒美を…手に入れるためなら…俺は…寒さだって…厭わないっ！……さっさっむぃぃ…！！！」[p]
#&f.name
「水周りなんて喜んで引き受けるから……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「まぁ、[emb exp="f.name"]ちゃんと2人きりが、っていうのもあるよね」[p]
[_tb_end_text]

[jump  storage="scene18_T4.ks"  target="*tomasu"  cond="f.bunki=='T'"  ]
[jump  storage="scene18_T4.ks"  target="*other"  cond="f.bunki!='T'"  ]
[s  ]
*tomasu

[tb_start_text mode=1 ]
;[22日にとーますくんを選んだ場合][p]
#&f.name
「え？あ……あぁ……私もとーますくんと2人で、うれしい……よ？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんでそんなぎこちないの……もしかして俺と2人きり、気まずい？」[p]
#&f.name
「そういうわけじゃ……」[p]
あーでも気まずいかも！こんな整った顔と2人きりだと、目が会う度に眩しくて、冬なのに焼け死ぬかも！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーあー傷ついた、浮かれてたのは俺だけなんだー」[p]
#&f.name
「違う違う！私もとーますくんと2人…とっても嬉しい！」[p]
「ほら、とーますくんいろんな雑学知ってるから、話す度に新しいこと知れて面白いし」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺のこと、うんちくひけらかし男って言ってる！」[p]
#&f.name
「言ってない言ってない！とーますくん、ゆったり話してくれるから心地よくて、時間忘れちゃうくらいだよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ゆったり話してくれるって、ローペースでつまんないってこと？」[p]
#&f.name
「言ってないってば！なんで今日そんなイジワルなの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「冗談冗談、[emb exp="f.name"]ちゃんの反応面白いからさ」[p]
#&f.name
「私のことからかってる？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ふふ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、ねぇもう結構綺麗じゃない？」[p]
#&f.name
「うん、そうだね……っ…へくしゅん！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name
「ごめん寒くて、くしゃみ出ちゃった」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「今のくしゃみ、もう1回してもらえる？」[p]
#&f.name
「……、くしゃみは意識して出せるものじゃないから……」[p]
「綺麗にできたし、そろそろ中に入ろうっか」[p]
[_tb_end_text]

[jump  storage="scene18_T4.ks"  target="*kyoutsu"  ]
*other

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃんさぁ……野暮なこと聞くけど、[emb exp="f.TARGET"]と今日遊ぶでしょ」[p]
#&f.name
「！！！！？？？？」[p]
な、ななな、なな、なんでそれを！！私は誰にも言ってない……いや、あーけんちゃんには言ってるな？まさかあーけんちゃんから！？[p]
でも、いくらあーけんちゃんが口が軽くて歩く拡声器だとしても、わざわざ仲良し3人組の1人に伝えにいくかな……。[p]
だとしたら本人が…？とっ…とりあえず、カマをかけられてるだけかもしれないし、ここは一旦知らないフリ！[p]
「全然そんなことないけど、どこから聞いたの？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「もしかして、密告者特定しようとしてる？」[p]
#&f.name
「そういうわけじゃないけど、とにかく今日は他に友達と遊ぶ予定あるから」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……え、ホントに違うの？」[p]
#&f.name
「なんでそんなに…！？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや、もし本気なら友達として応援しようかなって……」[p]
#&f.name
「それは嬉しいけど、なんかカマかけようとしてなかった？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……まぁまぁまぁ、そういう日もあるじゃん」[p]
#&f.name
あっっぶなーーーい！！よかったぁ、危うくデートの予定を勝手に言いふらす、口の軽い信用0の女になるところだった！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そっか、なんだよかった。今日遊ぶその、お友達っていうのは女の子？」[p]
#&f.name
「う、うん……」[p]
#&f.name_T
「どの子？」[p]
#&f.name
「えっ………あ、あーけんちゃん、だよ」[p]
ごめんあーけんちゃん！あとで口裏合わせてもらうようにお願いしよう……。[p]
「あ、ねぇ、そろそろいいんじゃない？だいぶ綺麗でしょ」[p]
[_tb_end_text]

[jump  storage="scene18_T4.ks"  target="*kyoutsu"  ]
*kyoutsu

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[接続][p]
#&f.name_T
「じゃあ、いけこ先生呼んで見てもらおっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="300"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/hokenshitu.png"  cross="true"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="M8.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>保健室</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="いけこ先生"  time="200"  wait="false"  storage="chara/7/IBody.png"  width="700"  height="720"  ]
[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[保健室][p]
#&f.name_T
「いけこせんせぇ〜掃除終わった！ぴっかぴか！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_I
「偉いじゃん、それじゃあ約束してた良いモノあげようか」[p]
#&f.name_T
「は〜〜〜い」[p]
#&f.name_I
「ほら[emb exp="f.name"]ちゃんもおいで」[p]
#&f.name
「わ、私もですか？は、はい……」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/CG/18_Ikeko.png"  width="1280"  height="720"  name="img_89"  ]
[tb_cg  id="181_Ike"  ]
[tb_start_text mode=1 ]
#&f.name_I
「お掃除がんばってくれたお礼として、これをあげよう」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="ame_morau.mp3"  ]
[tb_start_text mode=1 ]
#
いけこ先生からりんごの飴玉をひとつもらった。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「わーい、りんごの飴……ってこれだけ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_I
「いやーちょっと前に人から貰ったんだけど、私甘いもの好きじゃないからさ。2人にあげる！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="1"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…………ぅっ、うぅ、俺がんばったのに…もっとさぁ……もっとぉ…」[p]
#&f.name
「ま、まぁ、いけこ先生から飴貰えるだけありがたいし」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それもそうか……！いただきまーす」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
いけこ先生からもらった飴は、甘くて濃厚な味がした……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="500"  fadeout="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene21_T5.ks"  target=""  cond="f.bunki=='T'"  ]
[jump  storage="scene22_K5.ks"  target=""  cond="f.bunki=='K'"  ]
[jump  storage="scene23_R5.ks"  target=""  cond="f.bunki=='R'"  ]
[s  ]
