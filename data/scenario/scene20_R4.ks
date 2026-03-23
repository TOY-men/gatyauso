[_tb_system_call storage=system/_scene20_R4.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/odoriba.kaidan.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>階段</span>'  ]

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

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[階段][p]
#&f.name_A
「階段の掃除っていつもと同じでいいんだよね？」[p]
#&f.name
「うん、上の階から下に掃き掃除すればいいと思う」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「どうせ帰りに使うのになんで掃除するんだろうね～」[p]
#&f.name
それは言ってはいけないお約束だけど、それは本当にそう！[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「……あ！[emb exp="f.name"]ちゃん！あっちにらーば！」[p]
#&f.name
ら、らーばさん！？なんであそこに……ここは3年生のフロアじゃないはずなのに。[p]
てからーばさんこっち来てる！イケメンと話す心の準備はまだできてません！[p]
#&f.name_A
「せっかくだし、話しておいで～！」[p]
[_tb_end_text]

[chara_hide  name="あーけんちゃん"  time="200"  wait="true"  pos_mode="true"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
あーけんちゃん…！……下の階に行っちゃった…いや、グッジョブなんだけど！なんだけども！楽しんでるよね？！[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]階段掃除なんだ」[p]
#&f.name
「あっ、うん。らーばさんはなんでここに？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「うちのクラス、書道室掃除があるんですよ。なのではるばるこの校舎の4階に……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ちょっとここで話していきませんか？」[p]
#&f.name
「え……私と……ですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「逆に、他に誰が居るんですか……まさか俺と話すの気まずい？」[p]
#&f.name
「いやいやいや全然そんなことないけど」[p]
#&f.name
いやほんと、岩裏のダンゴムシみたいな私には、らーばさんの笑顔がとても眩しすぎるだけなの……。[p]
[_tb_end_text]

[jump  storage="scene20_R4.ks"  target="*raba"  cond="f.bunki=='R'"  ]
[jump  storage="scene20_R4.ks"  target="*other"  cond="f.bunki!='R'"  ]
[s  ]
*raba

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[22日にらーばさんを選んだ場合][p]
#&f.name_R
「そうだ[emb exp="f.name"]、俺の受験が終わったら、うちに遊びに来ませんか？」[p]
#&f.name
「…………へ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]が良かったらなんだけど……」[p]
#&f.name
い、家！？らーばさんの！？Yeah！！えっえっえっそんな、らーばさんの家に、私なんかが上がってもいいのかしら。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「とーますとかえちゃんとで、受験お疲れ様会する予定で。[emb exp="f.name"]もどうです？」[p]
#&f.name
………………よし、よしよし、よかったぁ。いっ…いやぁまさか私だってらーばさんの家で2人きりなんて想像してませんよもちろんもちろんアハハハハ。[p]
「うん、行きたい！でもそのためには、まずらーばさんが受からなきゃね……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「アッゥ……その話はナシで……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
俺の家は楽しいですよ。ワンちゃんも居ますし……ユンボもあります」[p]
#&f.name
「ユ、ユンボ？ユンボってあのユンボ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「はい！あの土木工事とかで使うやつです！」[p]
#&f.name
「え、なん、え？なんで？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「さぁ、俺もちょっとわかんないというか……急に親が買ってきて、笑顔で見せてきたんですよ」[p]
#&f.name
「もしかしてらーばさんの家って……すごい？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「エ！？いやっ、よくあるド田舎の家ですよ……？」[p]
#&f.name
「普通の家はユンボないよ？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「僕だって、なんで家にあるのか分かりませんよぉ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とりあえず、受験終わったら遊んでくれますか？」[p]
#&f.name
「もちろん、いっぱいお祝いするよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]ならそう言ってくれると思ってました！今から楽しみにしてますね」[p]
[_tb_end_text]

[jump  storage="scene20_R4.ks"  target="*kyoutsu"  ]
*other

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[call  storage="scene20_R4.ks"  target="*kaeru_name"  cond="f.TARGET=='かえる'"  ]
[tb_start_text mode=1 ]
;[22日にらーばさん以外を選んだ場合][p]
#&f.name_R
「あ、そうだ[emb exp="f.name"]。僕聞いちゃいましたよ、おめでとうございます！」[p]
#&f.name
「……え？なんのこと？」[p]
#&f.name_R
「しらばっくれなくてもいいのにぃ」[p]
「今日、[emb exp="f.TARGET"]とデートするんですよね！」[p]
#&f.name
「！！！！？？？？」[p]
な、ななな、なな、なんでそれを！！私は誰にも言ってない……いや、あーけんちゃんには言ってるな。まさかあーけんちゃんから！？[p]
でも、いくらあーけんちゃんが口が軽くて歩く拡声器だとしても、学年の違うらーばさんにこんなタイムリーに伝わるはずはない……。[p]
だとしたら本人が……？とりあえず、カマをかけられてるかもしれないからここは一旦知らないフリ！[p]
「全然そんなことないけど、そんな話どこから聞いたの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え、どこから聞いたって……僕が勝手にそうかなって思って」[p]
「今日一緒に帰ろうって誘ったのに『ごめん今日はちょっと……』」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="100"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「って言うんですよ！クリスマスの日に！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「流石にこれはちょっと怪しいでしょう」[p]
「相手は…？と考えたら[emb exp="f.name"]かなって｣[p]
#&f.name
思ってたより正当な理由で怪しんできててまずい！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「どうせ[emb exp="f.name"]も、今日一緒に帰れないんですよね？」[p]
#&f.name
「うん……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「応援してます。がんばってください。俺はまぁ黙っておくんで、今日のこと」[p]
「彼は意外と二人きり恥ずかしがる人なんで、いっぱい話しかけてあげるといいですよ」[p]
#&f.name
らーばさんの中で勝手に話が進んでる……！いやまぁデートすることは間違ってないんだけど。[p]
「な、なんか勘違いしてるけど……私が今日遊ぶのは、あーけんちゃんだよ？」[p]
ごめん、あーけんちゃん！あとで口裏合わせてもらうようにお願いしよう……。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……え？あ、そうなんですか？」[p]
#&f.name
「うん、そうだよ？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あっ、てっきり俺は……あ……恥ずかし……」[p]
#&f.name
よーし、セーーーフ！！よかったぁ、危うくデートの予定を勝手に言いふらす口の軽い信用０の女になるところだった！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ええっと、じゃあ、あーけんさんと……がんばってください」[p]
#&f.name
「あーけんちゃんとはただの友達だけどね？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いや、世の中は多様性ですよ！[emb exp="f.name"]がただの友達って思ってても、あーけんさんは意識してるかもしれないじゃないですか！」[p]
#&f.name
「絶対そんなことないと思うけど……」[p]
[_tb_end_text]

[jump  storage="scene20_R4.ks"  target="*kyoutsu"  ]
*kyoutsu

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="R_egao.png"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[接続][p]
#&f.name_R
「あ、先生来ちゃった」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="V_magao.png"  accessory="none"  mouse="R_tojiM.png"  eye="R_egao.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それじゃあ[emb exp="f.name"]、掃除がんばって」[p]
#&f.name
「らーばさんもがんばって〜」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="rouka_aruku.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="らーば先輩"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
らーばが、ほうきを持って書道室へ入っていく。[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  ]
[chara_show  name="あーけんちゃん"  time="500"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃーん、らーばと何話してたの？」[p]
#&f.name
「え、うーん……いろいろ？」[p]
#&f.name_A
「えーなにそれ、教えてよ」[p]
#&f.name
「色々だよ、いろいろ。ほら掃除するよ〜」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ちょっとぐらい教えてくれたってよくなーい？」[p]
#&f.name
「わかったわかった、後で言うから」[p]
#&f.name_A
「それ絶対言わないやつじゃん……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
その後も二人で話しながら掃除を終わらせた……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene21_T5.ks"  target=""  cond="f.bunki=='T'"  ]
[jump  storage="scene22_K5.ks"  target=""  cond="f.bunki=='K'"  ]
[jump  storage="scene23_R5.ks"  target=""  cond="f.bunki=='R'"  ]
[s  ]
*kaeru_name

[tb_eval  exp="f.TARGET='かえちゃん'"  name="TARGET"  cmd="="  op="t"  val="かえちゃん"  ]
[return  ]
