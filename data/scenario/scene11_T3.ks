[_tb_system_call storage=system/_scene11_T3.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

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
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;<12月22日 金 13時前>[p]
;[とーますを選択][p]
#&f.name
とーますくんのこと、誘っちゃおうかな…。[p]
#&f.name_A
「で、誰！？誰のこと誘うの？」[p]
#&f.name
「え、い、いやぁ………」[p]
#&f.name_A
「え〜？教えてよぉ」[p]
#&f.name
圧がすごい！早く言えと言わんばかりの圧が！[p]
まぁチケット貰っちゃったし…言った方がいいかな？[p]
……あれ？これ私、嵌められてない？[p]
「と、とーますくん…かな」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あーーー…とーますくんかぁ…」[p]
#&f.name
な、なんかちょっと微妙な反応されてる…。というかここ教室なんだけど。ほとんどの人が帰っていったとはいえ、結構大胆に言うなぁ。[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「とーますくんみたいな人がタイプなんだ。まぁ…好みは人それぞれだしいいんじゃない？」[p]
「とーますくんなら今日はバスケ部あるから、部活終わりに渡してあげたらどう？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あっでも…」[p]
#&f.name
「どうしたの？」[p]
#&f.name_A
「とーますくんは全然部活に出ないから、もしかしたらもう帰っちゃってるかも……」[p]
#&f.name
本当にあーけんちゃんはなんでも把握してるなぁ。確かに、とーますくんが部活に行ってるのを全く見たことないや。[p]
「そうなんだ、教えてくれてありがとう！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ううん別に！[emb exp="f.name"]ちゃん、頑張ってね！」[p]
#&f.name
そうと決まったら、とーますくんに会わなくっちゃ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[quake  time="300"  count="1"  hmax="20"  wait="false"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="butukaru_karui.mp3"  ]
[tb_start_text mode=1 ]
#
ドンｯ[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="あーけんちゃん"  time="200"  face="A_odoroki.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name
「イタッ｣[p]
#クラスの男子
｢あ、ごめんな！｣[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「もうー！走るなー！……って[emb exp="f.name"]ちゃん大丈夫？｣[p]
#&f.name
「…うん肩ぶつかっただけだよ｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[playse  volume="10"  time="2000"  buf="0"  storage="sikai_guwannguwann.mp3"  fadein="false"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
…視界がぼやける[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_imishin.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「ふふ、[emb exp="f.name"]ちゃんメガネずれてるよ～｣[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[chara_move  name="あーけんちゃん"  anim="true"  time="300"  effect="linear"  wait="true"  left="166"  top="-72"  width="954"  height="981"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あーけんちゃんがずれたメガネを直してくれた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「ちゃぁんと…かけておかないとね？｣[p]
[_tb_end_text]

[chara_hide  name="あーけんちゃん"  time="400"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="taiikukann_rennryuu.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/taiikukan4.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>放課後 体育館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[放課後 体育館][p]
;<同日 15:00頃>[p]
#
キュッキュ、とバスケットシューズが体育館の床に擦れる音がする。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
とーますくん、居るかな……。[p]
#バスケ部員
「とーますナイシュー！」[p]
#&f.name_T
「パスありがとー」[p]
#&f.name
とーますくん！ユニフォーム着てる姿初めて見たなぁ。やっぱりスラっとしててかっこいい！帰ってなくて良かったー。[p]
でも試合してて忙しそう。声かけるタイミングあるかな？[p]
#バスケ部員
「じゃ、ちょっと休憩ね〜」[p]
#&f.name_T
「はーい。俺水飲みに行ってくるー」[p]
#&f.name
あ、休憩になった…。水飲むって……って水飲み場こっちだ！こ、こっちに来る！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="taiikukann.mp3"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_buk.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あれ、[emb exp="f.name"]ちゃん。どうしたの？誰か探してる？」[p]
#&f.name
「えーっと……」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、もしかして俺〜？」[p]
#&f.name
「う、うん…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「お、ガチ？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なになに？」[p]
#&f.name
今、一応2人きりだし……チケット、渡しても大丈夫だよね？[p]
「あのさ、クリスマス…」[p]
#バスケ部員
「とーますーーー！！！」[p]
#&f.name
「えっ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん、なに？」[p]
#バスケ部員
「お前、顧問が呼んでんぞーキャプテンなのに最近部活に来なさすぎだって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えーまたかよ…だりぃ。行きたくねー」[p]
#バスケ部員
「じゃ、俺戻るから」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん、教えてくれてありがとう〜」[p]
#&f.name
顧問の先生に呼ばれちゃった。今は流石に無理……かな。[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ごめんごめん、なんだっけ」[p]
#&f.name
「いや…後で大丈夫だよ！それより、顧問の先生の所に早く行った方がいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「んー……あー……」[p]
#&f.name
すっごく嫌そうな顔してる……。そりゃ、怒られるってわかってて行きたくないよね。なにか私にできることとかないかな。[p]
私にできること…できること……えっと…えと[p]
「あ、あのさ、とーますくん」[p]
#&f.name_T
「ん？」[p]
#&f.name
「その……部活、抜け出しちゃうとかどう？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……え？」[p]
#&f.name
あっ、いや…流石に大胆すぎた……。[p]
来てないから怒られるのに、抜け出すなんてありえない！余計怒られちゃう…[p]
「やっぱり、今のはナシ……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いいね、そうしちゃおっか」[p]
#&f.name
「…………えっ？！」[p]
#&f.name_T
「俺荷物取ってくるから、裏門で待っててくれる？」[p]
#&f.name
「……………………えっ？」[p]
ええーーーーーーー！！！？？[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="200"  method="fadeInDown"  storage="back/uramon.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>裏門前</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="juutakugai.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[裏門前][p]
#
30分後[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="1000"  wait="true"  storage="chara/6/Tb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「おまたせ〜。顧問に見つかんないように抜け出したら遅くなっちゃって、ごめんね」[p]
#&f.name
「ううん、全然大丈夫……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あんま顔色よくないけど、なんかあった？」[p]
#&f.name
なんかあったというか、心臓がドキドキして仕方がないというか……。[p]
この場を回避させてあげたいって気持ちだけで言っちゃったけど…適当なこと言い過ぎて申し訳なくなってきた……。大丈夫なのかな…。[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あっ、部活のこと？」[p]
#&f.name
「うん…その…大丈夫なの…？」[p]
#&f.name_T
「いいよいいよ別に。あの先生、俺苦手なんだよねー。」[p]
「それに部活何回か抜け出してるし、気にしなくていいよ」[p]
#&f.name
逆に気になるんだけど！何回も抜け出すことって普通なくない！？[p]
でも、さっきのプレー見た感じ、すごいバスケ上手だったな……。キャプテンって言われてたし、カッコ良かったなぁ。[p]
「そっか、ありがとう」[p]
[_tb_end_text]

[quake  time="100"  count="1"  hmax="0"  wait="false"  vmax="30"  ]
[tb_start_text mode=1 ]
#顧問
「とーますーーー！！！！」[p]
「お前そんなとこで何、女とかまけてんだ！！！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「やべ」[p]
#&f.name
バスケ部の顧問の先生だ！見つかっちゃった、どうしよう！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="akusyu.mp3"  ]
[tb_start_text mode=1 ]
#
とーますくんに手を掴まれる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「えっ？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん、逃げちゃお！」[p]
#&f.name
「え！？…う、うんっ！」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[chara_hide  name="とーますくん"  time="100"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/park1.png"  cross="false"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>夕方 公園</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_buk-J.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="juutakugai.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[公園 夕方][p]
;<同日16時頃>[p]
#&f.name
「はぁっ…はぁ…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「結構走ったね、大丈夫？」[p]
#&f.name
「うん……」[p]
普段運動しないから息切れがすごい。とーますくんは平気そうだ。私に合わせて少しスピード落として走ってくれたみたい。本当に優しいなぁ。[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんか飲み物買ってくるよ、なにがいい？」[p]
#&f.name
「全然……はぁっ、大丈夫だよ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えぇ…？でも俺が心配だから買ってくるね」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#&f.name
あっ、行っちゃった。[p]
それにしても、さっきはハラハラした。今度、学校に行くとき怒られないといいけど。[p]
でも、これで2人きり……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
カバンから映画のチケットを取り出す。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kami_hirogeru.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
受け取って、くれるかな。[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃーん、スポドリでよかった？」[p]
#&f.name
「えっ！？あっ、あ、ありがとう……」[p]
#&f.name_T
「どういたしまして」[p]
「それでー……あー……そのチケットはどうしたの？」[p]
#&f.name
「あっ、えーと、これは……」[p]
え、えー、なんて言おう。とーますくんとデートする為の映画のチケットとか言えないよ！[p]
「クリスマス、映画見に行こうかなぁ……って」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_bisyou.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「へぇ」[p]
「この映画館って、クリスマスに想い人と行くと、恋が叶うってジンクスがあるとこだー」[p]
「[emb exp="f.name"]ちゃんって映画とか好きだったっけ。誰と行くの？らーば？」[p]
#&f.name
なんで真っ先に出てくる候補がらーばさんなんだ…？じゃなくて、とーますくんと行きたいんだけど……。素直にとーますくんと行きたいって、言っちゃおうかな？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene11_T3.ks"  size="20"  text="らーばさん"  autopos="true"  target="*raba"  ]
[glink  color="btn_01_black"  storage="scene11_T3.ks"  size="20"  text="とーますくん"  autopos="true"  target="*tomasu"  ]
[s  ]
*raba

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[らーばを選択][p]
#&f.name
ちょっとだけからかってみよう。[p]
「らーばさん……だよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「らーば？」[p]
「らーば……」[p]
「アイツと行くの？ガチ？」[p]
#&f.name
「う、うん……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……えぇ〜、じゃあ俺、今年のクリスマスひとりぼっちってこと？」[p]
「えぇ〜？まぁ…らーばと行くなら、いいんじゃない？お幸せに」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…………本当にらーばと行くの？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene11_T3.ks"  size="20"  text="とーますくん"  autopos="true"  target="*tomasu"  ]
[glink  color="btn_01_black"  storage="scene11_T3.ks"  size="20"  text="とーますくん"  autopos="true"  target="*tomasu"  ]
[s  ]
*tomasu

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;〈一個前の選択肢でらーばではなくとーますを選ぶとここに接続〉[p]
#&f.name
「…………とーますくんと…………行……」[p]
#&f.name_T
「え？なんて？」[p]
#&f.name
「とーますくんと行きたい！」[p]
「から、もし、予定が空いていればこのチケットを貰ってクダサイ……」(早口)[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name
言えた！言っちゃった！緊張しすぎて得意なことをベラベラと喋るオタクみたいになっちゃった……。[p]
あーけんさんは、とーますくんにクリスマスの予定はないって言ってたけど……もしかしたらもう予定あるかも。[p]
あー！！もうどうにでもなれー！！[p]
「クリスマス、私とじゃ……ダメ？」[p]
#&f.name_T
「…………ぉ、っ……おゎぁ…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えっ、らーばは？」[p]
#&f.name
「らーばさんは……全然違うよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あっ、ｽｰｯ……そっ、か」[p]
「いやっ、そんなストレートに言われると、ちょっと……苦しい……」[p]
#&f.name
「え、あ……ごめん……？」[p]
#&f.name_T
「別にいいんだよ？いいんだけど……そのー……うーん……」[p]
#&f.name
「……とーますくん、照れてる？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「照れてないけどね！」[p]
「照れてません」[p]
「照れてないから。分かったな？」[p]
#&f.name
「そ、そう？」[p]
「それで……クリスマスは……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんとの間に沈黙が走る……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
変な間を持たせないで！ダメならダメって言って！緊張して胸がバックバクすぎておかしくなる…。今、絶対耳まで顔が赤くて、りんごみたいになってるって。[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「クリスマスなんだけど……」[p]
#&f.name
…………………ごくり。[p]
#&f.name_T
「ごめん」[p]
#&f.name
「…………………えっ……」[p]
#&f.name_T
「ほんっとうにごめん！」[p]
#&f.name
「あっ………」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺も[emb exp="f.name"]ちゃんと行きたいって思って、そこの映画のチケット取っちゃった」[p]
「びっくりした？断られると思ってびっくりしたでしょ」[p]
#&f.name
「なっ」[p]
「ぅ」[p]
「ぐぁ」[p]
「もうーーーー！！！とーますくんのバカ！！」[p]
「イロモノど変態マゾ色弱スケベ！！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや言いすぎだろ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……まぁ、そういうことだから、クリスマス……よろしくね？」[p]
#&f.name
「う、うんっ！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんとクリスマスデートすることになった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene14.ks"  target=""  ]
[s  ]
