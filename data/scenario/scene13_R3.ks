[_tb_system_call storage=system/_scene13_R3.ks]

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
;[らーばを選択][p]
#&f.name
らーばさんのこと、誘っちゃおうかな…。[p]
#&f.name_A
「で、誰！？誰のこと誘うの？」[p]
#&f.name
「え、い、いやぁ………」[p]
#&f.name_A
「え〜？教えてよぉ」[p]
#&f.name
圧がすごい！早く言えと言わんばかりの圧が！[p]
まぁ映画のチケット貰っちゃったし…言った方がいいかな？[p]
……あれ？これ私、嵌められてない？[p]
「ら、らーばさん…かな」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あーーー…らーばかぁ…」[p]
#&f.name
な、なんかちょっと微妙な反応されてる…。というかここ教室なんだけど。ほとんどの人が帰っていったとはいえ、結構大胆に言うなぁ。[p]
#&f.name_A
「らーばみたいな人がタイプなんだ。まぁ…好みは人それぞれだし、いいんじゃない？」[p]
「らーばは……今日バイトあるって言ってた気がする」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ、そうだ！今日シフト入って欲しいみたいだったんだけど、入らない？」[p]
#&f.name
「えっ！行こうかな！バイト終わりなら渡せるかも」[p]
本当にあーけんちゃんはなんでも把握してるなぁ。[p]
「教えてくれてありがとう！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ううん別に！[emb exp="f.name"]ちゃん、頑張ってね！」[p]
#&f.name
そうと決まったらバイト終わり、らーばさんに話さなくっちゃ。[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
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

[chara_part  name="あーけんちゃん"  time="200"  face="A_odoroki.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

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

[playse  volume="10"  time="1000"  buf="0"  storage="sikai_guwannguwann.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
視界がぼやける[p]
[_tb_end_text]

[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[chara_part  name="あーけんちゃん"  time="200"  face="A_imishin.png"  accessory="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「ふふ、[emb exp="f.name"]ちゃんメガネずれてるよ～｣[p]
[_tb_end_text]

[chara_move  name="あーけんちゃん"  anim="true"  time="300"  effect="linear"  wait="true"  left="166"  top="-72"  width="954"  height="981"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あーけんちゃんがずれたメガネを直してくれる[p]
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
「ちゃぁんと、かけておかないとね？｣[p]
[_tb_end_text]

[chara_hide  name="あーけんちゃん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="3000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.yugata1.png"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>放課後 カフェ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M7.mp3"  ]
[tb_show_message_window  ]
[wait  time="3000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru1.mp3"  ]
[tb_start_text mode=1 ]
;[放課後 カフェ　夕方][p]
#&f.name
「よろしくお願いしまーす」[p]
タイムカード切って、接客の心構え読み上げて……。[p]
あれ？そういえば、シフトの時間同じって聞いてたのに…らーばさん居ないな。もしかしてシフトが変わったのかな。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru2.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
ダダダダダッ[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="100"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「遅れました！よろしくお願いします！」[p]
#&f.name
あ、らーばさん！よかった、遅刻だったんだ。[p]
「遅刻なんて…どうしたの？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いや……家に帰って、バイトまで時間あるから、ちょっとだけ格ゲーしようと思ってたんですけど」[p]
「なんか気づいたら凄い時間経ってて……」[p]
#&f.name
それ一番時間に注意しないといけないやつ！…でもなにかに打ち込んでるってかっこいい！憧れちゃうなぁ。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それじゃあ俺はキッチン行くんで」[p]
#&f.name
「うん、頑張って！……あ、らーばさん」[p]
「今日、バイト終わったら…一緒に帰れますか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あー……まぁ、はい」[p]
#&f.name
あれ？なんか反応ちょっと微妙？[p]
「もしかして予定あったりしますか？」[p]
#&f.name_R
「いや…………多分少し、待たせると思います」[p]
#&f.name
「え？うん、大丈夫ですよ？」[p]
#&f.name_R
「ならいいんですけど……」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#&f.name
あっ、行っちゃった。すごい真剣そうな顔してたなぁ。それにしても、ちょっと待つかもってなんだろう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.night.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ホール</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="resutorann_waiwai.mp3"  ]
[stopse  time="7000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[ホール][p]
#店員
「7番テーブルティラミス2つ〜持ってって～」[p]
#&f.name
「はーい」[p]
#店員
「2番テーブルハムサンドセットアメリカン〜」[p]
#&f.name
「はーい」[p]
#店員
「9番テーブルトーストサラダカフェオレ出来たよ〜」[p]
#&f.name
「は、はーい……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
オーダーシートが目の前にいっぱい貼られている……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
な、なんか今日お客さん多くない！？この時間帯はいつもこんなに混んでないらしいんだけど！？なんでだろう…[p]
#お客さん
「なんか、今日近くで有名人がクリスマスイベントみたいなのやってるらしいぜ」[p]
「だから混んでるんだ。誰がやってんの？」[p]
「く…？KUN……？みたいな名前の人」[p]
「え〜知らなーい。有名なんだぁ」[p]
#&f.name
近くでイベントが行われてるんだ。それでこんなに人が……。もう少し人員増やしても良かったんじゃないですか！？店長！！[p]
まぁ、怒っても仕方ないか。きっちり仕事をこなして、らーばさんと帰らないと。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
シフトの時間が終わる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「お疲れ様でしたー！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeInDown"  storage="back/resting_room02.png"  ]
[tb_start_text mode=1 ]
#&f.name
今日は本当に人がいっぱい来たなぁ。つっかれた〜。こんな時は、らーばさんの睡眠導入ボイスを聴きたくなる……。いつ発売なんだ。はよ。[p]
そういえばシフトの時間は同じはずなのに、中からーばさん来ないな。どうしたんだろう。ちょっと見に行こうかな？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeInDown"  storage="back/cafe.night.png"  ]
[tb_start_text mode=1 ]
#店員
「らーばくんー！」[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_bait.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ェッ……？…あ、はい！」[p]
#店員
「ちょっと、このお皿1枚でいいから洗っといて！足りてない！」[p]
#&f.name_R
「わかりました！」[p]
#&f.name
あれ、まだ仕事してる……。[p]
#店員
「らーばくんこれおねがーい！」[p]
#&f.name_R
「はい！」[p]
#店長
「らーばくんちょっといいー？」[p]
#&f.name_R
「今行きまーす！」[p]
#&f.name
皆にすごい頼られてる…らーばさんってここでも皆に頼りにされてるんだな…[p]
にしても人のお願い聞きすぎじゃないかな！？上がる時間もう30分過ぎたよ？[p]
でも、お店はすごく忙しそうだし、私も手伝いに行こうかな？[p]
#店員
「らーばくーん？」[p]
#&f.name_R
「はーい。今行きま……」[p]
#&f.name
「らーばさん！私もなにか手伝えることあるかな？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]！？あっそ、そういえば」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんが腕時計を確認する。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「エッ、もうこんな時間……待たせてごめん、頼まれると断れなくて」[p]
#&f.name
「大丈夫だよ、遅かったからちょっと心配しただけ」[p]
「私もお手伝い入ろうか？」[p]
#&f.name_R
「いやっ、今からまた制服に着替えてもらうのもなんなんで大丈夫です！」[p]
「もう本当にこれで最後にするんで、外で待っててもらってもいい？」[p]
#&f.name
「分かった、待ってるね！」[p]
[_tb_end_text]

[chara_hide  name="らーば先輩"  time="200"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.soto.night.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M14.mp3"  ]
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
;[店前][p]
#
15分後……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
意外と時間かかってるなぁ。らーばさん大丈夫かな……。やっぱり私も…[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お待たせ[emb exp="f.name"]！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_komari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…だいぶ待っ……ちましたよね…」[p]
#&f.name
「少し待ちましたけど、らーばさんの人柄故なんでノーカンです」[p]
#&f.name_R
「すいませんほんと…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…あっ[emb exp="f.name"]ってコーヒー飲める？」[p]
#&f.name
「うん、飲めるよ」[p]
#&f.name_R
「まかないのホットコーヒー、タンブラーに入れてきたんだけど、飲む？」[p]
#&f.name
「え！いいの？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/13_Raba.png"  width="1280"  height="720"  name="img_107"  ]
[tb_cg  id="131_Ra"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい。どうぞこれ」[p]
#&f.name
これってらーばさんのタンブラーだよね。つ、つまりこれを飲んだららーばさんと間接キス……。[p]
#&f.name_R
「これ、蓋がコップになって外せるんで大丈夫ですよ。コップあんま使わないんで」[p]
#&f.name
「………………………アリガトウゴザイマス」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんがコーヒーを注いでくれたコップを受け取る[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
うん、まぁ、世の中そんな甘くないよね。コーヒーは温かいし、まぁいいか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/residence.night.png"  cross="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name_R
「待ってくれてありがとう、[emb exp="f.name"]と一緒に帰れて嬉しいよ」[p]
#&f.name
「え？…私も嬉しい！」[p]
うっ嬉しいって…！！！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺、姉3人に甘やかされて育ったんで、一人あんま好きじゃないんです」[p]
「バイトの後、いつも一人で帰るの寂しくて……」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「でも、家に帰ったらいつもうちの犬のだいごちゃんが迎えてくれるんですよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name
寂しがり屋なんだ。可愛い。犬のこと大好きなのも可愛い……なんだ？全部可愛いじゃないか！このメロ男！[p]
はっ、違う違う。らーばさんに、この映画のチケットを渡さなくちゃ。あーけんちゃんの言うことが正しければ予定は無いらしいけど…一応聞いとこうかな？[p]
「そういえば、もうすぐクリスマスですよね？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あー……確かに、すっかりそういう季節だなぁ」[p]
#&f.name
「らーばさんは、クリスマス予定ありますか？」[p]
#&f.name_R
「クリスマスは……多分あるかな？」[p]
#&f.name
……ん？事前情報と違うけど？え、らーばさんクリスマス予定あるの！？[p]
いやらーばさんはかっこいいし、クリスマスの予定ぐらい埋まってるか……。でも、あーけんちゃんが無いって言ってたから、期待しちゃった。[p]
「クリスマス、予定埋まってるんですね………」[p]
#&f.name_R
「いや、埋まってはいないですよ」[p]
#&f.name
「？？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「その日はとーますの誕生日なんです。だから学校でプレゼントを渡そうと思ってます」[p]
#&f.name
「あ、なるほど！」[p]
#&f.name
さすが幼馴染…仲良しだなぁ…見ててほっこりしちゃう[p]
何はともあれ、らーばさんのクリスマスは空いてそう！！誘うなら今しかない！[p]
「その、らーばさんって映画好きでしたよね？」[p]
#&f.name_R
「ん？好きだよ？」[p]
#&f.name
「映画のチケットが2枚余ってて……よかったらクリスマス…25日、見に行きませんか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いいんですか！え、めっちゃ嬉しい～」[p]
#&f.name
なんかギャルみたいな反応するじゃん……可愛いかよ。いや、こう見るとしっぽ振ってるわんちゃんみたい。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「じゃあクリスマス、よろしくお願いします」[p]
#&f.name
「はい！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばとクリスマスデートすることになった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene14.ks"  target=""  ]
[s  ]
