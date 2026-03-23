[_tb_system_call storage=system/_scene33_T9.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M10.mp3"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoppingstreet.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[眼鏡を外さない]を選択[p]
#&f.name
……それでも…それでも[p]
やっぱり…………私には無理だ。現実と向き合う勇気は、ない……。[p]
知らない方がいいことを知らないことは悪いことじゃない。何事も穏便に、そうだよね？[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="1"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「眼鏡で小顔効果狙ってるから、外すとちょっと……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーね。眼鏡つけてると私生活感出てめっちゃ好きなんだよね」[p]
「だから今の[emb exp="f.name"]ちゃん俺めっちゃ好き〜」[p]
#&f.name
「え〜ありがとう、すっごい嬉しい…」[p]
なんか心にチクリと感じたけど…無視無視！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M14.mp3"  ]
[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[bg  time="200"  method="fadeInDown"  storage="black.png"  cross="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転スタート[p]
#&f.name_T
「ん、あの映画館だよね？入ろー」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="200"  method="fadeInDown"  storage="back/theater.png"  cross="false"  ]
[chara_show  name="とーますくん"  time="2"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>映画館</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;暗転終わり[p]
;背景映画館ここから[p]
#&f.name_T
「[emb exp="f.name"]ちゃんなんか見たいのあったりする？」[p]
#&f.name
「んーとーますくんは？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺が観たいのでいいの？そっかぁ。どうしようかなー」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺アニメ好きなんだよね、そういうのでもいい？」[p]
#&f.name
「うん！面白かったら全部オッケー！」[p]
#&f.name_T
「じゃあ調べてきた中だと、この3つが俺は面白そうだと思うんだけど。どれがいいかな？」[p]
#&f.name
この中だったらどれがいいかなぁ。全部知らないアニメだし、せっかくならとーますくんが1番好きなのを当ててみよう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="black"  storage="scene33_T9.ks"  size="20"  text="『雪花』"  autopos="true"  target="*yukihana"  ]
[glink  color="black"  storage="scene33_T9.ks"  size="20"  text="『常庭のすみれ』"  autopos="true"  target="*sumire"  ]
[glink  color="black"  storage="scene33_T9.ks"  size="20"  text="『FAMILID』"  autopos="true"  target="*familid"  ]
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
#&f.name_T
「うん。内容もスっと入ってくるし、学園モノでわかりやすいと思うよ」[p]
#&f.name
「そうなんだ。じゃあ、これにしようかな」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_60"  ]
[tb_image_show  time="1000"  storage="default/parts/t.m.setsuka.PNG"  width="1280"  height="720"  name="img_61"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
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
#
寒い空の下、桜の花びらが散る……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
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
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

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

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っぅ、ぅぐ、ぅぅぅぅ……」[p]
#&f.name
「とーますくん！？あ、ほらハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[jump  storage="scene33_T9.ks"  target="*kyoutsu"  ]
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
#&f.name_T
「あーそれね、作画ほんとに綺麗なんだよね。特に髪の毛とか水とか…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…ここの製作会社は本当に色々あって…それでも頑張ってくれて…感謝しかない…」[p]
#&f.name
「とーますくん、この映画見たことあるの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いや？」[p]
#&f.name
「なんだぁ、びっくりした。じゃあ、その映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_104"  ]
[tb_image_show  time="1"  storage="default/parts/t.m.sumire.PNG"  width="1280"  height="720"  name="img_105"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
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
#
船の汽笛の音がする……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_T
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shopping2.png"  cross="true"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

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

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っひ、ひん……う、うぅ……」[p]
#&f.name
「とーますくん！？あ、ほらこのハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[jump  storage="scene33_T9.ks"  target="*kyoutsu"  ]
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
#&f.name_T
「アニメは全部見たよ。これはアフターストーリーなんだけど、アニメ見てなくても全然わかるって聞いた」[p]
#&f.name
「なんだぁ。じゃあその映画見に行こっか」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/parts/theater.screen.png"  width="1280"  height="720"  name="img_144"  ]
[tb_image_show  time="1000"  storage="default/parts/t.m.familid.PNG"  width="1280"  height="720"  name="img_145"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
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
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
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
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

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
;[ショッピングモール的な背景][p]
#&f.name
「すっごい面白かった！でも感動して涙溜まってるかも……とーますくん？」[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_naku.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「っう、……う、うぅ……ぐっ」[p]
#&f.name
「とーますくん！？あ、ほらこのハンカチで拭いて」[p]
#&f.name_T
「っひ……ぁりがと…ちょっと、感極まって涙が……」[p]
#&f.name
「えっと、大丈夫？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はい、はい……はい大丈夫です」[p]
[_tb_end_text]

[jump  storage="scene33_T9.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_text mode=1 ]
;[全ての選択がここへ接続]<17:00頃>[p]
#&f.name
「もしかして、もうお腹空いてたりする？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あーまぁそこそこ？入らないわけじゃないよ。どうしたの？」[p]
#&f.name
「いやぁ私食べるタイプで……お腹すいてるというか」[p]
#&f.name_T
「なら早いけどご飯にしちゃおっか」[p]
#&f.name
「とーますくんは好きなご飯屋さんの系統とかある？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そうだなぁ、一旦ここのショッピングモールなに入ってるか調べてもいい？嫌いなものとかある？」[p]
#&f.name
「ううん、なんでも食べるし大丈夫だよ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えーとじゃあ……あっ、これ俺が好きなお店だ。ここにもあったんだ」[p]
#&f.name
「イタリアン好きなの？」[p]
#&f.name_T
「イタリアンが特別好きってわけじゃないけど、ここはすっごい美味しいんだよね。ここにしてもいい？」[p]
#&f.name
「うん！すごく美味しそうだからそこにしよ！」[p]
デートでイタリアンとか王道だ〜！……はっ、もしかして、とーますくんのことだから実は美味しそうなとこ調べてくれてたりしてたのかな。[p]
私今のところデートに浮かれるだけ浮かれて、なんの準備もしてない大マヌケ野郎だぁ……。[p]
[_tb_end_text]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/restaurant.yugata.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>イタリアン</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="resutorann_waiwai.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[イタリアン][p]
#&f.name
「わあ、お店の中すっごくいい匂いする！」[p]
「あ、この四種のチーズピザ食べたいなぁ。でもこのパスタも食べたいし……とーますくんピザ半分ことかどう？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ん、んん……大丈夫だけど……」[p]
#&f.name
「ん？どうしたの？とーますくんなんか苦手なものある？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺、チーズ苦手なんだよね。ごめん」[p]
#&f.name
「チーズ苦手なの？初めて知った！」[p]
「うーんじゃあ私は……そうだなぁ。じゃあペペロンチーノにする」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「おっいいねぇ。俺はミートスパゲティにしよ〜。あ、あとフォカッチャ！店員さん呼ぶね」[p]
「すみませーん、おねがいしまーす」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku1.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
店員さんが来る……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「あっ、注文いいですか？」[p]
#&f.name
うわ〜この店員さん綺麗だなぁ。まつ毛長いし目おっきいな。リップ可愛いなぁ、どこの使ってるんだろう。[p]
#&f.name_T
「[emb exp="f.name"]ちゃん？」[p]
#&f.name
「あっ、え、何？」[p]
#&f.name_T
「注文今のでいい？」[p]
#&f.name
やばい、なんも聞いてなかった。[p]
「うん、それで大丈夫」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ今のでお願いします。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
店員さんが去っていた…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「さっきのお姉さん可愛かったね」[p]
#&f.name_T
「うん、目ぱっちりだったね。にこって笑ってくれてきゅんきゅんしちゃった」[p]
#&f.name
確かに、カラコンつけてるとはいえ元々の目が大きい顔つきだったもんなぁ。とーますくんは可愛い系より綺麗系の方が好きなのかな？[p]
「とーますくんは、ああいうタイプが好きなの？」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えー、いや？俺は女の子だったらみんな好きだよ。女の子みんな可愛いじゃん」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「だから[emb exp="f.name"]ちゃんのことも好きだよ」[p]
#&f.name
「へぇ……え？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ありがとうございま〜す」[p]
「先食べちゃおっか」[p]
#&f.name
「あ、うん……えーっと」[p]
さっきのとーますくんの言葉が衝撃的すぎて、話そうと思ってたこと全部吹っ飛んだ……。いやまぁとーますくんは女の子全員が可愛くて好きってだけで私個人が特別好きってわけじゃないもんね。私が女の子だから好きってだけだもんね？[p]
#店員
「失礼します、ペペロンチーノとミートスパゲティです」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺ここのパスタめちゃくちゃ好きなんだよね！ペペロンチーノも美味しそう」[p]
#&f.name
「そうなんだ、いただきまーす……ん、うま！」[p]
#&f.name_T
「もっかいこの店行きたいって思ってたから、行けて嬉しいわぁ。ありがとうね[emb exp="f.name"]ちゃん」[p]
#&f.name
「私全然調べてこなかったし、そんな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「いーーや？これは[emb exp="f.name"]ちゃんのお陰だね。見たかった映画も一緒に見れたし」[p]
「映画館で見たいなぁって思ってたんだけど、ああいうアニメ系好きな友達いなくてさ、なかなか誘えなくて」[p]
「でも一人で見るのもなんかなーって丁度思ってたんだよね」[p]
#&f.name
「へぇ、やっぱりアニメ好きなんだ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「んー、アニメというか原作の漫画が好きなんだよね～」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「漫画はねぇ、次の話が出るまでに自分なりの解釈で考察するのが楽しいんだよね。最近だったら『葬送のヌイーレン』が面白いかも」[p]
#&f.name
「聞いたことある。ヌイーレンが就職させられちゃうやつだっけ」[p]
#&f.name_T
「そうそう。おもしろいんだけどしんみりくるところもあって、それがよくて……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
夜ご飯を食べ終わるまで、とーますくんと漫画の話をたくさんした。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/residence.night.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M18.mp3"  fadein="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>帰り道</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku2.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[夜の帰り道]17:00とか[p]
#&f.name
とーますくんがあんなに嬉しそうに話してるの初めて見た……もっと色んな話できるように、今日おすすめしてくれた漫画履修しちゃお。[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「まだ明るいって思ってたのに暗っ。冬って日が沈むの早いよね」[p]

[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
2人の息が白くなっている。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「そうだね、とーますくんは帰り道そっち？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うん、そだね」[p]
#&f.name
「そっか、うん、じゃあね」[p]
クリスマスの日にあの映画館で想い人と一緒に見たら恋が実る……。[p]
まぁジンクスだし、それに今日、告白されるとは限らないし！[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……[emb exp="f.name"]ちゃん？なんか忘れてない？」[p]
#&f.name
「ん？どうしたの？私なんか忘れてたっけ」[p]
#&f.name_T
「今日、楽しかったね」[p]
#&f.name
「いきなり改まってなに？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え、えー……あー……もしかして俺、盛大な勘違いしてる？」[p]
#&f.name
「え？なに？勘違いって」[p]
#&f.name_T
「いやっ、っすー……[emb exp="f.name"]ちゃんって、俺のこと、好き、なの、かなって……」[p]
#&f.name
「…………え？」[p]
#&f.name_T
「だって今日、クリスマスの日にわざわざ……あーまぁ、うん、そうだよな、そうだよな」[p]
#&f.name
そっか！とーますくんはジンクスの話知ってるから……じゃあこれってもしかして[p]
りょ、両想い！？ああああ自分で誘ってるくせに告白は相手からがいい！みたいな少女漫画脳のせいで一歩を踏み出せない残念な女さんみたいになってる！！[p]
「あ、あの……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺、[emb exp="f.name"]ちゃんと両想いだと思ってたんだけど、違った？」[p]
#&f.name
「えっ、あ、っす、あ、あの、あのあの」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん、付き合ってよ」[p]
#&f.name
「………………え？」[p]
つ、付き合っ、ちょ、ひゃーーーー！！！[p]
はいはい是非とも付き合わせていただきますもうなんかご命令とかガチでなんでも大丈夫ですよろしくお願いしまーーーーす！！[p]
ふへへへ、こんなメロイケメンとーますくんと私がお付き合いできるなんて世も末だな！最高だぜ！[p]
「うん！私、とーますくんと付き合いたい！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="500"  storage="default/CG/33_Tomas.png"  width="1280"  height="720"  name="img_230"  ]
[tb_cg  id="331_To"  ]
[tb_start_text mode=1 ]
#&f.name_T
「わぁ！嬉しい。これからよろしく｣[p]
｢……じゃあまずは色々手伝ってもらいたいんだけど、いいよね？」[p]
#&f.name
「へ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M4.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="とーますくん"  time="1"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="1"  ]
[bg  time="200"  method="fadeInDown"  storage="black.png"  cross="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_show  name="ヴェノム先生"  time="1000"  wait="true"  storage="chara/3/VBody_Black.png"  width="700"  height="720"  ]
[chara_show  name="KUN"  time="1000"  wait="true"  storage="chara/9/KUNb_Black.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[画面の暗転][p]
#&f.name_T
「って感じになったんだけど、これは……どう？」[p]
#？？？
「少し不安は残るがまあ構わない。元々うちは人手不足だからな。」[p]
｢実験も成功して人手も増えて…得たものは大きいな｣[p]
「それにしてもとーますも酷いことするな。女には一応優しいやつだと思ってたんだけど」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…………まあまあまあまあ、ね？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あんな純粋な女の子、捕まえられるときに捕まえた方がいいので……。使えるものは何でも使えって教わりましたし？」[p]
#？？？
「それもそうだな。まったく、いつから色恋営業なんて覚えたんだか……前からか」[p]
#&f.name_T
「色恋営業なんてしてませんよ？俺、応援してくれる子達のことめっちゃ好きだから優しくしちゃうんですよね～」[p]
「それに優しくしたらみんな俺のために頑張ってくれるじゃないですか。あの子みたいに」[p]
#？？？
「そういうとこじゃね？まぁ、お前も仕事人らしく板についてきたな。これからも頑張れよ」[p]

[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_bisyou.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はーい、迷惑かけないようにそこそこがんばりまぁす」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
この日から私は、常に何かしらに追われ忙しなく生きる日々を送ることとなった。[p]
けど！常にイケメンな彼氏と一緒に居られて幸せなので、OKです！[p]
;[END１][p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
[layermode  mode="multiply"  color="0xffffff"  time="1000"  wait="true"  ]
