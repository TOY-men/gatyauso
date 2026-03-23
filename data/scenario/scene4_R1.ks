[_tb_system_call storage=system/_scene4_R1.ks]

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
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/15　朝8:15"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>教室</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  wait="true"  ]
[tb_start_text mode=1 ]
;[12月15日][p]
;[8:15 朝 教室][p]
#&f.name_A
「[emb exp="f.name"]ちゃ〜ん、今日も放課後暇だったりする？」[p]
#&f.name
「えっ、暇……だけど。どうしたの？」[p]
#&f.name_A
「お願いがあって……」[p]
#&f.name
「まさか、またサッカー部？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ううん、今度はバイトの話！」[p]
「昨日話した僕の友達ね、実はバイトもしてて、突然のことだから、誰にも代わりを頼めなかったらしくて……」[p]
#&f.name
「つまり……そのバイトを私が！？」[p]
#&f.name_A
「うん、お願いできる？その子からバイト先に言っとくからお願い……」[p]
#&f.name
「わ、私バイトしたことないし……研修もしてない人が代わりに行っていいものなの？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「それはまぁ……どうにかなるんじゃない？」[p]
#&f.name
本当にどうにかなるのかな！？[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あと、今日のシフトらーばさんいるよ」[p]
#&f.name
らーばさんいるの！？！？ま、まずい今ここで承諾したら、らーばさんというイケメン目当てに釣られる面食いということに……[p]
#&f.name_A
「[emb exp="f.name"]ちゃん要領いいし、ちょっと教えてもらえたらできると思うんだよね。どうかな？」[p]
#&f.name
「ぜひやらせていただきます！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name_A
「うん、じゃあ今日と、なんかあったら別の日もお願いね！」[p]
#&f.name
しれっとシフト追加されてない？私これ、騙されてるってやつ……？[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.soto.png"  cross="true"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="放課後　18:00"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>カフェ前</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M7.mp3"  ]
[playse  volume="10"  time="3000"  buf="0"  storage="juutakugai.mp3"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;ー放課後ー[p]
;[18:00 カフェ前][p]
#&f.name
ここが今日働かせてもらうお店か……オシャレで主婦とかが好きそうな感じのカフェだなぁ。[p]
というか、裏口から入ってきてって言われたけど、裏口どこ？[p]
[_tb_end_text]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  wait="false"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えっ[emb exp="f.name"]さん？」[p]
#&f.name
「あ、え、らーばさん！」[p]
びっっくりした！いきなりイケメンが現れて心臓が無くなるところだった！てか今日この爽やかメロ男と一緒にいれるってマジ？[p]
#&f.name_R
「なんでここに……あ、もしかして今日のシフト急遽来てくれる人って[emb exp="f.name"]さん？」[p]
#&f.name
「はい、そうなんですけど……裏口ってどこですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ここ分かりにくいですよね。着いてきてください」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
カフェの裏口から店内へ入る[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInDown"  storage="back/cafe.yugata1.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「店長、今日シフト代わってくれた子です」[p]
#店長
「あぁ君ね！とりあえず制服に着替えてもらって！基本的には簡単な雑務とかしてもらうから安心して」[p]
「じゃあ、後のことはらーばくんに聞いといて！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「エッ！？はぁ……いきなり仕事回してきて……」[p]
#&f.name
「え、えーっとなんか色々すみません。迷惑かけるかも……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「それは俺がみっちり教えるんで安心してください」[p]
「じゃあまずはそこの更衣室で、この制服に着替えてきてもらっていいですか？」[p]
#&f.name
「はっはい！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
バイトの制服を持って更衣室へ向かう[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/resting_room02.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>更衣室</span>'  ]

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
;[更衣室][p]
#&f.name
らーばさん、みっちり教えてくれるって…いい人だなぁ……[p]
イケメンで優しいってなんだ？最高かよ！この状況、私、前世でどんだけ徳を積んできたの！？[p]
って、いけないいけない、らーばさん待ってくれてるんだから、こんなこと考えてる場合じゃない。早く着替えないと…。[p]
このシャツとズボンを着て、エプロンを付けてっと……よし、これでどうかな？[p]
ここの制服可愛いなぁ、気に入ったかも。ってことはらーばさんもこの制服を？[p]
えぐ、目合わせられないかも。[p]
とりあえず準備万端！らーばさんの制服姿を見に……じゃなくて、次のやることを聞きに行こう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/cafe.yugata1.png"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru1.mp3"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_bait.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  wait="true"  mouse="R_tojiM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name
「らーばさん着替えてきました、これで合ってますか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「髪の毛も帽子に入れててバッチリです。似合ってますね」[p]
#&f.name
「そ、それはらーばさんも……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇ？ありがとうございます？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とりあえず[emb exp="f.name"]さんには今日やってもらうこと伝えるから。あ、メモとか使いますか？」[p]
#&f.name
「これらーばさんの……使っていいんですか？」[p]
#&f.name_R
「全然どうぞ！じゃあまずはお客さんのお皿の片付けと机拭きから」[p]
#&f.name
「は、はいっ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ちょうど今、お客さんが出た所があるので、そこの席をちゃちゃっと片付けちゃいましょう」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="resutorann_waiwai.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「まずはお皿からです。はい、このおぼんに全部乗せられるように綺麗に乗せてみて下さい」[p]
「全然重ねちゃって大丈夫なので！」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="saraarai.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
「おっおも……こうですか？」[p]
#&f.name_R
「はい、でその状態でこのアルコールスプレーで机を拭いてもらって」[p]
#&f.name
「よいしょっ、こういうのって端からだんだん中央へ綺麗にしてくといいんですよね？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「よく知ってますね！上手です。じゃあ最後にメニュー表の整理をしましょう。季節のメニュー表は1番前に置いてください」[p]
#&f.name
「こうですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そうそう！後はお皿をキッチンに返してもらって、とりあえず今日はこの仕事を主にやってもらう感じで大丈夫ですか？」[p]
#&f.name
意外と楽な仕事……これだけで2時間分お金もらっちゃっていいのかな。いやこっちとしては儲けもんだけど。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene4_R1.ks"  size="20"  text="もっとお仕事ください"  target="*mottoshigoto"  ]
[glink  color="btn_01_black"  storage="scene4_R1.ks"  size="20"  text="わかりました！"  target="*kyoutsuu1"  ]
[s  ]
*mottoshigoto

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[もっとお仕事くださいを選択][p]
#&f.name
「その、もうちょっと仕事やってみたいんですけど……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_egaoM.png"  eye="R_odoroki.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「エ！？じゃあ……って[emb exp="f.name"]さん。こういうときは善意でも仕事増やすようなこと言っちゃいけないですよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="none"  face="R_komari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「この人は断れなさそうだなって、いっぱい仕事任せられちゃうんでね…………」[p]
#&f.name
いっぱい仕事を任せられてる側の顔してる……[p]
そうやって自分一人でやり遂げようとするところ、優しくてかっこいいなぁ……[p]
[_tb_end_text]

[jump  storage="scene4_R1.ks"  target="*kyoutsu2"  ]
*kyoutsuu1

[tb_show_message_window  ]
[wait  time="500"  ]
[jump  storage="scene4_R1.ks"  target="*kyoutsu2"  ]
*kyoutsu2

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;[わかりました！を選択＋分岐がここに接続][p]
#&f.name
「わかりました、他にも私に手伝えることがあったら言ってください」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい……あ、そうだ。俺は別に先輩後輩とかそんな気にしないんで、タメでも大丈夫ですよ」[p]
#&f.name
なっ、た、タメ！？いきなりすぎじゃない！？でもここでタメ口で喋ることによって一気に距離を縮められるかもしれない、これは絶好のチャンス！[p]
#&f.name
「いいんですか？でも……らーばさんだって敬語だし、私もタメで大丈夫ですよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これはっ、そのーなんか口癖なんですよ。じゃあとりあえず[emb exp="f.name"]って呼ぼうかな」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「今日はよろしく、[emb exp="f.name"]」[p]
#&f.name
「は、はい！よろしくお願いします！」[p]
#&f.name
あ、また敬語で言ってしまった！タメ口でいいよって言われてもそんなすぐには変えられないよ〜……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide_all  time="200"  wait="true"  ]
[tb_start_text mode=1 ]
#
1時間半後……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「お皿お願いしまーす」[p]
#&f.name
おぼんに皿を乗せまくるのもそろそろ慣れてきた……でも多分、明日は腕が筋肉痛になっちゃうだろうな。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="mizu_basyann.mp3"  ]
[tb_start_text mode=1 ]
#
バシャン！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
え？な、なんの音？水？[p]
#客
「だーかーらぁ！メシ届けるのがおせぇんだよ！」[p]
#&f.name
え、クレーマー！？って、らーばさん！[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M21.mp3"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_bait.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_bisyou.png"  wait="false"  mouse="R_egaoM.png"  eye="none"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[お水にかけられらーびゃ][p]
#&f.name_R
「申し訳ございません、すぐ確認します」[p]
#&f.name
らーばさんお客さんに水かけられても水も滴るいい男……じゃなくて。[p]
あんなの言いがかりだよ！だって、あの客ついさっき来て注文したばかりじゃん…おかしいよ！！[p]
店長は…さっき銀行行っちゃったし…どうしよう？！[p]
#客
「申し訳ございませんじゃねえだろ！土下座だよ土下座！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_magao.png"  mouse="none"  eye="none"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんがしゃがみこもうとする。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
ど、土下座！？土下座なんて……！[p]
#&f.name
助けてあげたいけど私は今日だけ働きにきた経験0のバイトだし、私が行ったって変な誤解を生むだけ……[p]
それに面倒くさい事には巻き込まれたくないし、事態が悪化するかも……[p]
…………でも、あんなに優しくしてくれたらーばさんをこのまま放っておくのは嫌だ！[p]
#&f.name_R
「申し訳ありませ━━」[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name
「お客様ぁ！！すみませんでしたああああああ！！！！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="kamera_idou.mp3"  ]
[tb_start_text mode=1 ]
#
[emb exp="f.name"]はスライディング土下座を習得した！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「え、えっ！？」[p]
#客
「は？お前、何？」[p]
#&f.name
「お待たせしてしまい大変申し訳ございません！」[p]
#&f.name
や、やばい！とりあえず勢いあまってスライディング土下座しちゃったけどクレーマーの対処の仕方とか知らないし謝ることしかできない！[p]
#客
「……んだよ、女がいるなら先にそっち出せよ」[p]
#&f.name
え、な、キモ！キッショ！女だったら攻撃しやすいとでも！？[p]
あまりにもキモ過ぎる！！呼吸する度に太り続ける呪いにでもかかってしまえ！！！[p]
#客
「お前、男の方は戻っていいから。俺コイツと話すか━━」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_bisyou.png"  mouse="none"  eye="none"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「お客様」[p]
「お代は結構なのでお帰りください」[p]
#客
「あ？んだお前俺がクレーマーだとでも言いたいのか？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「そうです。他のお客様に迷惑がかかるんでさっさと帰ってください。と言ってるんです」[p]
「そんなにここが気に入らないなら、他の店で食べてきたらどうですか」[p]
#客
「ッチ、てめぇ………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
お客さんとらーばさんが睨み合っている。[p]
[_tb_end_text]

[quake  time="100"  count="1"  hmax="0"  wait="false"  vmax="20"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tukue_tataku.mp3"  ]
[tb_start_text mode=1 ]
#
ダンッ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#客
「……こんなクソ店！気分わりぃわ！上に電話してお前のこと言ってやるからな！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「どうぞご自由に。」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru_suzu.mp3"  ]
[tb_start_text mode=1 ]
#
クレーマーのお客さんが帰っていった……。[p]
[_tb_end_text]

[stopbgm  time="600"  fadeout="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]、顔上げて大丈夫ですよ」[p]
#&f.name
「ら、らーばさん……すみません私……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[tb_image_show  time="1000"  storage="default/CG/04_Raba.png"  width="1280"  height="720"  name="img_179"  ]
[tb_cg  id="041_Ra"  ]
[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;スチル(水濡れらばとっても笑ってる)[p]
#&f.name_R
「んふ、ふふふっ、[emb exp="f.name"]のあの綺麗な土下座のフォームを思い出すと笑いそうになっちゃって」[p]
「お客さんの前で笑い堪えるの大変だったんですよ！いきなり面白いことしないでください！」[p]
「俺のこと助けてくれたんですよね、ありがとう」[p]
#&f.name
「あ……でも、らーばさんびしょ濡れ……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="1"  face="R_naku.png"  mouse="none"  eye="none"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これは流石に着替えないと、あ、髪の毛も！セットしたのに！」[p]
#&f.name
「私タオル持ってるんで、拭きますか？」[p]
#&f.name_R
「じゃあお言葉に甘えて借りちゃいますね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide_all  time="300"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInDown"  storage="back/resting_room02.png"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>スタッフルーム</span>'  ]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
;[スタッフルーム][p]
#&f.name
「らーばさん、着替え終わりました？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんがカーテンから出てくる[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_bait.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  face="none"  wait="true"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ふう。かけられたのが水で良かったー。無駄にクリーニング出す羽目になるところだったー」[p]
#&f.name
「これタオルです、全然適当に使っちゃっていいやつなんで、どうぞ！」[p]
#&f.name_R
「ありがとうございます」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]は今日バイト初めなのに…、こんなこと巻き込んじゃって……すいません」[p]
#&f.name
「いや…結局特に何の助けにもなってないし、今思えば咄嗟とはいえあんなことしちゃって恥ずかし……」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「でも駆けつけてくれてめちゃくちゃ嬉しかった、ありがとう」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
ら、らーばさんの微笑みっ、好きっ。[p]
こんな人にクレームつけるなんてやっぱりアイツがどうにかしてるんだ、らーばさんが眩しすぎる。[p]
#&f.name
「全然そんな……ってあ、もうこんな時間？あっという間に2時間経っちゃった」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]帰っちゃうんですか？」[p]
#&f.name
「うん、2時間の約束だったから。らーばさんは？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「俺はまだ1時間シフトあるので…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…あ、このタオルありがとうございました。洗って返しますね」[p]
#&f.name
らーばさんが髪の毛を拭いたタオル？えっ……プレミア価値じゃん、洗わないで…！[p]
#&f.name
「いえいえいえ！！わざわざ洗っていただくのも手間なので！大丈夫です！！本当に！！」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そっそうですか…？？すいません。何から何まで…」[p]
#&f.name
「こんなんでよければ…今日は私の為に色々教えてくれてありがとう、残りも頑張ってね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そんな、むしろ[emb exp="f.name"]の仕事覚えが早くて楽でしたよ。ぜひこれからも来てもらいたいかぎりなんですけどね……」[p]
「お疲れ、また来てくださいね！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんと仲良くなった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene5.ks"  target=""  ]
[s  ]
