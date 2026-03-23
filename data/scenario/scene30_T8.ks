[_tb_system_call storage=system/_scene30_T8.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;<12月25日 月曜日 13:30>[p]
;[眼鏡を外す][p]
;[とりあえず映画館行ってから決めよう]を選択[p]
#&f.name
…………いや、全部を決めるにはまだ早いよね。[p]
「とりあえず映画館行ってから決めよう？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「確かに、それもそうだね。行こっか」[p]
#&f.name
「ちょっ…ちょっと待ってね。眼鏡かけないと歩けない｣[p]
#&f.name
…………この眼鏡は[p]
…いやっ、ヴェノム先生が直してくれた私の眼鏡をかけよう。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_start_text mode=1 ]
#
自分のメガネをかけた。[p]
ぼやけていた世界がハッキリと見えた[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="tennsi_orita.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="2000"  ]
[tb_image_show  time="1000"  storage="default/CG/24_Tomas.png"  width="1280"  height="720"  name="img_15"  ]
[tb_cg  id="241_To"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[chara_show  name="とーますくん"  time="1"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[chara_move  name="とーますくん"  anim="false"  time="500"  effect="linear"  wait="true"  left="-4"  top="-188"  width="1260"  height="1298"  ]
[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]

[mask_off  time="200"  effect="fadeOut"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
…ぐ………っつ!!!!!!!!!!ハッキリ!!!!!!!!!!…まだだ…折れるな、私の道徳心…[p]
それとも人の心とか無いんか？！…わたし？！[p]
いけるないけるよな？シャッ‼気張ってけーーーー!!!!!!!!!![p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_aseri.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん大丈夫？体調悪い？無理してない？」[p]
#&f.name
「…全然！！！ちょっと眼鏡の柄が目に刺さって！」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「え、大丈夫じゃなくないそれ…」[p]
#&f.name
「大丈夫大丈夫！だいじょうぶ…」[p]
「………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
映画館に向かった…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="800"  fadeout="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/theater.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[chara_hide  name="とーますくん"  time="100"  wait="true"  pos_mode="true"  ]
[chara_show  name="とーますくん"  time="100"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="300"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転[p]
;背景映画館ここから[p]
#
映画館の上映中一覧を見る[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「とーますくん、観たいの決めていいよ？」[p]
#&f.name_T
「俺が観たいのでいいの？そっかぁ。どうしようかなー」[p]
「俺アニメ好きなんだよね、そういうのでもいい？」[p]
#&f.name
「うん！いいよ！」[p]
#&f.name_T
「じゃあ調べてきた中だと、この3つが俺は面白そうだと思うんだけど。どれがいい？」[p]
#&f.name
この中だったらどれがいいかな。全部知らないアニメだし、せっかくならとーますくんが1番好きなのを当ててみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene30_T8.ks"  size="20"  text="『雪花』"  autopos="true"  target="*yukihana"  ]
[glink  color="black"  storage="scene30_T8.ks"  size="20"  text="『常庭のすみれ』"  autopos="true"  target="*sumire"  ]
[glink  color="black"  storage="scene30_T8.ks"  size="20"  text="『FAMILID』"  autopos="true"  target="*familid"  ]
[s  ]
*yukihana

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『雪花』]を選択[p]
#&f.name
「この『雪花』ってやつ見たいかも」[p]
#&f.name_T
「それ？それめっちゃ面白いからオススメだよ」[p]
#&f.name
「私アニメ見てないんだけど大丈夫？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「うん。内容もスっと入ってくるし、学園モノでわかりやすいと思うよ」[p]
#&f.name
「そうなんだ。じゃあ、これにしようかな」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_66"  ]
[tb_image_show  time="1000"  storage="default/parts/t.m.setsuka.PNG"  width="1280"  height="720"  name="img_67"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『ところで、お前が諦めたことなんだけど』[p]
『俺が納めるってのは、どう？』[p]
『ところで……なんて？』[p]
寒い空の下、桜の花びらが散る……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1"  method="fadeInDown"  storage="back/shopping2.png"  cross="false"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name
「すっごい感動した！青春って感じがして泣ける……ってとーますくん？」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_naku.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っぅ、ぅぐ、ぅぅぅぅ……」[p]
#&f.name
さっきの泣き顔は可愛かったのに……いやいやいや、うん、自分の感情に素直に泣けることはいい事だね！[p]
「とーますくん！？あ、ほらハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[jump  storage="scene30_T8.ks"  target="*kyoutsu"  ]
*sumire

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『常庭のすみれ』を選択][p]
#&f.name
「この『常庭のすみれ』ってやつ見たいかも」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「あーそれね、作画ほんとに綺麗なんだよね。特に髪の毛とか水とか…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…ここの製作会社は本当に色々あって…それでも頑張ってくれて…感謝しかない…」[p]
#&f.name
「とーますくん、この映画見たことあるの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや？」[p]
#&f.name
「なんだぁ、びっくりした。じゃあ、その映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_112"  ]
[tb_image_show  time="1"  storage="default/parts/t.m.sumire.PNG"  width="1280"  height="720"  name="img_113"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『あなたが愛してると言ってくれたことが……生きる道標になりました』[p]
『そして愛してるを知ったから……愛してると伝えたいと思いました』[p]
船の汽笛の音がする……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「…………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name
「感動したぁ……映画見てるとき、目うるうるだったよ！……とーますくん？」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="true"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_naku.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っひ、ひん……う、うぅ……」[p]
#&f.name
さっきの泣き顔は可愛かったのに……いやいやいや、うん、自分の感情に素直に泣けることはいい事だね！[p]
「とーますくん！？あ、ほらこのハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[jump  storage="scene30_T8.ks"  target="*kyoutsu"  ]
*familid

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[『FAMILID』を選択][p]
#&f.name
「この『FAMILID』ってやつ見たいかも。というかこれなんて読むの？」[p]
#&f.name_T
「『ファミリド』だった気がする。それ泣けるよ、俺泣いちゃったもん」[p]
#&f.name
「とーますくんこの映画見たことあるの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「アニメは全部見たよ。これはアフターストーリーなんだけど、アニメ見てなくても全然わかるって聞いた」[p]
#&f.name
「なんだぁ。じゃあその映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_153"  ]
[tb_image_show  time="1"  storage="default/parts/t.m.familid.PNG"  width="1280"  height="720"  name="img_154"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="eiga_buza-.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
;[画面の暗転　スクリーン前背景][p]
#
『ねえ……見つけたよ……やっと見つけたんだ』[p]
『俺にしか守れないかけがえのないもの』[p]
『それは……ここにあった……』[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
オルゴールの綺麗な音色が聞こえる……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>上映後</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[ショッピングモール的な背景][p]
#&f.name
「すっごい面白かった！でも感動して涙溜まってるかも……とーますくん？」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_naku.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っう、……う、うぅ……ぐっ」[p]
#&f.name
さっきの泣き顔は可愛かったのに……いやいやいや、うん、自分の感情に素直に泣けることはいい事だね！[p]
「とーますくん！？あ、ほらこのハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="none"  accessory="none"  ]
[jump  storage="scene30_T8.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<16:00頃>[p]
#&f.name
「次はどうしよっか。うーん……とーますくんは？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺は[emb exp="f.name"]ちゃんが行きたいとこならどこでもいいよ？」[p]
#&f.name
「え、えーと……とりあえず一旦トイレ行ってもいい？」[p]
#&f.name_T
「うん大丈夫だよ、俺ここで待ってるね」[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="700"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>化粧台前</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[トイレ 化粧台前][p]
#
鏡前で頭を抱える[emb exp="f.name"][p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
いやどうすんだよこれ！！[p]
あの、もちもち怠慢ボディとこのまま横を並ばんといかんのか！？[p]
目小さくてオッドアイかほぼ分からんし下まつげないし横にでかいしあんなのとーますくんじゃないよぉ……[p]
#女性
「あの……鏡使ってもいいですか？」[p]
#&f.name
「え、あ！邪魔しててすみません……どうぞどうぞ」[p]
メイクのお直しする人の邪魔になるし、あんまりここにはいられないな……[p]
……ん、メイク？[p]
そうだ！メイクだ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="700"  fadeout="true"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Thb_sei-J.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[トイレから戻る][p]
#&f.name
「とーますくん！おまたせ……ごめんね待たせちゃって」[p]
#&f.name_T
「ううん全然、待ってる間に色々お店見てたんだけど……ショッピングとかどう？」[p]
「ここの建物、お店いっぱい入ってそうだよ」[p]
#&f.name
「ショッピング……それだとーますくん！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「んぇ……？」[p]
#&f.name
見た目をよくするためにはメイクだけでなくファッションも重要！[p]
多分このままの見た目だと、とーますくんはこのルッキズム社会で良い未来を送れないと思うから、そうならないように私が今から何とかしないと！[p]
#&f.name_T
「ま、まぁ俺は[emb exp="f.name"]ちゃんが行きたいところについてくよ？」[p]
#&f.name
「ありがとう……それで、できれば今は私の3歩後ろ歩いてほしいんだけど」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_aseri.png"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺もしかしてモラハラされてる……？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="600"  effect="fadeIn"  color="0x000000"  ]
[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[mask_off  time="400"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>アパレルショップ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[お洋服屋さん(男物)]<16:15頃>[p]
#&f.name
この服屋さんかっこいいなぁ。シンプルめのデザインだけど生地も良さそうだし、ナチュラルおしゃれになれそう。[p]
「ねぇここのお店入っていい？」[p]
#&f.name_T
「ん？いいよー」[p]
#&f.name
「これかっこいい！これもこれも！あ、これもいいなぁ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「それかっこいいね。皮のジャケットの感じが渋くて俺、好きだなぁ」[p]
#&f.name
「うん！………………」[p]
#&f.name_T
「どうしたの？試着したい？男物だけど…」[p]
#&f.name
「ねぇ、私のわがままに付き合ってくれる？｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「うん？もちろん[emb exp="f.name"]ちゃんのしたいことに付き合うよ？｣[p]
#&f.name
「………………」[p]
;<ここでとーますくんに近づくモーションとかあったら最高にうれしい>[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[chara_move  name="とーますくん"  anim="true"  time="1500"  effect="linear"  wait="true"  left="139"  top="-54"  width="960"  height="988"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
;<もう一歩近づく>[p]
#&f.name_T
「おー近い………もっと近づいてきてもらってもいいんだよ？」[p]
#&f.name
「これとこれとこれとこれを着てきてくださーい！！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、あ、そういう感じーー！？」[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="100"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
有無を言わせず、試着室にとーますくんを押し込んだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_T
「あのー、ひとつ言っていい？俺これ似合ってんのかな……」[p]
#&f.name
「大丈夫！とーますくん絶対似合う……うん！似合うから！うん！」[p]
#&f.name_T
「あぁ、んー……期待しないでとだけ……」[p]
#&f.name
「もう着替えてる？開けるね！」[p]
#&f.name_T
「えっ？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ジャッ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="100"  method="crossfade"  storage="back/bench.yoru.png"  ]
[chara_show  name="とーますくん"  time="100"  wait="false"  storage="chara/6/Thb_shi2-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="ka-tenn_akeru.mp3"  ]
[tb_start_text mode=1 ]
;[お着替え後腐肉立ち絵][p]
#&f.name
「…………………」[p]
#&f.name_T
「……」[p]
#&f.name
ウ、ウワーーーー！！！圧倒的なんか違和感！！[p]
おしゃれしたらモテるよって登録者5万人くらいの美容系チャンネルが言ってるのってやっぱり間違いなんだ、やっぱりこの世は顔なんだ！！[p]
なら、やることは一つ！[p]
#店員
「ご試着どうですか？お客様とっても似合ってますよ〜！」[p]
「こちらどうされますか？」[p]
#&f.name_T
「えーっとこれ、[emb exp="f.name"]ちゃんどうするの？」[p]
#&f.name
「買います」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_odoroki.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「買うの？」[p]
#&f.name
「そのまま着て行くので、タグの方お願いします」[p]
#&f.name_T
「着てくんだ……？」[p]
#店員
「はい分かりました。お会計はどうなさいますか？」[p]
#&f.name
「クレジットカード一括で」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「クレジットカード？！その収入ってちなみにどこから出てるの？」[p]
#&f.name
「はい次こっち！まだまだ付き合ってもらうよ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「答えてくれない系ね？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>コスメショップ</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[コスメショップ]<17:00頃>[p]
#&f.name
やることとはもちろん！とーますくんの顔を魔改造して私が見ていたあの頃の顔に戻す！[p]
「今私が持ってるのも使うとして、とーますくんに似合うのは……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「女の子が使ってるメイクって意外と高いね。」[p]
#&f.name
「とーますくんこっち見て」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「いいよ、こう？」[p]
#&f.name
……やっぱ絶望的だな。まず手始めに肌の治安が悪くてきも……ではなく、伸びしろがあるお顔立ちですね？[p]
とーますくんの特徴と言ったら、やっぱり青と紫のオッドアイ。まつ毛が長くて…ミステリアスなのもいい。銀色の髪の毛もとーますくんの印象によく似合ってるけど……。[p]
全体的なイメージとしてはうーん。目が縦に大きく見えるようにアイシャドウして、鼻もスッキリ見えるようシェーディングは大切……。[p]
「んー、これとあとこれと……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「いっぱい買うじゃん、お金足りるの？」[p]
#&f.name
「うん、大丈夫」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そっか……」[p]
#&f.name
用具は揃えても流石にここでメイクはできない。どこか別の場所でするしかないなぁ。[p]
「とーますくん、別の場所に行ってもいい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「おっけー、いいよ」[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/bench.yoru.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>公園</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Thb_shi2-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="none"  accessory="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kusa_sawasawa.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[公園]<18:00頃>[p]
#&f.name_T
「外結構暗いね、親御さんは大丈夫？」[p]
#&f.name
「うん、門限とかあんま決まってないから」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「そっか……疲れちゃったから座ってもいい？」[p]
#&f.name
「うん、座っといて。携帯のライトモードオン…っと」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_mentaruBreak.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うわ！まぶしっ！なに？」[p]
#&f.name
「これ自分の顔に当てといてくれる？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="none"  face_H="Th_egao.png"  accessory_H="Th_ase.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いいよ、もしかして……メイク？」[p]
#&f.name
「うん！とーますくんをとびっきりイケメンにするね！」[p]
#&f.name_T
「お、おおー……頑張って……なのか？」[p]
#&f.name
「大丈夫、腕に自信はあるから！」[p]
#&f.name_T
「ならいっか……？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name
「目瞑ってくれる？」[p]
#&f.name_T
「こんな感じ？」[p]
#&f.name
「あ、そうそう。次、上向いてほしい」[p]
#&f.name_T
「はいうえ〜」[p]
#&f.name
うぐぁ……上向いてる顔ちょっと耐え難い……うん……[p]
「次、下向いて〜」[p]
#&f.name_T
「した〜」[p]
#&f.name
ああ下向いてる顔はもっと耐え難い！！[p]
「こっち見てくれる？あっ、瞬きはあんましないで」[p]
あっ、やっぱりこっちは見ないでほしいかもしれない[p]
#&f.name_T
「俺ドライアイだから、それは難しいかな……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
30分後…………[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="back/bench.yoru.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[stopbgm  time="900"  fadeout="true"  ]
[tb_show_message_window  ]
[wait  time="500"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M5.mp3"  ]
[tb_start_text mode=1 ]
;[画面の暗転解除](まだメイク途中なんでむめひかの立ち絵映さないでもらえると嬉しい)[p]
#&f.name_T
「女の子のメイクって、いつもこのくらい時間かけてるの？」[p]
#&f.name
「日によるけど、そうかも。あと眉毛だけだから待っててね」[p]
#&f.name_T
「…………[emb exp="f.name"]ちゃん、気になったことがあるんだけど」[p]
#&f.name
「ん？」[p]
#&f.name_T
「今すっごい、俺に手を焼いてくれるよね、なんで？」[p]
#&f.name
「……なんでって……」[p]
#&f.name_T
「……だって、わかってるじゃん」[p]
#&f.name
私は…………………。[p]
「とーますくんが社会で生きていけるようにするため…かな」[p]
#&f.name_T
「……うん？なんか……カッコイイね？ありがとう……」[p]
#&f.name
「ほら、最低限人間の顔になってもらわないと私とずっと一緒に過ごせないじゃん！」[p]
#&f.name_T
「なっ！ぐ、ぅ……え？」[p]
#&f.name
「完成！ほら、この鏡で見てみ？」[p]
#&f.name_T
「あ、うん……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[stopbgm  time="700"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/CG/30_TomasShine.png"  width="1280"  height="720"  name="img_332"  ]
[tb_cg  id="301_To"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M18.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[綺麗とーますくんが手鏡を見てるスチルがほしい][p]
#&f.name_T
「お、おわっ、ぁ、えぇぇぇ……？」[p]
「これ、俺？俺なのか？いや……俺、だよな……？！ええ？！」[p]
#&f.name
「とーますくんだよ、どう？」[p]
#&f.name_T
「かっこよすぎて逆に解釈不一致……すご！」[p]
#&f.name
よかった、上手く行ったみたい！[p]
凄く押し付けがましいかとは思ったけど…こうやって喜んでくれると嬉しいな。[p]
そういえば私さっきめちゃくちゃ本人に悪いことを言ってしまった…？[p]
あーー！！人間の顔じゃないということを遠回しに伝えてしまった！まずい！！[p]
;ここでスチル終了想定（手伝いがここだときれいだと思ってるだけなので無視可能）[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="true"  ]
[chara_show  name="とーますくん"  time="200"  wait="true"  storage="chara/6/Tb_shi2-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「でさぁ……[emb exp="f.name"]ちゃん？」[p]
#&f.name
「アッハイ！」[p]
#&f.name_T
「さっき俺に、言ったよね？」[p]
「間違いじゃなかったらその……」[p]
#&f.name
「さ、さっきのは！」[p]
「ごめん、幾らなんでもとーますくんの顔が人外だからって━━」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ごめん、[emb exp="f.name"]ちゃんの期待には応えられない」[p]
#&f.name
「…………うん？」[p]
#&f.name_T
「好きって思ってくれてありがとう。でもごめんね。正直なこと言うと、俺に[emb exp="f.name"]ちゃんの隣なんて、釣り合ってないと思う」[p]
「あのメガネについてはもう察してるんじゃない？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「俺、本当はあんな綺麗な見た目じゃないんだよね。騙しててごめんね」[p]
#&f.name
「……やっぱり、メガネの効果…」[p]
「確かに初めはとーますくんのことカッコイイとか顔でしか見てなかったけど……」[p]
「でも一緒にこうやって過ごしていくうちにだんだん、とーますくんの性格とか仕草とか……外見だけじゃない所も知っていい人だなって思うようになったよ」[p]
「で、私好きって言ったっけ……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「も、もしかして一緒に過ごすってそういう意味じゃなかった？」[p]
#&f.name
「え、あー…………」[p]
今思い返すとそうにしか思えない失言してる！[p]
確かにとーますくんは優しいけど、私のメイク無しじゃあの顔だと思うと正直…………[p]
いやそれは本当は私も一緒だから言い訳にはならないよね[p]
「う……ん、好きだよとーますくんのこと！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「今の間なに？こわぁ……気遣わせちゃってる？」[p]
#&f.name
「いや好きなのは本当なんだけど私も伝えなくちゃいけないことがあって……」[p]
「私もとーますくんたちのことずっと騙してたんだよね」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「え？」[p]
[_tb_end_text]

[playse  volume="20"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#
[emb exp="f.name"]が公園の水飲み場まで走る[p]
バシャバシャバシャ！[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="mizu_basyann.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん！？」[p]
#&f.name
「今まで騙しててごめん……」[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name
「実は整形級のメイクしてるだけで、私本当はこんな顔なの！！」[p]
#&f.name_T
「お、おおぉぉ……あぁ……」[p]
#&f.name
実は私のこの美しい二重はアイプチで作ったもので、本当は死んだような目してるし[p]
眉毛なんて描いてるから本当は剃って存在しないし[p]
ガチガチのファンデーションでベースメイクしてるだけで本当は粉吹きまくりのトンデモ肌です！！[p]
#&f.name_T
「[emb exp="f.name"]ちゃん……」[p]
#&f.name
「ごめんね、流石に……引いた？」[p]
#&f.name_T
「いや……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="crossfade"  storage="back/bench.yoru.png"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[暗転解除][p]
#&f.name_T
「だって俺たちお揃いだったってことでしょ。どっちも外面に悩んで……」[p]
#&f.name
「たしかに。私たちお揃いだね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えーと……その顔でも、まぁ、うん、可愛い、よ？」[p]
#&f.name
絶対ウソで辛いけど私も同じことしてるからなんにも言えない……[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ好きって言ってもらったし、これから付き合うってことでいいよね？」[p]
#&f.name
「え？あ、うん！ん？あー……うん！いいよ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、大丈夫だよね？これなんか俺、騙されてる？」[p]
#&f.name
「いや、とーますくんと付き合うという事実を脳が処理しきれなかっただけ」[p]
#&f.name_T
「あっ、そ、そっかぁ……？」[p]
#&f.name
まぁまぁあの顔面に耐えきれなかったら私がメイクしてあげればいいだけだし大丈夫やろ！[p]
これからとーますくんとハッピーライフ！わーい！！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="sigemi_gasagasa.mp3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
ガサッ！[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M16.mp3"  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;※あればシルエットヴェノム下さい[p]
#？？？
「お前らグダグダしすぎだろ！！！」[p]
#&f.name
「えっ」[p]
#&f.name_T
「その声は……！」[p]
#&f.name+"&とま"
「｢ヴェノム先生？！｣｣[p]
[_tb_end_text]

[chara_mod  name="ヴェノム先生"  time="200"  cross="true"  storage="chara/3/VBody.png"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「あぁ俺だけどなに？よっこいしょ。」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ヴェノム先生が茂みから出てくる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「一体いつから…そこに…」[p]
#&f.name_V
「いつからって言われたら、お前にメガネを渡した時から動きはチェックしてたよ」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="V_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「それでお前らの話がグダグダすぎて見てるこっちがイライラしてきたわ！外寒いしこっちの身にもなれよ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えぇ……ご、ごめんなさーい」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「で、[emb exp="f.name"]。お前が勝手にかけたその眼鏡はうちの大切な試作品なんだ。勝手に誰かに渡したり壊したりされたら困るからな！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まあそのメガネにはGPSが内蔵されてるから、[emb exp="f.name"]がどこに行ってたかは丸わかりだったんだけど」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えぇ、俺そこまでは聞いてないんだけど……」[p]
#&f.name_V
「言ってないからな」[p]
#&f.name_T
「それは言って？」[p]
#&f.name
「そこまでして2人……いやかえるくんらーばさんを含めた、とーますくんたちはなにが目的なんですか…？」[p]
#&f.name_T
「それは……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「まぁ待て。俺が説明する」[p]
「端的に言うと、とーますたちはアイドルだ」[p]
#&f.name
「…………はい？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「信じられないかもしれないが、これがホントなんだよ」[p]
#&f.name
「あ、…あいどる？」[p]
#&f.name_V
「コイツら3人は、うちの事務所所属のメンズアイドルグループ『無名の光』のメンバーなんだ。本当はもっと顔の整った奴を集めたかったが……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺だって、もっとかっこいい顔で産まれたかったです！」[p]
#&f.name_V
「事実なんだから仕方ない。嫌なら早く稼いで整形でもしろ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ヴェノムさん稼がせて〜」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「まぁ、声とキャラ採用だから。ライブに握手会……これから予定されてるイベントは山ほどある。でも流石にこんな顔だとファンも萎えかねない」[p]
「そこで、コイツらだけが少しでも、かっこよく見えるように色んな機械を何点も作っていたんだ。このメガネはその一つだ」[p]
#&f.name_T
「そういうことだから、そのー…」[p]
#&f.name
アイドル？とーますくんたちが？え？どういうこと？説明されても意味わからないよ？というかアイドルって恋愛していいの？[p]
#&f.name_V
「ただ、色々と試作品を作ってみても、実際にメスガキどもに試さないと、効力の程はわからない…どうしようかと考えあぐねていた所、お前が勝手に眼鏡をかけた！｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「あの日は偶然だったけど、丁度いいからお前で実験していたってことな！まさかここまで発展するとは予想外だったが、ここまで来たらメガネを外し、こいつらの真の姿を見たお前がどう反応するか見たくなった！」[p]
#&f.name
「え、えぐ…人の心とか無いんか…｣[p]
#&f.name_T
「ヴェノムさん、今回の件…」[p]
#&f.name_V
「謝らなくていい、お前は大物を釣り上げたからな」[p]
「それにアイドルなんて、どうせ裏で恋愛してんだから気にすんな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ぅぐっ、えぐいこと言う……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「いやーそれにしても、コイツらの顔面のために色々セコセコと作ってきたが、そんなのは徒労だったって、今回の件で分からされたわ」[p]
「[emb exp="f.name"]、うちのグループのメイク担当になってくれないか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん？」[p]
#&f.name
「え？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「な、なに？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「だって、こんなレベルのメイクができるんだったらこっちの方がいいだろ。人件費しか掛かんないし、うちも、もう後がないんだよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーあーあー、色々ダダ漏れ」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「甘い業界じゃないからな。これからお前らが進む道は想像より険しい」[p]
「メイク担当っていっても、ただメイクをするだけじゃない。うちの事務所で働くということは、かえる、とーます、らーばのことを支える大事な一員になるってことだ」[p]
「こっちから誘ってる立場で悪いが、あまっちょろい覚悟でできる仕事じゃないと思ってくれ」[p]
「今のことを含めて、俺の提案を引き受ける気はないか？」[p]
#&f.name
私が、3人のメイク担当……。[p]
「私で、いいんですか？」[p]
#&f.name_V
「お前じゃないと駄目なんだ。……ほらとーます、お前もなんか言え」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「えっ？えー……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃんが転校してきてからの数週間、いろんなことあったよね。今日もそのうちの1つだけど……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺は[emb exp="f.name"]が居てくれたから毎日楽しかったよ」[p]
「だからこれからも……俺たちのそばに居てよ」[p]
#&f.name
「とーますくん……うん、もちろん！私にやらせてください！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「でかしたとーます！これでやっとお前らも表に出られる顔になるぞ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんでもかんでもズバズバ言うなぁ……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide  name="ヴェノム先生"  time="100"  wait="false"  pos_mode="false"  ]
[chara_move  name="とーますくん"  anim="false"  time="500"  effect="linear"  wait="false"  left="138"  top="-50"  width="950"  height="978"  ]
[tb_image_show  time="200"  storage="default/parts/KIRAx2.png"  width="1280"  height="720"  name="img_455"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあそういうことだから、俺たちのメイクと……それと俺の恋人としても、よろしくね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんの恋人、『無名の光』のメイク担当になった！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="600"  fadeout="true"  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[tb_image_hide  time="1000"  ]
[chara_hide  name="ヴェノム先生"  time="1"  wait="false"  pos_mode="false"  ]
[chara_hide_all  time="1"  wait="false"  ]
[bg  time="200"  method="crossfade"  storage="black.png"  ]
[chara_show  name="KUN"  time="1"  wait="false"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[chara_show  name="ヴェノム先生"  time="1"  wait="false"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="1"  face="none"  accessory="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_V
「と、いうことになったんですけど……」[p]
#？？？
「え、いいじゃんいいじゃん！むしろそっちの方がよくね？ヴェノム、マジありがとう！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「ああ、ならよかった。俺、KUNさんに何も言わないで進めたから怒られるかと思いましたよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#KUN
「まあ、面倒事が起きなければそれでいいよ。[p]
とーますにはそこん所よく言っといて。じゃあ今度のライブの経費は、ドッと削減できるな。このが喜ぶぞ～」[p]
「にしてもこの眼鏡もすごいよね。どうなってんの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「あーこれは…なんて言ったらいいんだ？端的に言うならかけた人にとって、相手が理想の姿に見える眼鏡ですね」[p]
#KUN
「へー。それであいつら３人だけイケメンに見えてたってこと？」[p]
#&f.name_V
「ま、そういうことです。良い様に見せたい奴の血が必要だったりでコスパは終わってるんですけど」[p]
#KUN
「せっかく作ったんならなんかに使いたいよなー。おもろいし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「そうですね〜。てか、こんだけ頑張ったんですからボーナスくださいよ」[p]
#？？？
「えー僕も僕も～」[p]
#KUN
「それはライブの売上による。」[p]
「あーけんは今回頑張ったな。さすが、俺の愛人」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「えへへ～」[p]
#KUN
「てか、ヴェノムが表に出て営業したらいんじゃね？一定層にウケてるし。さっさとサングラス外して胸元出せよ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「それならKUNさんが出したらいいじゃないですか……」[p]
;[END2][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
