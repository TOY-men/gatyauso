[_tb_system_call storage=system/_scene14.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/residence.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/23　10:00"  ]

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
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[12月23日 10:00][p]
#&f.name
や、やばい遅れる！まずいまずいまずい！！[p]
なぜ私がこんなに全力ダッシュをしているのか、その真相は今朝にある……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="back/girl.room.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="bamennkawaru_2.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>朝　自宅</span>'  ]

[tb_start_text mode=1 ]
;[今朝][p]
#母
「[emb exp="f.name"]起きなさい！休日だからってこんな時間まで寝て！」[p]
#&f.name
「ぃや……ぁともぅ少しだけぇ……」[p]
#母
「スマホがぴこんぴこん鳴ってたけどそれはいいの？」[p]
#&f.name
「え……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
メッセージアプリを開くと、私とかえるくんとらーばさんのグループチャットが出来ていた。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="botann.mp3"  ]
[tb_hide_message_window  ]
[plugin name="chat_story"]

[image layer=2 top=35 left=500 width=400 storage="default/iphone2.png" time=1000 ]

[font  size="14"  color="brack"  ]
[chat_config layer=2 zindex=1 top=147 left=510 width=350 height=500 under_height=360 face_width=40 name_font_color="gray" name_font_size=10 margin_top=0 ]


;===============ここからチャット部分 ==========================


[chat_talk pos="center" text="12月22日" bgcolor="dimgray" ]

[chat_talk pos="left" name="かえる" text="いきなりなんだけど、明日とーますの誕プレ買いに行かない？" bgcolor="white" face="chat/icon_K.png" delay=1000 ]

[p]

[chat_talk pos="left" name="かえる" text="高相公園13時" bgcolor="white" face="chat/icon_K.png" ]

[p]

[chat_talk pos="left" name="らーば" text="ok" bgcolor="white" face="chat/icon_R.png" ]

[p]

[chat_talk pos="left" name="かえる" text=&f.name+"は？" bgcolor="white" face="chat/icon_K.png" delay=1000 ]

[p]

[chat_talk pos="left" name="らーば" text="寝てるかな？" bgcolor="white" face="chat/icon_R.png" ]

[p]


;===============ここまでチャット部分 ==========================


[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[font  size="28"  color="white"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
やばーーーい！！私が爆睡してる間に話が進んでる！[p]
とーますくんの誕生日は明後日。[p]
なにか渡せたらとは思ってたけど、プレゼント何にしたら喜ぶか分からない……。[p]
それなら、仲良しのかえるくんとらーばさんが一緒に選んでくれる今日しかプレゼントを買うチャンスはないよね？！[p]
……というかなぜ私を…？？[p]
いやっ、そんなこと考えてる場合じゃない！急がないと！！！[p]
[_tb_end_text]

[freeimage layer=2]

[chat_clear time=300 ]

[tb_start_text mode=1 ]
#&f.name
「お母さん、私、今日昼出かけるから！」[p]
#母
「え、ええ？どこ行くの？」[p]
#&f.name
「買い物！近所んとこ！」[p]
#母
「まぁいいけど……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bamennkawaru_1.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="back/residence.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M12.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>現在</span>'  ]

[tb_start_text mode=1 ]
;[現在][p]
#&f.name
メイクに時間かかりすぎた！ヤバイ時間！アイライン失敗してる…！！もう恥ずかしい！[p]
いっ…急がないと！！！走れーー！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[quake  time="200"  count="1"  hmax="30"  wait="false"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="butukaru1.mp3"  ]
[tb_start_text mode=1 ]
#
ドンッ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「いたっ……ご、ごめんなさい！」[p]
「って、え？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]！？えーと、立てますか？」[p]
#&f.name
「大丈夫、ありがとう……なんでここに？公園待ち合わせじゃ…？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「いや、[emb exp="f.name"]がなかなか来ないから心配で、少し見に行こうかなって」[p]
#&f.name
「待たせてごめんなさい……めちゃくちゃ寝てた」[p]
「…あれ？私の家知ってたんですか？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え……かえちゃんが教えてくれました…よ？」[p]
#&f.name
「かえるくん？」[p]
あれ？言ったことあったっけ…？？？[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……まぁまぁそれはかえちゃんに後で聞くとして、行きましょうか」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「高相公園は行ったことある？」[p]
#&f.name
「うん、ちっちゃい頃よく遊んでたよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱり……」[p]
#&f.name
「やっぱり？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「イヤッ、まぁまぁなんでもないですよ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeIn"  storage="back/park2.png"  ]
[chara_part  name="らーば先輩"  time="1000"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ほら公園見えてきましたよ。かえちゃーん………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ん？あ、やっと来たのね」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="burannko.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
めちゃくちゃ勢いつけてブランコ乗ってる……あっ降りてきた。[p]
#&f.name_K
「よっと。遅いじゃん、何してたの？どうせ寝てたんでしょ」[p]
#&f.name
「どうせって……まぁ合ってるけど。急すぎるよ！」[p]
「あれ、そういえばなんで休日なのに制服……？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ぅ……き、聞かないでください」[p]
#&f.name
かえるくんが凄くニヤニヤしてる…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「この人、期末テストの点数が終わっててー、このままだと単位やばいからって、補習になっちゃったんだよ！」[p]
#&f.name_R
「あっあっあの、もうその話はやめませんか？」[p]
#&f.name
「補習ってあの……選ばれし者だけが招集されるあの！？」[p]
#&f.name_K
「そうよ！選ばれし成績下位者だけが呼ばれるあの補習よ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ぁあぁぅあぁぁぁ……！もうやめてくださぃぃ！勉強は苦手なんです！」[p]
#&f.name_K
「で、まぁ朝早く起きちゃったし、せっかくだから、らーばがひいひい言ってんの見ようかねぇ、と思って俺も学校について行ったわけ」[p]
#&f.name
「それで、成績は大丈夫そうなの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「さぁ……？今日はいいもんが見れた☺︎」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「ぁぅ、あ、ほら早くとーますの誕プレ、買いに行きましょうよ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ノリノリだねぇ、ホントとーますのこと好きなんだから」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、[emb exp="f.name"]には悪いけど付き合ってるんで」[p]
#&f.name
「え！？付き合ってたの！？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「付き合ってるわけないじゃん。らーばが一方的にしつこく好き好き言ってるだけだから安心して」[p]
#&f.name
「なんだ……びっくりさせないでよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺ととーますは愛し合ってますから！いいですね！？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「はいはい、戯言言ってる人は置いといて、先輩行こっか」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「なんか、かえちゃん今日いつもよりいじわるじゃない…？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="back/shopping2.png"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>ショッピングモール</span>'  ]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="100"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  wait="true"  ]
[chara_show  name="らーば先輩"  time="200"  wait="true"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="100"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="su-pa-ma-ketto.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_show_message_window  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
;[ショッピングモール][p]
#&f.name_R
「ここが町で一番大きいショッピングモールですからね。多分だいたい何でもあると思います」[p]
#&f.name
「わ〜広い！周るだけで1日かかりそう」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あれ、先輩ここ来たことないの？」[p]
#&f.name
「うーん、小さい頃お母さんと来たような……？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「ふーん｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ていうか、あの人が欲しいのってなんなんだろ。検討もつかないんですけど」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱ愛、じゃないですか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_ikari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「一旦黙って」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ふぇぇぇ……かえちゃんこわいめぅ…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「まぁ、とーますは基本なんでも喜ぶタイプだなんで、なんでも大丈夫だと思います」[p]
#&f.name
「でもやっぱりちゃんと喜ぶものを買ってあげたいよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「そうですね、とりあえず見て回りましょう」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え！見てくださいこのダンベル。めちゃくちゃ重いですよ、これにしましょうよ！」[p]
「ほら、あの人バスケ部サボってゲームとアニメばっかじゃないですか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「とーますの家行ったときにらーばが使いたいだけでしょ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「[emb exp="f.name"]はどう思いますか？」[p]
#&f.name
確かに運動することは大切だけど、とーますくんにこのプレゼントは……[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="逆にあり"  autopos="true"  target="*ari"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="普通になし"  target="*nashi"  autopos="true"  ]
[s  ]
*ari

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[逆にあり]を選択[p]
#&f.name
「まぁ……逆にありかも？珍しいプレゼントでとーますくんがずっと大切にしてくれるかも」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ですよね！」[p]

[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いやいやいやいや！なしに決まってるでしょ」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu1"  ]
*nashi

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[普通になし]を選択[p]
#&f.name
「と、とーますくんがもっと喜びそうなのあるかもしれないし、一旦ほかのとこ見て回ろうか…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「えぇぇ、でも俺これがいいと思います」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「普通になしでしょ」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu1"  ]
*kyoutsu1

[tb_start_text mode=1 ]
;[全ての選択がここに接続][p]
#&f.name_K
「この筋肉お馬鹿が、他の筋トレグッズ見つける前に行こっか」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「とーますがいつも請け負ってた、かえちゃんの言葉の棘が全て俺に……」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_odoroki.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あ！見てください！この大判焼きのクッション！可愛くないですか？」[p]
#&f.name
「確かに可愛い、ちょっと高そうだけど……3人で1000円ずつ出したらギリ？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ベイクドもちょちょだ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ベイクドもちょちょ！？」[p]
#&f.name
「もちょ、え、なに？」[p]
#&f.name_K
「知らないの？ベイクドもちょちょ。今川焼きの別の言い方」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「可愛いじゃないですか！[emb exp="f.name"]これにしませんか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もー…また変なのに目移りして。先輩なんとか言ってー」[p]
#&f.name
このクッション可愛いとは思うんだけど、流石にちょっと……うーん[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="これでいこう"  autopos="true"  target="*korede"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="他のを探そう"  autopos="true"  target="*hoka"  ]
[s  ]
*korede

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[これでいこうを選択][p]
#&f.name
「これ可愛いし、これにしちゃおっか、らーばさん」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え、ほ、本気！？」[p]
#&f.name_R
「ですよね！これにしましょうよ、かえちゃ〜ん」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あとでやっぱ他のが良かったとか言いそ〜」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_nikkori.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……えへ」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu2"  ]
*hoka

[tb_start_text mode=1 ]
;[他のを探そうを選択][p]
#&f.name
「うーん、他のも見てみない？」[p]
[_tb_end_text]

[tb_show_message_window  ]
[wait  time="700"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「やっぱそう思っちゃう？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「思っちゃう〜」[p]

[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「これいいと思ったんですけど……」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu2"  ]
*kyoutsu2

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[全ての選択がここに接続][p]
#&f.name_K
「とりあえずそれは一旦保留ね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「保留！じゃあ他になかったらこれになるってことですね！」[p]
#&f.name
「うん……らーばさんが忘れてなかったらね」[p]
#&f.name_R
「僕、記憶力には自信あるんですよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ほんとか〜？じゃあ、次はあっちの方行ってみようか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もう掃除道具でもいいんじゃない？あの人部屋きったないし」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「怒られますよ……」[p]
#&f.name
「あ、ハンドクリーム可愛い……ちょっと見てってもいい？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ハンドクリームコーナーがある[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「へ〜ハンドクリーム可愛いですね。[emb exp="f.name"]はなんの匂いが好き？」[p]
#&f.name
「んー……無難にこういうフローラル系のかな？らーばさんも使ったりするの？」[p]
#&f.name_R
「はい、俺は無難にこういう無香料選んじゃいます。かえちゃんは使わない？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あんまり？乾燥とかそんな気にしないかも。気になる時は親から借りたりするけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そういえば……」[p]
#&f.name
「ん？どうしたの？」[p]
#&f.name_K
「あの人なんかの香りが好きって言ってたな」[p]
#&f.name_R
「え〜？言ってましたっけそんなこと」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="1000"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「らーばの人のことに関する記憶力は無いに等しいからなー」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「その通りすぎて反論のしようがない……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なんだっけ、えーーっと……」[p]
#&f.name
とーますくんの好きな香り…。どんな香りが好きなんだろう？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="バニラ"  autopos="true"  target="*banira"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="金木犀"  autopos="true"  target="*kinmokusei"  ]
[glink  color="btn_01_black"  storage="scene14.ks"  size="20"  text="ラベンダー"  autopos="true"  target="*rabenda"  ]
[s  ]
*banira

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[バニラを選択][p]
#&f.name
かわいい系の女の子が付けてそうな、バニラの甘い香りはとーますくん好きかな？[p]
「バニラとかどうかな」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え、うーん……バニラではないような気が」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「そうそう、なんか意外と甘い系苦手だったよね」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「アレじゃないですか？あのー、ほらあれ、花のやつですよ！秋とかに咲く……」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu3"  ]
*kinmokusei

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[金木犀を選択][p]
#&f.name
金木犀とか、優しい系の香りはとーますくん好きだったりするかな？[p]
「金木犀とかどうかな」[p]
[_tb_end_text]

[jump  storage="scene14.ks"  target="*kyoutsu3"  ]
*rabenda

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[ラベンダーを選択][p]
#&f.name
ちょっとこういう大人な香りはとーますくん好きかな？[p]
「ラベンダーとかどうかな」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_magao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え、うーん……ラベンダーじゃないような」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「てかラベンダーってどんな香り？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_ikari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「…ラベンダーじゃなくて、そのー似てて、あの、花ですよ！秋とかに咲く……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[jump  storage="scene14.ks"  target="*kyoutsu3"  ]
*kyoutsu3

[tb_start_text mode=1 ]
;[全ての選択肢がここに接続][p]
#&f.name_K
「あーー！金木犀？確かにあの人そんな花好きって言ってた」[p]
#&f.name
「じゃあせっかくだし、金木犀のハンドクリームにしようかな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_K
「そうね、いいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_ikariM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;※ここで背景変わったりするかな？[p]
#&f.name_R
「あ、見てください」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
おしゃれなタオルコーナーがある[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「高級…スポーツタオル…すごいこんなのがあるんだ｣[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「一応バスケ頑張ってますしタオルとかどうですかね｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「おぉ…結構ふわふわ…｣[p]
#&f.name
「高級でふわふわなのに値段はリーズナブル…これいいね｣[p]
#&f.name_R
「これにしませんか？｣[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ベイクドもちょちょはいいのかい？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あれは……あんなんよりこっちの方がいいですよ」[p]
#&f.name
「じゃあこれのお会計は私がするからあとで2人のお金もらう形でもいい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「分かりました。よろしくお願いします。ここで待ってます」[p]
;ここキャラクター全員退場入れると綺麗かも[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
お会計を済ませた[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
とーますくんこのプレゼント、喜んでくれるといいな……。[p]
#&f.name
「買ってきたよー……って、え？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/14_RaKa.png"  width="1280"  height="720"  name="img_303"  ]
[tb_cg  id="141_RaKa"  ]
[chara_show  name="かえるくん"  time="1"  wait="false"  storage="chara/4/Kb_sei-J.png"  width="700"  height="720"  ]
[chara_show  name="らーば先輩"  time="1"  wait="false"  storage="chara/5/Rb_sei-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="1"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;  スチル[p]
#&f.name_R
「かえちゃんやった〜！」[p]

#&f.name_K
「はぁ……もう」[p]
#&f.name
「な、なぜその……ベイクドもちょちょクッションを……」[p]
#&f.name_R
「すぐそこのゲーセンでかえちゃんに取ってもらったんです〜！」[p]
#&f.name_R
「かえちゃん愛してる、ん〜まっ！」[p]
#&f.name_K
「ソー  シャル  ディス  タンス！密です〜」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_K
「はい、これ立て替えてもらった分のお金。ありがとう」[p]
#&f.name_R
「あ、僕のも。ありがとうございます｣[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「えーとじゃあ、この誕生日プレゼントは明後日の朝、学校で渡すってことでいいかな？」[p]
#&f.name_R
「はい。僕らはとーますと一緒に登校して来るんで、そのまましれっととーますの教室に入ってきますね」[p]
#&f.name_K
「それで先輩がプレゼント渡して、ハッピーバースデートゥーユー」[p]
#&f.name
「プレゼント渡すの、私でいいの？2人の方が前から仲良いし……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「どうせあの人のことだから、女の人からもらった方が喜ぶわよ」[p]
#&f.name
「うーん…？じゃあ私がプレゼント渡すね」[p]
「今日はありがとう、私一人じゃ選べなかったから、一緒に選べてよかった」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「俺もこのクッション取れてよかったです！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ホント、もちょちょのことしか考えてないな」[p]
#&f.name
「じゃあ、今日はここで解散でいいのかな？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="none"  eye="none"  face="R_naku.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「え？一緒に帰ってくれないんですか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_move  name="かえるくん"  anim="true"  time="300"  effect="linear"  wait="true"  left="360"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんがらーばさんを肘でつつく。[p]
2人がなにかこそこそ喋っている……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_K
「忘れたの？今日……後……影…じゃない…」[p]
#&f.name
影……？って、なに？[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="moya.mp3"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_odorokiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あれ？今日だったっけ……あ、今日か…」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_odoroki.png"  face="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ごめん[emb exp="f.name"]、今日はこの後俺ら予定があって」[p]
#&f.name
「あ、そっか、分かった。」[p]
「じゃあまたねー！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「はい、また明後日」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ばいばーい」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
;[帰り道16:00頃][p]
#&f.name
「…………」[p]
#&f.name
さっき2人がしてた話、なんだったんだろう。影って…… 撮影…？[p]
もしかして！私が知らないだけで2人は実はすごい有名なモデルだったとか……イケメンだし……。[p]
いや、そんなわけないか。多分聞き間違いだよね。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene15.ks"  target=""  ]
[s  ]
