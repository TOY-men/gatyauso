[_tb_system_call storage=system/_scene10.ks]

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
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/22　12:45"  ]

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
;<12月22日 金曜 12:45>[p]
;[学校 主人公のクラス][p]
#
キーンコーンカーンコーン[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  wait="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_V
｢はぁ…冬休み前で浮かれてんなーお前ら｣[p]
｢良いご身分だぜ全く…｣[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
｢…はい、号令！｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
起立ー礼ーさようならー[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
…もうすぐクリスマス。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#&f.name
もちろん、私にクリスマスの予定は無い。[r]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
みんなはデートとか、するのかな…？[p]
クリぼっちは正直寂しいけど…でも、今から声掛けてもみんな予定埋まってるよね〜…[p]
あの3人も、きっと予定があるんだろうなぁ…[p]
今日はあーけんちゃんと一緒に帰るんだった。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playbgm  volume="10"  time="1000"  loop="true"  storage="M3.mp3"  ]
[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢[emb exp="f.name"]ちゃん帰ろ～」[p]
#&f.name
｢あ、あーけんちゃん、ちょっと待ってね」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢[emb exp="f.name"]ちゃん準備遅いよぉ～」[p]
#&f.name
｢ごめんね、ちょっとぼーっとしてて…」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢え〜？もしかして、クリスマスのこと？」[p]
#&f.name
｢なっ、なんでわかるの！？」[p]
#&f.name_A
｢も〜、[emb exp="f.name"]ちゃん顔にですぎなんだって！」[p]
｢誰かと遊びに行く予定あるの？」[p]
#&f.name
｢いや……まだ特に…」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢ふーん、そうなんだぁ」[p]
#&f.name
｢あーけんちゃんは？」[p]
#&f.name_A
｢僕？僕はまぁ…特に？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/10_Aken.png"  width="1280"  height="720"  name="img_43"  ]
[tb_cg  id="101_Ake"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢そうだ[emb exp="f.name"]ちゃん！予定ないならこれあげるよ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あーけんさんからチケットを2枚受け取る[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
映画館の株主優待券だ。[p]
｢映画館のチケット？」[p]
#&f.name_A
｢うん。なんかそれぇ、クリスマスの日にそこの映画館で、想い人と一緒に見ると恋が実るってジンクスがあるらしいよ！」[p]
#&f.name
｢いいの？もらっちゃって」[p]
#&f.name_A
｢全然大丈夫！僕が持ってても意味ないし。これ、おぱ……貰いものだから！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  accessory="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢あと、いい話あるんだけど…」[p]
#&f.name
｢？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あーけんさんが耳元でこそこそ喋る。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
｢とーますくんも、かえるくんも、らーばさんも、クリスマスの予定無いらしいよ」[p]
#&f.name
え、え、ええ！？てかなんで3人のことを私が……というかどこからその情報を……。[p]
3人ともイケメンだから、てっきりもう予定入ってるんだろうと…。[p]
#&f.name_A
｢だから、チャンスじゃない？」[p]
#&f.name
｢そ、そうだけど…」[p]
#&f.name_A
｢好きなんでしょ？だから、早く声かけにいこーよ！」[p]
#&f.name
｢う、うぅ…わ、わかった……」[p]
半ば押し付けられる形で映画の株主優待券を貰ってしまった…。使わないわけにもいかないし、誘っちゃおう…かな？[p]
誰を誘おう？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene10.ks"  size="20"  text="とーます"  autopos="true"  target="*tomasu"  ]
[glink  color="btn_01_black"  storage="scene10.ks"  size="20"  text="かえる"  autopos="true"  target="*kaeru"  ]
[glink  color="btn_01_black"  storage="scene10.ks"  size="20"  text="らーば"  autopos="true"  target="*raba"  ]
[s  ]
*tomasu

[tb_eval  exp="f.bunki='T'"  name="bunki"  cmd="="  op="t"  val="T"  val_2="undefined"  ]
[tb_eval  exp="f.TARGET='とーます'"  name="TARGET"  cmd="="  op="t"  val="とーます"  val_2="undefined"  ]
[jump  storage="scene11_T3.ks"  target=""  ]
*kaeru

[tb_eval  exp="f.bunki='K'"  name="bunki"  cmd="="  op="t"  val="K"  val_2="undefined"  ]
[tb_eval  exp="f.TARGET='かえる'"  name="TARGET"  cmd="="  op="t"  val="かえる"  val_2="undefined"  ]
[jump  storage="scene12_K3.ks"  target=""  ]
*raba

[tb_eval  exp="f.bunki='R'"  name="bunki"  cmd="="  op="t"  val="R"  val_2="undefined"  ]
[tb_eval  exp="f.TARGET='らーば'"  name="TARGET"  cmd="="  op="t"  val="らーば"  val_2="undefined"  ]
[jump  storage="scene13_R3.ks"  target=""  ]
