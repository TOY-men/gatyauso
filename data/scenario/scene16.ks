[_tb_system_call storage=system/_scene16.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/25　朝8:30"  ]

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
;<12月25日 8:30>[p]
;[教室][p]
#
キーンコーンカーンコーン[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
あれ……どうしたんだろう……。[p]
らーばさん達の話だと、朝とーますくんと一緒に来るって言ってたんだけど…[p]
もうホームルームが始まっちゃう…。何かあったのかな……？[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru2.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
あっ、とーま……[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「はい、お前ら着席しろー出席とるからな」[p]
#&f.name
じゃなかった…………。今日に限って体調崩したとか？[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_odoroki.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「とーますが居ないな。誰かなんか知ってるか？」[p]
#&f.name
「え、なぜ私を見るの？！先生！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru2.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラガラ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kamera_idou.mp3"  clear="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「セーフ！！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="V_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「アウトに決まってんだろ！今何分だと思ってんだ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「で、電車の遅延でぇ」[p]
#&f.name_V
「嘘つけ、お前電車使わないだろ。普通に遅刻な、席つけ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ぐ、ぐぅ……」[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
とーますくん遅刻だったんだ。なんだー、体調悪かったとか、突然雪に埋もれたとかじゃなくてよかったぁ。[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「今日は終業式やった後に大掃除やるからな。掃除場所担当は……黒板に書いてあるから、お前ら勝手に決められるな」[p]
「じゃ！9時から第1体育館で終業式が始まるから！遅れんなよ！」[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#&f.name
9時から終業式か……どこでとーますくんに誕生日プレゼントあげようかな？[p]
相変わらずかえるくんとらーばさんからは返信ないし……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru2.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ！[p]
[_tb_end_text]

[tb_start_tyrano_code]

[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  mouse="K_oowarai.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「とーますーーー！！！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うるさ、恥ずかしいからやめてほしいんだけど！」[p]
#&f.name
びっくりした！かえるくんとらーばさん！ってことはつまり、今ここでってこと？[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]は……いるね。遅れてごめん、ちょっと色々あって……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ねーー！とーますくん、ねー！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「は、はーい……！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「クリスマスと誕生日が被ってるからプレゼントが一つしか貰えない！っていう愚痴風アピールをする割には当日お寝坊しちゃうもんね！」[p]
#&f.name_T
「ごめんなさーい……！」[p]
#&f.name_R
「まぁまぁこの人のお寝坊なんて叱ってたらキリがないですよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それもそうだな。で、今日は何の日だっけ？お答えください先輩」[p]
#&f.name
「私！？え、えーと今日は……とーますくんの誕生日…だよね？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え〜！覚えててくれたの[emb exp="f.name"]ちゃ〜ん、うれし〜」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「で！僕らからとーますくんにプレゼントがあるんです。ね、[emb exp="f.name"]」[p]
#&f.name
「うん、私たちで選んだの……これ、お誕生日プレゼント」[p]
「お誕生日おめでとう！｣[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="omedetou.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
おしゃれなラッピングがされている箱をとーますくんに渡した。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/CG/16_Tomas.png"  width="1280"  height="720"  name="img_83"  ]
[tb_cg  id="161_To"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「え！なんか高級そう…!｣[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「開けていい？｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="kami_biribiri.mp3"  ]
[tb_start_text mode=1 ]
#
ビリビリビリビリビリビリビリビリビリビリ[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
おお……結構…豪快…[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「わっ！タオル！うれし〜めちゃくちゃふわふわだ～！」[p]
「しかも高級スポーツタオルって書いてる！なにこれ！嬉しい〜！早速部活で使うね！」[p]
#&f.name
「喜んで貰えてよかった！」[p]

[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="1"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「あとらーばさんからもう1つプレゼントあるんだよね？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい！この紙袋の中にとーますくんへ、とっておきのプレゼントがあるんですよ」[p]
#&f.name_K
「それではどうぞご覧ください！」[p]
#&f.name_R
「じゃじゃーん！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
取り出されたのは……ベイクドもちょちょクッションだった。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="motyotyo.mp3"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「…………え？」[p]
#&f.name
「え？」[p]
#&f.name_T
「コレ？」[p]
#&f.name_R
「はい」[p]
#&f.name_T
「え、でっっっ……何円かけたのこれ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_nikkori.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「えーワタクシがクレーンゲームで一発で取らせていただきました」[p]
#&f.name_R
「そう、かえちゃんが取ってくれたんで、せっかくだからとーますにあげようってことになったんですよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「嬉しいですよねぇ？」[p]
#&f.name
「ね、とーますくん」[p]
#&f.name_T
「あ、あぁ……うん、嬉しい……よ？ちょっと大きすぎ……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そんなことないわよ、これは一般的なクッションの大きさ。貴方の部屋が散らかってなかったら余裕で置けるサイズのはず！」[p]
#&f.name_T
「ぜひ、受け取らせていただきます……」[p]
「このでかいの紙袋に入れて持って帰るのか、恥ずっ」[p]
#&f.name
「とーますくんは冬休みも部活で学校来るんでしょ？その時に持ち帰ったらいいんじゃない？」[p]
#&f.name_T
「そっか、その手が……そうするか」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ところでかえちゃんとらーばは、そろそろ体育館向かった方がいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？俺なんかありましたっけ」[p]
#&f.name_T
「かえちゃんはこの前の試合の表彰、らーばはなんか俳句のやつがあるんじゃないの？」[p]
#&f.name
「俳句……？らーばさんって詩人なの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、あー！夏休みの宿題で書いた適当なやつなんですけど、なんか受賞したんですよ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ、俺も顧問から早めに体育館に来とけって言われてたんだった」[p]
[_tb_end_text]

[jump  storage="scene16.ks"  target="*toma"  cond="f.bunki=='T'"  ]
[jump  storage="scene16.ks"  target="*other"  cond="f.bunki!='T'"  ]
*toma

[tb_start_text mode=1 ]
;[22日にとーますを選択したルート][p]
#&f.name_K
「じゃあ俺らは先に行ってるから」[p]

[_tb_end_text]

[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあね〜」[p]
「…………[emb exp="f.name"]ちゃん？」[p]
#&f.name
「……やっぱりそのクッション気に入らなかった？」[p]
あの日、後かららーばさんが｢やっぱりこれも渡したい｣って連絡が来て……まぁ確かに可愛いし触り心地良かったから承諾しちゃったけど結構でかいし[p]
とーますくん的にはあんまり好みじゃなかったかな？[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いやっ、想像してたのと違うのを出されて、あれは困惑が勝ってたというか……」[p]
「俺のために選んでくれたものならなんでも嬉しいんだけど、確かにそう思われるような態度してたよな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ごめん」[p]
#&f.name
「なんだ、よかったぁ。微妙過ぎたかなって気になってたの」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「それで、あのクッションじゃなくてこのタオルの話なんだけど」[p]
「これ、[emb exp="f.name"]ちゃんが選んでくれた？」[p]
#&f.name
「まぁ間接的に……というか、ほぼ……？」[p]
#&f.name_T
「だよね。あの2人がタオルとか気の効いたもの選んでくる訳ないと思ってさ」[p]
「バスケの時とかめちゃくちゃ使うから嬉しい」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ありがとう[emb exp="f.name"]ちゃん」[p]
#&f.name
「こ、こちらこそ」[p]
そ、そんな！そんな柔らかいメロついた声で言われたら耐えられなくて口角が90度ぐらいに上がっちゃうよ！！[p]
歯茎見せてめちゃくちゃ気持ち悪い顔してバカでかい声出して喜んでしまう！！[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「時間も時間だし、俺らも体育館向かおっか」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんへの誕生日プレゼントは大成功だった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene17.ks"  target=""  ]
*other

[chara_part  name="かえるくん"  time="100"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="100"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[22日にとーます以外を選択したルート][p]
#&f.name_T
「それなら[emb exp="f.name"]ちゃん、俺らも一緒に体育館行っちゃう？」[p]
#&f.name
「そうだね、ずっと教室に居てもすることないし」[p]
#&f.name_T
「うん、じゃあ4人で行こっか」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんへの誕生日プレゼントは多分成功だった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene17.ks"  target=""  ]
[s  ]
[playse  volume="10"  time="1000"  buf="0"  ]
