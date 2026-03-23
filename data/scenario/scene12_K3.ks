[_tb_system_call storage=system/_scene12_K3.ks]

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
;[かえるを選択][p]
#&f.name
かえるくんのこと、誘っちゃおうかな…。[p]
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
「か、かえるくん…かな」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あーーー…かえるくんかぁ…」[p]
#&f.name
な、なんかちょっと微妙な反応されてる…。というかここ教室なんだけど。ほとんどの人が帰っていったとはいえ、結構大胆に言うなぁ。[p]
#&f.name_A
「かえるくんみたいな人がタイプなんだ。まぁ…好みは人それぞれだしいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「今日かえるくん部活でしょ？またお手伝いに行けば会えるんじゃない？」[p]
#&f.name
「うん、会えるね」[p]
確かに、今日はサッカー部の活動がある曜日だ。あーけんちゃんは本当になんでも知ってるなぁ。[p]
「映画のチケット、ありがとうね」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ううん別に！[emb exp="f.name"]ちゃん、頑張ってね！」[p]
#&f.name
そうと決まったら、かえるくんに部活終わり話にいかなくちゃ。[p]
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

[playse  volume="10"  time="2000"  buf="0"  storage="sikai_guwannguwann.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
視界がぼやける[p]
[_tb_end_text]

[tb_start_tyrano_code]
[filter blur=6]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="あーけんちゃん"  time="200"  face="A_imishin.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ふふ、[emb exp="f.name"]ちゃんメガネずれてるよ～｣[p]
[_tb_end_text]

[chara_move  name="あーけんちゃん"  anim="true"  time="300"  effect="linear"  wait="true"  left="166"  top="-72"  width="954"  height="981"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
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

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/ground.hiru.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>放課後 グラウンド</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tuti_aruku.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[放課後 グラウンド][p]
#&f.name
コートの掃除オッケー、ライン引きオッケー、ボールの空気オッケー……。よし、一通り試合の準備はできたかな。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="tuti_hasiru.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「せんぱーい」[p]
#&f.name
「あっ、かえるくん。来るの早いね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なにそのいつも遅いみたいな……それなりに早く来てますけど！？」[p]
#&f.name
「ごめんってば。でも他の部員はこんな早く来ないよね？」[p]
#&f.name_K
「んー、まぁね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩の仕事ちょっとくらい手伝ってあげてもいいんだけど、どう？」[p]
#&f.name
「ありがとう！でも、もうあらかた終わっちゃったんだよね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……ちぇっ、先輩ってほんっとつまんない」[p]
#&f.name
「え、えぇ…？そんな言う？」[p]
#&f.name_K
「そんなんだからずっと独り身なんじゃないんですかー？」[p]
#&f.name
うっ、なんでつまんないって言われたのかは、よく分かんないけど、彼氏が全く出来ないのは図星だ……。[p]
でもそんな言い方なくない！？ここはちょっと、先輩として何かガツンと言い返したい！！！[p]
「私だって！恋人の1人や2人くらい居るんだから！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「1人や2人！？」[p]
#&f.name
…あれ？これだと今、私が複数の人との関係を現在進行形で持ってることにならない？[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_ikari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「先輩……」[p]
#&f.name
「ちがっ、そういう意味じゃ！」[p]
#サッカー部員
「かえるー！パス練しようぜ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「おっけー今行くー」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="tuti_hasiru.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#&f.name
あっ、行っちゃった……。[p]
どうしよう、絶対勘違いされたよね。このままだと平気で二股してる女の子みたいになっちゃうよ！どこかで誤解を解かなきゃ！[p]
#サッカー部員
「[emb exp="f.name"]さん次の試合の得点板お願いしていいー？」[p]
#&f.name
「あっ、はーい！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[wait  time="3000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[時間経過を表すための暗転みたいなのほしい][p]
#サッカー部員
「今何点？」[p]
#&f.name
「２ － １です！」[p]
うぅ、12月は着込んでても寒い……。[p]
サッカーって1点1点までの時間長いよなぁ。でもぼーってしてたらいつの間にか1点入ってて得点板回し忘れるし……なんなんだろ。[p]
かえるくんのプレーってずーっと見てられる…。あんな細い体なのによく走れるなぁ。[p]
そういえばさっきのは誤解だよって、いつ言おう。次の休憩の時？いやでも、せっかくの休憩で話しかけるのもなんか…………[p]
#サッカー部員
「[emb exp="f.name"]さん、危なーい！！！！」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="syunkanidou.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
「……えっ？きゃあ！！」[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="20"  wait="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="bo-ru_butukaru.mp3"  ]
[tb_start_text mode=1 ]
#
ドンッ！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[quake  time="5000"  count="2"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name
「ぃっ……」[p]
……痛い！…頭がガンガンする。確かにぼーっとしてたけどまさか自分の方にボールが飛んでくるとは…。しかも後頭部に直撃…そんなことある！？[p]
あ〜あ……なんか今日ツイてないなぁ。[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「[emb exp="f.name"]！！」[p]
「ごめん、俺のボールが……」[p]
#&f.name
「…ぜ…全然大丈夫だよ！ほら、かえるくんは練習に戻って」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ごめんよ…立てる？」[p]
#&f.name
「大丈夫だって……あっ！」[p]
[_tb_end_text]

[quake  time="300"  count="1"  hmax="10"  wait="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="sasa_katasu.mp3"  ]
[tb_start_text mode=1 ]
#
私が転びそうなところを、かえるくんが支えてくれる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もう……あなたって人は」[p]
「俺、先輩保健室連れてくから交代しといて」[p]
#サッカー部員
「おけー、気をつけろよ」[p]
#&f.name
「で、でも…」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「流石にこんなふらふらの状態の人放っておけないでしょー」[p]
「それに先輩はおっちょこちょいさんだから、大丈夫ーって言っといてまた転ぶし。なにより俺のせいだしね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ほら、俺に肩かけて。歩けるかなー？」[p]
#&f.name
う、ぅぐっ、正論……。というかまた馬鹿にされてるし！まぁでも、お口が悪くてもイケメンに肩貸してもらえてるだけいいか……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんに支えてもらいながら保健室まで歩く。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInDown"  storage="back/corridor_school02.png"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
細いなーって思ってたけど…中々がっしりしてる肩……今めちゃくちゃ密着してるよ私…！！[p]
……このままでもいいなぁ…[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru.mp3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ[p]
[_tb_end_text]

[bg  time="1000"  method="fadeInDown"  storage="back/hokenshitu.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢せんせー｣[p]
[_tb_end_text]

[chara_show  name="いけこ先生"  time="500"  wait="false"  storage="chara/7/IBody.png"  width="700"  height="720"  ]
[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
｢ん－？かえるくんに[emb exp="f.name"]ちゃん、どうしたの？｣[p]
#&f.name
｢顔にボールが当たっちゃって…｣[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_komari.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
｢えーそれは痛いね！大丈夫？ふらつきとかない？｣[p]
#&f.name
｢もうそこまで痛くはないんですが…ちょっとぐわんぐわんするっていうか…｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え！大丈夫なの？！｣[p]
#&f.name_I
｢まぁまぁ。うーんちょっと横になろうか。こっちおいで？｣[p]
#&f.name
｢はい…｣[p]
……いけこ先生いい匂い……この前と少し違うからシャンプーとか変えたのかな……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="bed&nbsp;in.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
ベッドに誘導されるがまま寝転んだ[p]
[_tb_end_text]

[tb_image_show  time="200"  storage="default/CG/12_Ikeko.png"  width="1280"  height="720"  name="img_130"  ]
[tb_cg  id="121_Ike"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_I
｢…うーんちょっとお顔見せてね｣[p]
｢……ちょっとここ赤くなってるね。目は痛くない？｣[p]
#&f.name
う、うおぉ近い……なにとは言わないけど、やっぱり谷って山と山が重なってできてるんだ[p]
#&f.name_I
｢吐き気とかは無いかな？｣[p]
#&f.name
いけこ先生の手めっちゃすべすべ……私、この手でエスコートされたら地獄でも行くよ[p]
#&f.name_K
「あなた顔にやけすぎでしょ……｣[p]
#&f.name_I
｢[emb exp="f.name"]ちゃん？｣[p]
#&f.name
｢……はっ！！…いっいや大丈夫です全て大丈夫です大丈夫！！｣[p]
あっ、あぶねー！女神に天国へ連れてかれて死ぬところだった！[p]
#&f.name_K
「先輩ってたまにそうなるよね、何考えてんだか……｣[p]
#&f.name
｢ご、ごめん…｣[p]
#&f.name_I
｢ふふ可愛い[emb exp="f.name"]ちゃん｣[p]
#&f.name
｢ぉわ…｣[p]
#&f.name_K
「あーハイハイ仲のいいこと。ハレンチだねぇまったく｣[p]
#&f.name
｢ハッ…ハレンチ…？！｣[p]
#&f.name_I
｢ふふっ…もう大丈夫そうね？｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
いけこ先生が一通り診てくれたが、勿論異常はなかった。[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="1"  face="I_magao.png"  ]
[chara_part  name="かえるくん"  time="1"  mouse="K_egaoM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_I
｢はい、じゃあお大事にー」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide  name="いけこ先生"  time="200"  wait="false"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/corridor_school02.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ……パタン。[p]
[_tb_end_text]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「先輩、大丈夫？ほんとごめんよ」[p]
#&f.name
「ぼーっとしてた私が悪いから、もう謝らないで。あーでも……この時期の保冷剤は冷たすぎるー！」[p]
「付いてきてくれてありがとう。もうすぐ休憩も終わるだろうし、早く戻った方がいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あー……そうね」[p]
#&f.name
かえるくん、考えてるときの顔してる。戻らなくていいのかな？私を心配してくれてるのはとっても嬉しいんだけど、部活に支障が出るのはよくないよね……。[p]
#&f.name_K
「先輩、聞きたいことがあるんだけど……」[p]
#&f.name
「ん？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/12_Kaeru.png"  width="1280"  height="720"  name="img_155"  ]
[tb_cg  id="122_Ka"  ]
[tb_start_text mode=1 ]
#&f.name_K
「[emb exp="f.name"]が付き合ってるのって、もしかしてとーますとらーば？」[p]
;スチル[p]
#&f.name
「……ん？」[p]
#&f.name_K
「図星……？」[p]
#&f.name
いや全然違うけど！！！！というかやっぱりめちゃくちゃ誤解されてるじゃん！かえるくんもすっごい気まずそうな顔してるし、私が変な嘘ついたせいで気遣わせちゃった…。[p]
「いや……違う。そもそも私は誰とも付き合ってない！あれは嘘！」[p]
#&f.name_K
「それ、本当のこと……？」[p]
#&f.name
「ホント！正真正銘真実100パーセント！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="かえるくん"  time="1"  mouse="K_oowarai.png"  eye="K_ikari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
「なーーんだよもうーー！なによその嘘ーーーー！」[p]
#&f.name
「だ、だってそれは！かえるくんが私のことからかってくるからでしょ！」[p]
#&f.name_K
「あれは冗談の範囲内だからいいんですー」[p]
「よかったぁ。俺の知らないところで先輩がとーますとらーばとイチャコラしてるんだと思ってた」[p]
#&f.name
「嫌なの？私と2人が付き合ってたら」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……それは…なんか気まずいじゃない」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_ikari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それに3人でクリスマス楽しんで俺だけひとりぼっちって寂しいでしょ！」[p]
#&f.name
意外と可愛い理由で萌え……。今の文脈からすると、あーけんちゃんの言う通りやっぱり、かえるくんクリスマスの予定ないんだ。[p]
じゃあ今2人きりだし…もしかしてチャンス？[p]
「ひとりぼっちって、かえるくんはクリスマスの予定ないの？」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁ、ないね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_ikari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………なによ。クリぼっちの俺を笑おうってのか！」[p]
「いいさ別に、俺には家に帰ったら家族がいるからな！寂しくなんかねえぜ！」[p]
#&f.name
「いやそうじゃなくて……」[p]
「私も予定ないから、かえるくんがよかったらクリスマス、一緒に映画見に行くとかどうかな……って」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………」[p]
#&f.name
「か、かえるくん？その、よかったらでいいんだけど……」[p]
#&f.name_K
「…………」[p]
#&f.name
かえるくんが完全停止しちゃった！こういうときどうすればいいの！？誰かかえるくんの説明書持ってきてー！[p]
「……やっぱ、やめとく…？」[p]
#&f.name_K
「[emb exp="f.name"]が……俺に？」[p]
「それ本当はとーますとからーばと行きたかったけど、2人には用事があったから映画のチケットを余らせるのはもったいないし、仕方なく俺を呼んだとかではなく？」[p]
#&f.name
「いや、かえるくんと行きたいなって」[p]
「…私はかえるくんと、行きたいです」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ｯｽｰ…………」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「分かった、後で待ち合わせどうするか決めようか」[p]
#&f.name
「…うん！分かった！連絡するね」[p]
#&f.name_K
「じゃあ俺、走ってグラウンド戻るから。先輩はゆっくり来て。じゃないと、またなんもないとこで転んじゃうから」[p]
#&f.name
「もう、そうやってまた……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="tuti_hasiru.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
かえるくんが走ってグラウンドへ戻っていく。[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
やった…かえるくんとクリスマスデートの約束しちゃった！意外とあっさり……では全然ないんだけど、とにかく成功はしたから安心安心。[p]
まぁ転びそうになったのは事実だし、気をつけなきゃ。あれ、そういえばあの時……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
グラウンドへ戻っていくかえるくんに大きな声で呼びかける。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「かえるくーん！！」[p]
#&f.name_K
「？」[p]
#&f.name
「もしかしてさっき、私のこと名前で呼んでくれたー？」[p]
#&f.name_K
「…………！」[p]
「っ…………気のせいだと思いますけどねー！」[p]
#&f.name
あっ、コートに行っちゃった……。つまり無意識ってことだよね？あー、やっぱりかえるくんイケメンなのにド級のかわだなぁ。ドかわだよドかわ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんとクリスマスデートすることになった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene14.ks"  target=""  ]
[s  ]
