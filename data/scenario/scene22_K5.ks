[_tb_system_call storage=system/_scene22_K5.ks]

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

[chara_hide  name="ヴェノム先生"  time="200"  wait="false"  pos_mode="false"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
｢[emb exp="f.name"]ちゃんまたね～｣[p]
#&f.name
｢うん！またねー！｣[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="true"  ]
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

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
｢[emb exp="f.name"]先輩居ますかー？」[p]
｢あ、居た」[p]
#&f.name
か、かえるくん！？[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢先輩おそーい！俺、昇降口でずーっと待ってたのにねぇ？待ちくたびれたんですけど〜」[p]
#&f.name
｢ご、ごめん。成績表返すのに時間かかってて……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
｢ふぅん。ま、いいけどね」[p]
#&f.name
かえるくんは私たちと学年違うから、ここだと色んな人にちらちら見られるなぁ……[p]
それに、待ってたなんて言ったら、今から私たちクリスマスデートしますよ!って公言してるみたいなもんじゃん！は、恥ずかしいんだけど！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢それでさぁ、えいがー」[p]
#&f.name
｢と、とりあえず！行こ！｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢あぁ…うん？」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
｢あ、[emb exp="f.name"]ちゃん待って！忘れてた！これ！｣[p]
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
｢こんなタイミングでごめんね？かえるくん｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢…いえ？｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkori・ｭ.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢さっ、行きましょせんぱーい｣[p]
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
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昇降口][p]
#&f.name
｢…で、なんて言おうとしてたの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢いやぁ、映画なに見る？って聞こうとしたんだけど」[p]
#&f.name
｢したんだけど？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢先輩は俺と映画行くってこと、あんま知られたくないんだ？」[p]
#&f.name
｢……だって恥ずかしいじゃん……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢俺の隣が恥ずかしいと」[p]
#&f.name
｢そういうわけじゃないよ！かえるくんとクリスマスにデートできて嬉しいよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢デートって…、みんな浮かれてんねぇ…」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢ま、とりあえず行きましょっか」[p]
#&f.name
あ、あれ？意識してるの私だけ？まぁかえるくんはイケメンだし、もしかして女の子には困ってないとか！？う、うぅ、せめてキープには……。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
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
;[道ばた][p]
;背景商店街ここから[p]
#&f.name_K
｢そういえば、先輩は成績どうだった？」[p]
#&f.name
｢私？普通だよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢そんなこと言って、お高いんでしょ〜？」[p]
#&f.name
｢ほ、ほんとに普通だよ……かえるくんは？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢そう言われると……俺も普通だな……」[p]
#&f.name
｢もう、そう言って、かえるくんこそ高いんでしょ？理科得意なんじゃなかったっけ」[p]
#&f.name_K
｢普通だよ普通」[p]
#&f.name
｢ふーん。かえるくんってさ、なんていうか、なんでもそれとなーくこなしちゃえるよね。うらやましい」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
｢そうかな？そーんなことないと思うけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢そりゃ得意なことはできるさ。でもそればっかりで新しいことに挑戦できないんだよね｣[p]
#&f.name
｢そうなの？｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_bisyou.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢そうだねぇ、時々思うわけさ。失敗したらどうしようって。怒られるのかな、失望されるのかなぁとか考えちゃって｣[p]
｢まぁ〜、そんなことばっか考えてるせいで、アレやっときゃよかったーっていう後悔が増えてくんですよ｣[p]
｢ホントに嫌になるね、こういう自信の無い所が」[p]
#&f.name
そんなこと考えてたんだ。かえるくんのこと……かわいいとかかわいいとかかわいいとかしか感じてなくて、なんも分かってなかったな。[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢失敗とかそんなこと気にしなきゃいいって、分かってはいるんだけども、ね」[p]
#&f.name
｢……気にしててもいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢ほお」[p]
#&f.name
｢無理に気にしないようにするなんて、逆にそっちの方が苦しいだろうし、気にしたままでもいいと思う」[p]
｢それに、そんなことより、かえるくんにはかえるくんの良さがいっぱいあるから！」[p]
#&f.name_K
｢おおぉ…」[p]
#&f.name
｢ほら、かえるくんって実はすっごく気遣い上手いし、お話しててすごく楽しいし、真面目に頑張り屋さんだし」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢ほう、続けてちょうだい？」[p]
#&f.name
｢かえるくんメンヘラ女子飼うの上手そうだし！そこらの女の子より可愛いし！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢なんかそれ馬鹿にしてない？」[p]
#&f.name
｢えっと、あと、あと、かえるくんのスイッチONを全ファンが待ってるし！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢…なんの話をしている？？？？？？」[p]
#&f.name
なっ、なんか全然上手いこと言えない…！あれ…？！[p]
かえるくんに自信持って欲しいんだけなんだけど……[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢……先輩は、小さい頃から変わんないねぇ。そうやっていつも変なこと言って」[p]
#&f.name
｢そう？って……え、幼なじみなの、覚えてたの！？」[p]
#&f.name_K
｢そりゃあね、小さい頃あんなに遊んでたんだから覚えてるよ。眼鏡かけてたから、最初はわかんなかったけど…」[p]
#&f.name
｢お、覚えてたなら言ってよ！私アルバム見てやっと知ったんだけど！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
｢いやぁ、別に言うほどでもないかなぁと思いまして……」[p]
｢にしても、眼鏡かけられると本当に分からないもんだね。とーますに教えてもらってやっと気づいた」[p]
#&f.name
｢そ、そうかな？」[p]
#&f.name_K
｢眼鏡外したら意外と昔のままなんじゃない？」[p]
[_tb_end_text]

[chara_move  name="かえるくん"  anim="false"  time="500"  effect="linear"  wait="true"  left="-53"  top="-187"  width="1260"  height="1298"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name_K
｢…ねぇ外してみてよ」[p]
[_tb_end_text]

[playbgm  volume="10"  time="1000"  loop="true"  storage="M11.mp3"  ]
[tb_image_show  time="200"  storage="default/CG/22_Kaeru.png"  width="1280"  height="720"  ]
[tb_cg  id="221_Ka"  ]
[tb_start_text mode=1 ]
#&f.name
｢……えっと｣[p]
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
[glink  color="black"  storage="scene25_K6.ks"  size="20"  text="眼鏡を外す"  autopos="true"  ]
[glink  color="black"  storage="scene34_K9.ks"  size="20"  text="眼鏡を外さない"  autopos="true"  ]
[s  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
