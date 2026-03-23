[_tb_system_call storage=system/_scene7_R2.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/19　昼休み"  ]

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
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tyaimu_hutuu.mp3"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[昼休み][p]
#&f.name
やっと昼休みだ……日本の学校は長いなぁ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ガラガラガラ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kamera_idou.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#バスケ顧問
「とーーーますー！！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  wait="false"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うわ……」[p]
#バスケ顧問
「お前！今日は行きますーって言って、昨日また練習サボりやがったな！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えぇ…でも昨日は忙しくてぇ？」[p]
#バスケ顧問
「関係ない！いいから来い！」[p]
#&f.name_T
「はぁ……はーい」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name
とーますくん、先生に連れてかれちゃった。そんなに練習ってつまんないのかな……。[p]
あーけんちゃんもなんか用があるって1年の教室行っちゃったし…[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru2.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ……[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「とーますさんいますかー？……あ、[emb exp="f.name"]。とーます知ってる？」[p]
#&f.name
「らーばさん……とーますくんはついさっきバスケ部顧問の先生に連れてかれちゃって」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「連れてかれた！？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇ、今日とーますとご飯食べる予定だったのに……」[p]
「いつ帰ってくるとか分かりますか？」[p]
#&f.name
「ごめん、わかんない」[p]
#&f.name_R
「ですよねぇ……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、そうだ[emb exp="f.name"]。俺と一緒にご飯食べませんか？」[p]
#&f.name
「え！！！…いいの？！」[p]
#&f.name_R
「勿論です。いつもとーますとご飯食べてるところあるんで、そこ行こうか」[p]
#&f.name
ひぃぃぃ！らーばさんと2人きりでご飯！あ、華の無いお弁当を見られてしまう！[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/nakaniwabenchi.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>中庭</span>'  ]

[wait  time="500"  ]
[tb_start_text mode=1 ]
;[中庭][p]
#&f.name
「いつもここで食べてるの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、意外と人通りが少ないんですよここ」[p]
「このままとーます待ってたら昼休み終わっちゃうんで先にいただいちゃいますか」[p]
#&f.name
「うん、そうしよっか」[p]
#&f.name_R
「それじゃ、いただきます」[p]
#&f.name
「いただきます」[p]
わぁ……らーばさんのお弁当、赤黄緑が揃ってて美味しそう。[p]
#&f.name_R
「……あ、[emb exp="f.name"]そのたまご焼き凄いふっくらしてて美味しそうですね！」[p]
#&f.name
「この玉子焼きは自分で作ったよ、あとは夜ご飯のあまりだけど……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_odoroki.png"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「この玉子焼き[emb exp="f.name"]作ったんですか！？」[p]
#&f.name
「うん……でも今日はたまたま上手くいっただけだから」[p]
#&f.name_R
「えぇ？それはいつも上手い人が言うやつじゃないですか」[p]
#&f.name
「らーばさんの唐揚げだって美味しそうだよ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/07_Raba.png"  width="1280"  height="720"  name="img_57"  ]
[tb_cg  id="071_Ra"  ]
[tb_start_text mode=1 ]
#&f.name_R
「じゃあ交換こしますか？」 [p]
#&f.name
「交換こ！？」[p]
#&f.name_R
「はい、交換……嫌ですか？」[p]
#&f.name
「い、嫌とかではなく！」[p]
ら、らららーばさんと交換こ……？こんな私が？らーばさんのを？[p]
#&f.name_R
「ではなく？」[p]
#&f.name
「……是非、頂かせてもらいます」[p]
#&f.name_R
「じゃあ俺のここに置いときますね」[p]
#&f.name
「はい……どうぞ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱり美味しそう、いただきます」[p]
#&f.name
「い、いただきます……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="tabemono_paku.mp3"  ]
[tb_start_text mode=1 ]
#
らーばさんからもらった唐揚げを食べる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
うっっっっま！これ本当に弁当のクオリティか？冷めてるのにサクサクで、ジューシーで、美味しすぎて逆に声が出ない。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_ikariM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「甘くておいしい……こんなおいしいの初めて食べました」[p]
#&f.name
「私もこんなおいしい唐揚げ初めて！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「でしょう、俺が作ったわけじゃないけど……」[p]
「でも俺揚げ物は得意なんです。俺の家に来たら作ってあげますよ」[p]
#&f.name
なんっ……それはつまり家に行ってもいいってことですか？え、ぜ、是非とも是非とも！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="sumaho_buruburu.mp3"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、ごめんとーますから連絡」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんがスマホを取り出す[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
らーばさんスマホにストラップ付けてる……かえるのアクリルキーホルダーだ。[p]
「らーばさん、そのかえるのアクリルキーホルダーいいですね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ、これですか？この前かえちゃんと帰ってるときにかわいいガチャガチャがあったから回しちゃったんですよ」[p]
#&f.name
「へぇ可愛い、名前は？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「な、名前？これはキャラもののやつじゃないんで名前とかはないです……」[p]
#&f.name
「あっそういうことじゃなくて、女の子はよく人形とかに名前付けたりするから……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あぁなるほど、確かにうちの姉達もやってました」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「じゃあ……[emb exp="f.name"]名前決めてくださいよ」[p]
#&f.name
「わ、私が！？」[p]
#&f.name_R
「[emb exp="f.name"]が言ったんじゃないですか。この子に似合う名前にしてくださいね」[p]
#&f.name
「ええと、そうだね、じゃあ……」[p]
らーばさんのなんだから変な名前はつけないようにしよう……名前は━━[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene7_R2.ks"  size="20"  text="わーなびー"  autopos="true"  target="*wanabi"  ]
[glink  color="btn_01_black"  storage="scene7_R2.ks"  size="20"  text="プリシラ"  autopos="true"  target="*purishira"  ]
[glink  color="btn_01_black"  storage="scene7_R2.ks"  size="20"  text="マリケス"  autopos="true"  target="*marikesu"  ]
[s  ]
*wanabi

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[わーなびーを選択][p]
#&f.name
「わーなびー、とかどう？適当だけど……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…………………」[p]
#&f.name
「あっ、や、やっぱなし？」[p]
#&f.name_R
「いやなしとかじゃなくて……え、な、なん、えぇ？」[p]
#&f.name
めちゃくちゃ動揺してる！？動揺であわあわしてるのめちゃくちゃ分かりやすく顔に出てて可愛いな。[p]
#&f.name_R
「なぜその名前を……」[p]
#&f.name
「本当になんとなくなんだけど、どうしたの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あぉぉ……ノーコメントで……」[p]
#&f.name
「そ、そう……？」[p]
[_tb_end_text]

[jump  storage="scene7_R2.ks"  target="*kyoutsu1"  ]
*purishira

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[プリシラを選択][p]
#&f.name
「プリシラ、とかどう？可愛すぎ？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…………………」[p]
#&f.name
「あっ、や、やっぱなし？」[p]
#&f.name_R
「なぜその名前を……」[p]
#&f.name
「え？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_ikariM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あのゲームのボスじゃないですか！[emb exp="f.name"]もしてるんですか？！」[p]
#&f.name
めっちゃ目きらっきらに輝いてるけど知らない〜！なんだそれ！[p]
「ご、ごめんゲーム疎くて……よく知らないんだけどなにそれ？」[p]
#&f.name_R
「難易度がめっちゃ高い……要は死にゲーです！『ホワイトソウル』っていうんですが、俺大好きで…今度新作も出るんです！……[emb exp="f.name"]もやりませんか？！」[p]
#&f.name
熱量すっっっご……こんな熱く語るらーばさん初めて。ゲームは得意じゃないけど、らーばさんと話題を作るチャンスだしやってみようかな。[p]
「じゃあやってみようかな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「いいんですか！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「自分の周りでこのゲームしてる人いなくて寂しかったんですよ」[p]
「もう[emb exp="f.name"]のこと愛してます！」[p]
#&f.name
「愛してる！？」[p]
え、この愛してるって私に向けてだよね！？なにこれもう今日こんな幸せ摂取して明日死にまーすとかじゃないよね？！[p]
[_tb_end_text]

[jump  storage="scene7_R2.ks"  target="*kyoutsu1"  ]
*marikesu

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[マリケスを選択][p]
#&f.name
「マリケス、とかどう？カッコつけすぎ？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…………………」[p]
#&f.name
「あっ、や、やっぱなし？」[p]
#&f.name_R
「なぜその名前を……」[p]
#&f.name
「え？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_ikariM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あのゲームのボスの名前じゃないですか！[emb exp="f.name"]もしてたんですか？！」[p]
#&f.name
めっちゃ目きらっきらに輝いてるけど知らない〜！なんだそれ！[p]
「ご、ごめんゲーム疎くて……よく知らないんだけどなにそれ？」[p]
#&f.name_R
「難易度がめっちゃ高い…要は死にゲーです！『エルデンリーグ』っていうんですが、俺大好きで！！最近も新作の発表が出てまして、[emb exp="f.name"]もやりませんか？！」[p]
#&f.name
熱量すっっっご……こんな熱く語るらーばさん初めて。ゲームは得意じゃないけど、らーばさんと話題を作るチャンスだしやってみようかな。[p]
「じゃあやってみようかな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「いいんですか！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「身の回りでこのゲームしてる人いなくて寂しかったんですよ」[p]
「もう[emb exp="f.name"]のこと愛してます！」[p]
#&f.name
「愛してる！？」[p]
え、この愛してるって私に向けてだよね！？なにこれもう今日こんな幸せ摂取して明日死にまーすとかじゃないよね？！[p]
[_tb_end_text]

[jump  storage="scene7_R2.ks"  target="*kyoutsu1"  ]
*kyoutsu1

[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name
「そ、そういえば……とーますくんからのメールは？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あぁ、先生のお説教が思ったより長くて一緒に食べれないかもって」[p]
#&f.name
「そっか……残念だね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「昼休みまだ時間ありますし……せっかくならもう少し二人でお喋りしません？」[p]
#&f.name
「え……うん、大丈夫！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんとの仲が深まった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene8.ks"  target=""  ]
[s  ]
