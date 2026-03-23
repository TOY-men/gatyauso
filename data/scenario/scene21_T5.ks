[_tb_system_call storage=system/_scene21_T5.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/25　朝8:00"  ]

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
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[wait  time="700"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[wait  time="2000"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;<12月 25日 月 12:50>[p]
#&f.name_V
「じゃあ冬休み、くれぐれも問題起こすんじゃねーぞー｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラス全員
｢起立、礼、さよーならー｣[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="true"  pos_mode="true"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん、行こっか」[p]
#&f.name
「あっ、と、とーますくん待って」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「とーますくん、[emb exp="f.name"]ちゃんと帰るの～？」[p]
#&f.name_T
「うん、あーけんさんも一緒に帰る〜？」[p]
#&f.name
「えっ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんてね。おぱっちとのデート楽しんできてね」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ウザ〜、アイツはそんなんじゃないから」[p]
#&f.name_T
「ふ～ん」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ行こっか[emb exp="f.name"]ちゃん」[p]
#&f.name
「うん！あーけんちゃん、ばいばい」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ、待って！忘れてた！これ！｣[p]
#&f.name
「？？｣[p]
#&f.name_A
「ヴェノム先生から預かってたんだった～、渡しといてって｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あーけんちゃんから四角いケースを受け取った。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="meganeke-su__paka.mp3"  ]
[tb_start_text mode=1 ]
#
パカッ[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「…あ、私のメガネ…なおってる｣[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「こんなタイミングでごめんね？とーますくん｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃっ、行こっか[emb exp="f.name"]ちゃん？｣[p]
#&f.name
「うん！あーけんちゃんありがとう！じゃぁ今度こそ、ばいばーい｣[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ばいばーい！楽しんでねー！｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とりあえずメガネはこのままでいっか。[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoukouguchi.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>昇降口</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昇降口][p]
#&f.name_T
「映画館行くんだっけ？あそこまでちょっと遠いし、バスで行く？」[p]
#&f.name
「これくらいなら歩けるよ？」[p]
#&f.name_T
「ならいいけど、ローファーだから足疲れると思って」[p]
#&f.name
「大丈夫！もう履きなれてるから」[p]
#&f.name_T
「そっか、じゃあ歩いていこっか」[p]
#&f.name
私の足の心配までしてくれて、とーますくんは優しいなぁ。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoppingstreet.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
「そういえば、とーますくんは成績どうだった？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ぅぐっ…………」[p]
#&f.name
「とーますくん？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「あーーー……成績ね？あーーー……あーー……ｯｽｰ……」[p]
#&f.name
すっっっっごい嫌そうな顔してる。普通に学校生活過ごしてたら進級できるはずなのに、なぜかとても危なそうな顔をしている！[p]
「な、なんか聞いてごめん……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや、大丈夫……ではないんだけど、まぁ進級はできるかな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ただ親には絶対見せられないかなぁ。まぁ見せろとも、もう言われないけどね」[p]
#&f.name
「そうなんだ、私のお母さんは帰ってきたら見せなさいって玄関で言ってくるよ……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「いいね、期待されてるんだ」[p]
#&f.name
「そうなのかな？まぁ、そうなのかも？」[p]
「でもとーますくんだって、いつも頑張ってるし、きっと期待されてるよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ありがとう。でも、本当俺なんか居てもどうしようもないんだよな」[p]
「弟とお兄ちゃんはいい子なのに俺は昔からこんな感じだから、俺ばっかずっと怒られてて…」[p]
「つまり家族とは、やや気まずい」[p]
#&f.name
そんなこと考えてたんだ。とーますくんのこと……かっこいいとか、優しいとか面白いとか声がメロいとかばっかりで、なんも分かってなかったな。[p]
「居てもどうしようもない、なんてことないよ」[p]
「とーますくんは周りを見るのが上手だし、他の人への気遣いも人一倍できるし……あと声が脳溶けボイスだし…スパチャホイホイだし……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…え？なに？途中なんて？」[p]
#&f.name
「…いやっ…とにかく！居てくれてありがとうだよ！あとは自分自身が楽しんで過ごせればそれでいいと思うの！ほら、例えば……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「例えば？」[p]
#&f.name
「……園児服着て歩くとか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…うん？どうした？」[p]
#&f.name
励まそうとしたけどなんか違うな？？というか幼馴染みとはいえ、たった2週間程度の仲の私が上からあれこれ言うのって良くないよね……。ありがた迷惑だったかな。[p]
「ご、ごめん変なこと言って、気にしないで！ただとーますくんが居てくれて、私は凄く嬉しいよ！かえるくんもらーばさんも、きっとそう思ってるよ！みんなとーますくんが大好きだもん！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……｣[p]
#&f.name
「…とーますくん？｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや……ちょっと……」[p]
#&f.name
「……どうしたの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「涙が出てるのでしばらく……」[p]
#&f.name
「え、ええっ！？」[p]
とーますくん、普段そんな感情的にならない気がするんだけど…泣かせちゃった。元気出して欲しかったんだけど……。[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いやっ、まぁ、うん、大丈夫」[p]
#&f.name
「ほんと？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うん、収まった。なんか……[emb exp="f.name"]ちゃんは小さい頃から変わんないね。昔もこんな感じで俺を励ましてくれた」[p]
#&f.name
「そう？って……幼馴染みなの、覚えてたの！？」[p]
#&f.name_T
「まぁ、そういえばあの子、こんな名前だった気がするなーっと思って昔のアルバム見たらやっぱ[emb exp="f.name"]ちゃんだった」[p]
#&f.name
「覚えてたなら言ってほしかった……私、この前アルバム見て気づいたのに」[p]
#&f.name_T
「あはは、ごめんごめん」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_move  name="とーますくん"  anim="false"  time="500"  effect="linear"  wait="true"  left="-49"  top="-189"  width="1260"  height="1298"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
とーますくんが覗き込んでくる[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M11.mp3"  fadein="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「にしても、眼鏡かけると本当に分からないね。大きくなったってのもあると思うけど」[p]
#&f.name
「……そ、そうかな？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「眼鏡外してる[emb exp="f.name"]ちゃん見たいかも。」[p]
#&f.name_T
「外してみてくれる？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/21_Tomas.png"  width="1280"  height="720"  name="img_108"  ]
[tb_cg  id="211_To"  ]
[tb_start_text mode=1 ]
#&f.name
「えっ………｣[p]
眼鏡を…外す…[p]
…………………………………………[p]
…………………………………[p]
この違和感はずっと心のどこかにあった。[p]
いつからだろう？周りとの温度差？あーけんちゃんの態度？あの雪合戦の時？[p]
…そして、あのアルバムを見て確信に変わっていた。[p]
……………………違う。[p]
私が3人のこと、分からなかったのは、覚えていなかったからじゃない。多分、この眼鏡をかけていたから。[p]
…眼鏡を外したらきっと……でも、このままでいいの……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene24_T6.ks"  size="20"  text="眼鏡を外す"  autopos="true"  ]
[glink  color="black"  storage="scene33_T9.ks"  size="20"  text="眼鏡を外さない"  autopos="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[s  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
