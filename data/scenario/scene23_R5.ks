[_tb_system_call storage=system/_scene23_R5.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/25　12:50"  ]

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
｢じゃあ冬休み、くれぐれも問題起こすんじゃねーぞー｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラス全員
｢起立、礼、さよーならー｣[p]
[_tb_end_text]

[chara_hide  name="ヴェノム先生"  time="200"  wait="false"  pos_mode="true"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
｢[emb exp="f.name"]ちゃんまたね～｣[p]
#&f.name
｢うん！またねー！｣[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#&f.name
やばい！急いで帰る準備しないと！！[p]
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

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
｢[emb exp="f.name"]〜？いるー？」[p]
｢おっ、みっけ」[p]
#&f.name
ら、らーばさん！？[p]
#&f.name_R
｢なかなか来ないなぁって思って来ちゃいました」[p]
#&f.name
｢成績返すの長引いちゃって……待たせてごめん」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢んー？いいよいいよ、そこは気にせず」[p]
#&f.name
らーばさんは私たちと学年違うから、ここだと色んな人にちらちら見られるなぁ……[p]
それに待ってたなんて言ったら、今から私たちクリスマスデートしますよって公言してるみたいなもんじゃん！は、恥ずかしいんだけど！[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢で、映画……」[p]
#&f.name
｢と、とりあえず！行きましょう！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢あ、はい」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢あ、待って！[emb exp="f.name"]ちゃん！忘れてた！これ！｣[p]
#&f.name
｢？？｣[p]
#&f.name_A
｢ヴェノム先生から預かってたんだった～渡しといてって。｣[p]
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
｢…あ、私のメガネ…直ってる｣[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢こんなタイミングでごめんね？らーば｣[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢…いーえ。かまいませんよ？｣[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢じゃ、行こっか[emb exp="f.name"]？｣[p]
#&f.name
｢うん！あーけんちゃんありがとう！じゃぁ、今度こそばいばーい｣[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢ばいばーい！楽しんでねー！｣[p]
#&f.name
とりあえずメガネはこのままでいっか。[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoukouguchi.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>昇降口</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昇降口][p]
#&f.name
｢で、なに言おうとしてました？」[p]
#&f.name_R
｢いや、なんの映画見ようかなって」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢俺ホラー映画大好きなんですよ！ホラー映画よくないですか？」[p]
#&f.name
｢ホ、ホラー映画……私怖いの苦手なんだよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ぁえぇぇ……ダメですか？」[p]
#&f.name
｢ぐっ」[p]
なっ、ぐ、うわあああああ！！なんですかその末っ子あまえんぼムーブは！断れるわけないでしょう！[p]
｢らーばさんが見たいなら、全然！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢じゃあとびっきり怖いの見ましょう！」[p]
#&f.name
やっぱそれは無理かも。[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="R_egao.png"  face="R_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ここから映画館までって、遠かったっけ？」[p]
#&f.name
｢あー、歩いたらちょっと時間かかるかも？」[p]
｢でもこの時間帯はバスの本数少ないので、歩いて行きましょう」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢はい、わかりました」[p]
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
;[道端][p]
;背景商店街ここから[p]
#&f.name
｢そういえば、らーばさんは成績どうでした？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢成績……そんなものもありましたね…………」[p]
#&f.name
｢らーばさん？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢他愛もない……」[p]
#&f.name
ど、どうしよう。らーばさんが悟りを開きはじめちゃった！もしかして、あまりにも良い成績すぎて語るまでもないってこと！？らーばさん頭よかったんだ、そんなイメージなかったけど！[p]
｢らーばさん頭いいんですね！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢いや？まぁギリ親にボコされなくて済むかなぐらいですかね」[p]
#&f.name
｢ボコ…？」[p]
#&f.name_R
｢留年なんてしたら、そりゃあもうしっかりぶん殴られますよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ただでさえ６人家族で大所帯なのに、俺の怠惰で家計の圧迫なんてしたら笑えないでしょぉ……」[p]
#&f.name
ちゃんと家族のことまで考えてて偉いなぁ。こんな家族想いなら、これからめんどくさくなって学校に行かず、２年留年とか…そんなことにはならないだろうなぁ…[p]
ん？なに考えてるんだろう私、知らない記憶が……まぁいいか。[p]
｢らーばさんなら大丈夫ですよ。受験、応援してます」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ありがとう、なんだけど……まぁ別に応援されるほどの大学じゃないというか」[p]
｢俺みたいな人はそこら辺の大学行って、そこら辺の漆黒の会社入るのが身の丈ってもんですよ」[p]
#&f.name
そんなこと考えてたんだ。らーばさんのこと……胸筋がでかいとか、声が睡眠導入ボイスとかしか感じてなくて、なんも分かってなかったな。[p]
｢そんなことないですよ。らーばさんは兼愛の心を持ってるので、夢だって叶いますよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
｢俺は人を等しく愛してるんじゃなくて、人に興味がないだけじゃないかな？」[p]
#&f.name
｢それでもらーばさんにみんな助けられてますよ！ほんとに頼りになるし、優しいし、マメだし…」[p]
｢らーばさんって、みんなにほんと好かれてますよね…家特定されるくらい…私だって、らーばさんを睡眠導入剤…おｔ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢……？？？途中どうした？？？？」[p]
#&f.name
｢まぁまぁ……らーばさんは将来の夢とかありますか？」[p]
#&f.name_R
｢あー……えー……？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢全ての煩悩から解脱してミイラになって死ぬことですかね……」[p]
#&f.name
…………す、すごい！この歳で涅槃寂静について考えられるなんて、どれほど徳が高いんだろう！こんな御心の持ち主を崇めて死にたいかも……。きゃっ…。[p]
｢らーばさん、新興宗教とかやってみませんか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ごめんなさい、僕は仏を信仰してるので」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢ふふ…なんか、[emb exp="f.name"]は小さい頃からこんな感じだった気がしますね。いつも突飛なことを言って……」[p]
#&f.name
｢そう？って……幼なじみなの、覚えてたんですか！？それなら言ってよ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢いや、とーますくんから聞いただけなんで……でも確かにそんな人いたなぁって」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="R_egao.png"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢あのときは眼鏡なんてかけてなかった気が……眼鏡を外してもらったら、もしかしたら思い出せるかも……」[p]
[_tb_end_text]

[chara_move  name="らーば先輩"  anim="false"  time="500"  effect="linear"  wait="true"  left="53"  top="-113"  width="1130"  height="1164"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name_R
｢よかったら、……眼鏡外してもらえますか？」[p]
[_tb_end_text]

[playbgm  volume="10"  time="1000"  loop="true"  storage="M11.mp3"  ]
[tb_image_show  time="1000"  storage="default/CG/23_Raba.png"  width="1280"  height="720"  ]
[tb_cg  id="231_Ra"  ]
[tb_start_text mode=1 ]
#&f.name
｢えっ………｣[p]
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
[glink  color="black"  storage="scene26_R6.ks"  size="20"  text="眼鏡を外す"  autopos="true"  ]
[glink  color="black"  storage="scene35_R9.ks"  size="20"  text="眼鏡を外さない"  autopos="true"  ]
[s  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
