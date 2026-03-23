[_tb_system_call storage=system/_scene5.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/home2.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/17　日曜日"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>かえるくん家</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[wait  time="700"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  wait="false"  mouse="R_ikariM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[17日][p]
;[かえるくん家ドア前][p]
#&f.name_R
「え、ええっと……本当に突然だけどいいんですか？」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  wait="false"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「まぁまぁ、かえるなら大丈夫でしょ」[p]
「[emb exp="f.name"]ちゃんインターホン押してくれる？」[p]
#&f.name
「わ、わかった……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="tyaimu_pinpo-n.mp3"  ]
[tb_start_text mode=1 ]
#
ピンポーン[p]
インターホン越しに声が聞こえる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
『はーい……って、え？先輩？』[p]
#&f.name
「その、昨日かえるくん部活の新人戦で勝ったでしょ？それのお祝いに来たんだけど……」[p]
「やっぱり突然だったよね？」[p]
#&f.name_T
「だってかえる日曜日は家に誰もいないって言ってたじゃん」[p]
#&f.name_K
『確かにいないけど、せめて来るなら何時とか言ってから来いよ！』[p]
『……今ドア開けるからちょっと待ってて』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
プツッ……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「やっぱかえるはなんだかんだ言って、遊んでくれるんだよなぁ」[p]
「今日のために色々用意してきたし、めちゃくちゃ遊んじゃお〜」[p]
#&f.name_R
「にしてもいきなりすぎると思うけど……」[p]
#&f.name
こんなことになったのは数日前……[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="bamennkawaru_2.mp3"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/syoukouguchi.yugata.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>12/14　昇降口</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[回想](1４日の予定)[p]
;[昇降口 夕方][p]
#&f.name
サッカー部マネージャーの手伝いも終わったし帰るか……かえるくんと仲良くなれて嬉しいな。[p]
ん……？向こうに見えるあの銀髪のイケメンは……！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  wait="false"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、[emb exp="f.name"]ちゃーん」[p]
#&f.name
「とーますくん！誰か待ってるの？」[p]
#&f.name_T
「うん、らーば待ってる……あ、ほら」[p]
#&f.name
はっ！あの、体つきのいい爽やかなお兄さんは……！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  wait="false"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とーます、待たせてごめん……って[emb exp="f.name"]さん？」[p]
#&f.name
「らーばさん！とーますくんとは今偶然会って」[p]
#&f.name_T
「そういえば[emb exp="f.name"]ちゃんはまだ部活入ってないよね？こんな時間まで何してたの？」[p]
#&f.name
「サッカー部のマネージャーのお手伝いに行ってたの」[p]
#&f.name_R
「サッカー部？じゃあかえちゃんに会いましたか？」[p]
#&f.name
「会いました！そういえばかえるくん怪我してて…マネージャーさんに早退させられたと思うんで、ここで待ってたら会えるかも？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_odoroki.png"  mouse="R_egaoM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「け、怪我……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そういえばかえる足痛いって言ってたかも」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="rouka_aruku.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
昇降口に足音が近づいてくる……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ！かえちゃ〜ん♡」[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  wait="false"  face="K_ikari.png"  mouse="K_ikariM.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「うわぁ……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「かえちゃん怪我って聞いたんですけど大丈夫？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_komari.png"  mouse="K_ikariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「一番知られたくない人に知られてるんだけど……先輩」[p]
#&f.name
「あ、ご、ごめん……世間話的な？ね？」[p]
「なんかもうすぐ大会らしいし、心配だなぁって」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？大会？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「おっと……？かえる〜、大会って何？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_ikari.png"  mouse="K_oowarai.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……先輩！！」[p]
#&f.name
「え？！ご、ごめんって！！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え〜かえるの大会見に行きたいよね、らーば」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい！かえちゃんが活躍してる大会、見たいです」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  ]
[tb_start_text mode=1 ]
#&f.name
かえるくんの大会か……かえるくんがサッカーしてるところ私も見てみたいな[p]
#&f.name
「私も見に行きたいかも、何日なの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ふっふっふ……残念だったなお前ら！大会は今週土曜日！お前らは登校日だから来れないんだよ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_magao.png"  mouse="none"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「休む、かぁ……？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「わざわざそんなして普通来なくない？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_naku.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えー行きたい行きたい行きたいい！かえちゃんの試合見たいー！」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「見れません残念でした〜」[p]
#&f.name
私も、かえるくんがシュート決めるとこ見たかったな……かえるくんのポジションがどこかも知らないけど。[p]
でも、今週土曜日は振替登校日らしいし…仕方ないか[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それなら日曜日、かえちゃん試合お疲れ様！会しませんか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、やりたい！かえるの家でしようよ」[p]
#&f.name
いいね……ってかえるくんの家！？嘘でしょ！？[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いきなりだなぁ。遊びたいだけでしょあなた達…日曜は多分、誰もいないけど……ちょっと確認してみる」[p]
#&f.name
「ほ、本当にかえるくんのお家なの？」[p]
#&f.name_R
「大丈夫ですよ。かえちゃんの部屋はとーますの部屋より数倍は綺麗だから」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「流れるように俺を貶してくるじゃん」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「やっぱり[emb exp="f.name"]ちゃんは遊ばない？」[p]
#&f.name
ぐ………そ、そう聞くのはさすがに破壊力が凄まじい[p]
私なんかが、かえるくんの部屋なんて……って思うけど、むしろこんなチャンスは今しか無い。[p]
「ううん。ここに来て初めて、人の家で遊ぶからちょっとびっくりしただけ」[p]
#&f.name_T
「じゃあ持ってく物とか連絡しとくねー」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="bamennkawaru_1.mp3"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[free_layermode  time="1000"  wait="true"  ]
[bg  time="500"  method="fadeInDown"  storage="back/home2.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[回想終わり][p]
#&f.name
で、一度も連絡が来ず、かえるくんは何も知らされていないと。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  wait="true"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_shi1-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  wait="false"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru1.mp3"  ]
[tb_start_text mode=1 ]
#
ガチャ[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_shi1.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「かえちゃん新人戦勝利おめでとー！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name+"&らば"
「おめでとう！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  wait="true"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そんなわざわざ、俺の家に来てまで祝うことでもなくない？」[p]
「お前らがいきなり来るから掃除とかできてないんだけど……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「お邪魔しまーす」[p]

[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="true"  pos_mode="true"  ]
[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「勝手に入ってる！？」[p]
#&f.name_R
「じゃあ僕も失礼しまーす」[p]
#&f.name
「じゃ、じゃあ私も失礼します……」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ぞろぞろとかえるくんの横を通りすぎていく[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「かえるー！かえるの部屋入っていい？入るねー！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「だから勝手に入るな！！」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/living2.png"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>リビング</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[リビング][p]
#&f.name
かえるくんの家きれいだな……本当に掃除してないでこれなら家族みんな綺麗好きなんだろうな。[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_shi1.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_shi1.png"  width="700"  height="720"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_shi1.png"  width="700"  height="720"  ]
[tb_start_text mode=1 ]
#&f.name_K
「飲み物みんな麦茶でいい？オレンジジュースもあるよ」[p]
#&f.name_R
「オレンジジュースじゃないのでお願いします」[p]
#&f.name_T
「らーば、オレンジジュースだって〜」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「オレンジジュースじゃないのでお願いしますね！！！」[p]
#&f.name_K
「はいはい。それで昼飯とかないんだけどどうする予定なの？」[p]
#&f.name
「確かに……そういえばとーますくんなんか用意したって言ってなかった？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ちょっと待ってね今出すから……かえるの家ってたこ焼き器ある？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「エ、ある、けど……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_komari.png"  mouse="R_egaoM.png"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「もしかしてお前、たこ焼きパーティする気？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい！！！！」[p]
#&f.name
「具材はあるの？」[p]
#&f.name_T
「あります」[p]
#&f.name_R
「粉物も？」[p]
#&f.name_T
「あります！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「タコも！？」[p]
#&f.name_T
「あります！！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あとでレシート見せてください、割り勘するんで……」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="100"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そういえば……先輩は長いこと海外に住んでたらしいけど、たこ焼きとか食ったことあるのかい？」[p]
#&f.name
「えーと私は……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="100"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="らーば先輩"  time="100"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene5.ks"  size="20"  text="食べたことある"  autopos="true"  target="*aru"  ]
[glink  color="btn_01_black"  storage="scene5.ks"  size="20"  text="食べたことない"  autopos="true"  target="*nai"  ]
[s  ]
*aru

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
海外にも日本料理店とかあるし、小さい頃日本に住んでた時何回か食べたなぁ。[p]
「もちろん食べたことあるよ」[p]
#&f.name_K
「じゃあ作り方も大体分かるね」[p]
「先輩は手先器用そうだし、先輩に作ってもらうか……」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺[emb exp="f.name"]ちゃんのたこ焼き食べたーい」[p]
#&f.name
「わ、私くるって回すのとかできる自信無いんだけど……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  ]
[tb_start_text mode=1 ]
#&f.name_R
「手伝うんで安心してください、とりあえず中に火通ってたら大丈夫なんで！」[p]
#&f.name
それはもはやたこ焼きと言えるのか……？[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*kyoutsuu1"  ]
[wait  time="500"  ]
*nai

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[食べたことないを選択][p]
#&f.name
どんなものかは知ってるけど、よく考えたら無いかもしれないなぁ。[p]
#&f.name
「ない、かも？どうかな、よく覚えてない」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「じゃあ手取り足取り1から100まで教えようかね……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「まずはタコの釣り方から？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「どこから教える気ですか……とりあえず一緒に焼いて覚えてきましょうよ」[p]
#&f.name
タコの釣り方ちょっと気になったな……[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*kyoutsuu1"  ]
*kyoutsuu1

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="200"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="yakiniku.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#
たこ焼きが焼けるいい匂いがする[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="200"  face="R_odoroki.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あれっ鰹節と青のりは…｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…あ、忘れてた。かえちゃーんお家にあるかなー？｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_komari.png"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もう！とーますのことだから、なにかは忘れるだろうなとは思ってたけど…！｣[p]
「…探してくる。他には忘れ物ないでしょーねー？｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うーーーんたぶん？｣[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
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
食べ時が近づいてきた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「ねぇらーばこれ焼けてる？」[p]
#&f.name_R
「おお、上手上手……ってそれ中入ってるのタコですか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ウインナー、隠し味隠し味」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まったく隠れてないんだよなぁ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩は上手く焼けてる？」[p]
#&f.name
「崩れそうなのが怖くて……でもそこそこできてるかな？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「もうそろよさそうだし、お皿に盛り付けちゃいましょう」[p]
#&f.name_K
「おっとその前に……ソースとマヨネーズはいかが？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えー俺マヨネーズ要らないな」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いやぁマヨネーズがあってこそのたこ焼きでしょう」[p]
#&f.name
お皿に盛り付けた後に個人で自由にかけたらいいのでは……？[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばと目が合う[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]……たぶん僕もおんなじこと思ってます」[p]
#&f.name_T
「うーん。ここはレディーファーストだからー[emb exp="f.name"]ちゃんはどっち派？」[p]
#&f.name_R
「それレディーファースト関係あります？」[p]
#&f.name
「もうどっちもかけるでいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そうですよねぇ！喧嘩両成敗ってことでたーっぷりかけちゃいましょう」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かけすぎじゃない？もうたこ焼き見えないんだけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「カロリー爆弾だ、これ食ったら多分俺寝るな……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="600"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="とーますくん"  time="1"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="1"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="600"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[時間進んで][p]
#みんな
「ご馳走様でした〜」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「食べすぎた……もう既に眠いかも」[p]
#&f.name_T
「俺らがお皿洗っとくから寝ててもいいよ？」[p]
#&f.name_K
「じゃあ洗ったら机に置いといて……おやすみ……」[p]
#&f.name_R
「おやすみなさいかえちゃん」[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんがリビングのソファで寝始めた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「なんかもう寝てそうだね、疲れてるのかな？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「アイツいつも4時間とかしか寝ないからなぁ」[p]
#&f.name
4時間…！？でも運動部は、ほぼ毎日遅くまで部活してるし、それに宿題って考えたら……[p]
「学校生活大変だもんね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いやっ、かえちゃんは……夜遅くまでゲームしてるのが悪いと思います。ね」[p]
#&f.name_T
「ホント計画性ないよなー」[p]
#&f.name
「そ、そうなんだ……」[p]
私もぽけーってショート動画永遠に見てて、寝れなかったりするから何も言えないな……[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん、次このお皿拭いてくれる？」[p]
#&f.name
「うん分かった」[p]
#&f.name_R
「にしてもかえちゃんがもう高校生なんて信じられませんよ！」[p]
「俺の中だと、まだ小学生ぐらいなんですけど」[p]
#&f.name_T
「わかる、早いよねー。成長感じる」[p]
#&f.name
「3人は幼馴染なんだっけ？」[p]
#&f.name_T
「そう、俺ら(ここ上に点付きのルビって付けられますか？)はちっちゃい頃から一緒なんだよね」[p]
#&f.name
今この話の流れなら、昔の3人のことなにか聞けるかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene5.ks"  size="20"  text="昔のとーますくん"  autopos="true"  target="*tomasu"  ]
[glink  color="btn_01_black"  storage="scene5.ks"  size="20"  text="昔のかえるくん"  autopos="true"  target="*kaeru"  ]
[glink  color="btn_01_black"  storage="scene5.ks"  size="20"  text="昔のらーばさん"  autopos="true"  target="*raba"  ]
[s  ]
*kaeru

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昔のかえるくんを選択][p]
#&f.name
「へぇ、じゃあ……昔のかえるくんってどういう感じだったの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「昔のかえちゃんか……そうですね、サッカーは年中の頃からしてましたよね」[p]
#&f.name_T
「あー確かに。昔のかえるはねぇ、ほんっとに自信なかったね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「今は逆に、気分の上がり幅が大きすぎだと思いますけど……」[p]
#&f.name
「自信なかったんだ。でもあんまイメージないかも？」[p]
「自分の世界持ってるって感じがするからかな」[p]
#&f.name_T
「シュート外すのが怖くて決めきれないとか無限にあったよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_ikariM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ありましたねー……そう考えるとめっちゃ肝座るようになったな」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「でも当時はめちゃくちゃ可愛かったんですよぉ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いつからあんなクソガキに……」[p]
#&f.name
今はそんなにオドオドしてないし、むしろ本番に強そうに見えるなぁ[p]
いいな、イケメンの小さい頃なんてさぞ可愛いに決まってる。是非ともどこかでそのご尊顔を拝見したい。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あとあれ……アレって話していいと思います？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え？あー……寝てるしいいよいいよ」[p]
#&f.name
「アレって？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かえるの好きな人のハナシ〜」[p]
#&f.name
「すっ、好きな人！？」[p]
「好きな人ってその、どんな……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えー……脚長くてちょっと無口でウルフカットの綺麗め系？」[p]
#&f.name
ド、ドワー！！その説明だけで美人そう！そもそも勝負しているつもりは無いけど勝ち目絶対無いー！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺らも応援してたんですけど、結局告白できないまま卒業しちゃってぇ……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_egaoM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「行け！今行け！行ける！男出せ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…って言ってたんだけどなぁ……」[p]
#&f.name_K
「なんのはなしぃ……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かえちゃん大っきくなったねぇって話〜」[p]
#&f.name_K
「あぁそう……ん……」[p]
#&f.name
また寝た……っていうか眠りにつくの早！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これでもうちょっとかえちゃんの話できますね」[p]
#&f.name_T
「いっぱい教えてあげるよ、かえるはね━━」[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*kyoutsu2"  ]
*tomasu

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昔のとーますくんを選択][p]
#&f.name
「へぇ、じゃあ……昔のとーますくんってどういう感じだったの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「昔のとーますは……まず幼稚園で伝説を作り上げてましたね……ねぇ？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それはねー……そう、なんだよね……否めない」[p]
#&f.name
「伝説って一体？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_komari.png"  mouse="none"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「聞いちゃいます……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_ikari.png"  mouse="T_egaoM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ああもう、らーばに言われる前に俺から言うから」[p]
「幼稚園の頃、女の子のスカート捲りまくって全員ズボンにさせたんだよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「女の敵！反省してください！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あの頃は理性って概念が無かったから……」[p]
#&f.name
「私の幼稚園もズボンだったような？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「もしかして、とーますの伝説が別の幼稚園にまで広がったんじゃないんですか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え〜？んー……そうかもね？」[p]
「よし、この話は一旦終わりに━━」[p]
#&f.name_R
「あとこの人、中学生の頃、彼女に別れ話切り出されて、悲しみの余り大暴れ。彼女の自転車を側溝に叩き落としてましたよ」[p]
#&f.name
「ええ……？！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_naku.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「掘り返すのやーめーて！中学生の頃はメンヘラだったの」[p]
#&f.name
でも、それって相手に一途だからすることだし……一人の相手に愛を注ぐなんてとーますくんかっこいい！[p]
「相手に一途なことはいい事だと思うよ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_magao.png"  mouse="none"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そう捉えるんだ……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そうだよね？ありがとう[emb exp="f.name"]ちゃん」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それでもうこの話は━━」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あと、とーますくんすごい噂があって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_ikari.png"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーーーー！！！終わり終わり終わり！！それ言ったらお前殺すからな！！」[p]
#&f.name_K
「んん……うるさぃ……なに？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とーますの昔の話してて、かえちゃんもする？」[p]
#&f.name_K
「もう少し寝る……おやすみ」[p]
#&f.name
また寝た……っていうか眠りにつくの早！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これでもっととーますさんの話できますね」[p]
#&f.name_T
「やめろ、死ね、黙ってホントに」[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*kyoutsu2"  ]
*raba

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昔のらーばさんを選択][p]
#&f.name
「へぇ、じゃあ……昔のらーばさんってどういう感じだったの？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「昔のらーば？んー……端的に言うとクソガキだよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「その通りとしか言いようがないですね……違うんですよ、あの時はヤンチャだったんですって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ヤンチャじゃ済まないだろ！コイツ小学生の頃は、挨拶がわりに後ろから走って来て俺の背中蹴飛ばしてきたんだって！」[p]
#&f.name
「おはようございますのキックってこと……？」[p]
そんなに元気いっぱいなんて、らーばさんも可愛い時期があったんだ……もちろん今も口が大きいところとか最高だよ。[p]
「元気いっぱいでいいじゃん！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「いやぁ……中学生の時もやばかったけどね？」[p]
#&f.name_R
「は、はは……なんのこと……でしょうね？」[p]
#&f.name_T
「らーばの代がやばいってずっと噂されてたもん」[p]
「らーばが遊具番長ってみんなに呼ばれてて、らーばの一声で授業中に鬼ごっこが始まるって……」[p]
#&f.name_R
「ｯｽｰｰｰｰ……………」[p]
「いやそれはぁ、元々みんな授業聞かないで歩き回ってるみたいなもんだったんですよ！」[p]
「だからそのぉ、仕方ないじゃないですかぁ」[p]
#&f.name
「でもまぁ今落ち着いたからいいじゃんね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そうですよねぇ！逆にとーますは僕を見習ってください」[p]
#&f.name_K
「んん……なに、見習う……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ごめんね起こしちゃって、らーばの昔の話してて」[p]
#&f.name_K
「あぁそう……もっかい寝る……」[p]
#&f.name
また寝た……っていうか眠りにつくの早！[p]
#&f.name_T
「まだまだらーばがやばいって話あるけど？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="1000"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「で、でもあなたよりは中々まともな方でしたし……」[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*kyoutsu2"  ]
*kyoutsu2

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[wait  time="200"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#
結局かえるくんは私たちが帰るまで爆睡していた……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="fadeInDown"  storage="back/genkan.yugata.png"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_shi1.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  face="none"  mouse="K_egaoM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>玄関</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[玄関][p]
#&f.name_K
「ごめん、結局ずっと寝てたわ……」[p]
#&f.name_T
「いいよいいよ、かえるの部屋綺麗だったよ」[p]
#&f.name_R
「布団もふかふかで気持ちよかったです」[p]
#&f.name
「面白そうな漫画いっぱいあったなぁ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「は？お前らさぁ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「うーそ、勝手に入る訳ないじゃないですかぁ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「な、もう……びっくりさせないでよ」[p]
#&f.name
「今日はいきなり来てごめんね？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「別に……こっちこそずっと寝ててごめん」[p]
#&f.name
かえるくんしょんぼり顔してる……ぐぅ、かわ。可愛い子のしょんぼり顔なんて可愛いに決まってるだろ！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺にだったら絶対ブチ切れてくんのに」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_ikari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「次連絡せず勝手に来たら出禁な」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_naku.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かぇるぅぅ……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩はこっから家帰れる？送ろうか？」[p]
#&f.name
「え！？全然家近いし大丈夫だよ、ありがとう」[p]
#&f.name_K
「……あらそう、じゃあまたね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name+"&とま&らば"
「じゃあね〜」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/home2.yugata.png"  ]
[tb_start_text mode=1 ]
#
かえるくん、とーますくん、らーばさんのみんなと仲良くなった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene6_T2.ks"  target=""  ]
[s  ]
