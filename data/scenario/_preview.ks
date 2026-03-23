[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeInDown"  storage="back/nakaniwa.yugata.png"  cross="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[tb_show_message_window] 
[chara_show  name="かえるくん"  time="10"  wait="false"  storage="chara/4/Kb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="10"  face="A_nikkori.png"  wait="false"  ]
[chara_part  name="かえるくん"  time="10"  face="K_magao.png"  wait="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#
今日のメニュー表を貰う。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/CG/03_menu.png"  width="1280"  height="720"  name="img_77"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「えーっとなになに……？」[p]
[_tb_end_text]

[wait  time="300"  ]
[tb_start_text mode=1 ]
;<メニュー表の挿絵ほしいかもしんないです>[p]
#&f.name
「…………」[p]
ば、バケモンか！？運動部入ったことなかったから知らなかったけど、こんなメニューを毎回こなしてるの？みんなあんなに足細いのに？死んじゃわない？！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_K
「メニュー理解できた？」[p]
#&f.name
「理解はできたけど、本当にこの量を……？」[p]
#&f.name_K
「先輩はタイム測ったりしてくれればいいから、ちゃっちゃと始めてくれます？」[p]
#&f.name
「は、はぁ……そ、それじゃあストレッチはじめまーす……」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="～10分後～"  ]

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
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
「いっちにーさーんし」[p]
#みんな
「いっちにーさんし」[p]
#&f.name
「はい終わりー。じゃあ次は外周か……」[p]
「3周したら私に声かけて名前を教えてくださーい！タイム記録します！」[p]
#みんな
「はーい」[p]
#&f.name
「じゃあスタート！」[p]
わ〜、みんなスタートダッシュはや……。足速い人ってスタートダッシュからもう自分より先に居るんだよなぁ。[p]
というかぼーっとしてる場合じゃないな。借りた資料を読み込んでおかないと。なになに……[p]
前の記録と比べて記録が落ちてる人は体調管理を要チェック、無理をさせないように……なるほどなるほど[p]
#サッカー部員
「でさ〜、保健室の先生がまじ━━」[p]
「わかる〜」[p]
#&f.name
も、もう一周！？早くない？というか喋りながら走るってどんだけ体力あるの？本当に私と同じ人間か？！[p]
それじゃあ前回の記録見てみるか。えーと、基本的にはみんなタイムは落ちてない……あれ？[p]
かえるくん、タイム結構落ちてる…どうしたんだろ……[p]
#&f.name_K
「ーえっ？ヤバいじゃん」[p]
#モブ
「だよな、そういえばお前タイム━━」[p]
#&f.name
あっ、今！丁度タイムの話をしてたー！いいところで聞けなかった……[p]
もう一個前の記録を見てみよう。かえるくんは……えっ、怪我？[p]
怪我してるようには全然見えなかったし、サポーターとかも付けてなかったよね？[p]
#サッカー部員
「はい終わり〜！いっちばーん！」[p]
#&f.name
「はっはや！タイム書くので名前教えてくれますか？」[p]
みんなぞくぞくと帰ってきた。サッカー部って人多いなぁ……1チーム11人だし試合するってなったら22人は必要…そりゃ多いか。[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  wait="true"  mouse="K_komariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「終わりました、かえるで〜す」[p]
#&f.name
「かえるくんお疲れ、えーっとタイムは……あ！そういえば聞きたいことが━━」[p]
#サッカー部員
「かえるー！飲みもん買い行こうぜ！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あ、俺も丁度買いたかったからいいよ～」[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name
あっ……かえるくん行っちゃった。今日のかえるくんのタイムは━━[p]
……40秒遅れか。どこか怪我してる様子もなかったけど…もう治ったのかな？[p]
心配だし聞いた方がいいのかな…でもこの日限りの私が聞いてもどうしようもないよね……？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene3_K1.ks"  size="20"  text="しばらく様子を見る"  autopos="true"  target="*youshumi"  ]
[glink  color="btn_01_black"  storage="scene3_K1.ks"  size="20"  text="かえるくんに話を聞く"  autopos="true"  target="*hanashikiku"  ]
[s  ]
*youshumi

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[しばらく様子を見るを選択][p]
#&f.name
まぁかえるくんのことはマネージャーさんが帰ってきたときに伝えとけばいいか。[p]
[_tb_end_text]

[jump  storage="scene3_K1.ks"  target="*Kyotsu1"  ]
*hanashikiku

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[かえるくんに話を聞くを選択][p]
#&f.name
やっぱり心配だ。自販機から帰ってきたら話を聞こう。[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="K_nikkori.png"  wait="true"  mouse="K_egaoM.png"  eye="K_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「やっぱり冬は温かいものだね、しみる〜！」[p]
#&f.name
「か、かえるくん！聞きたいことがあるんだけど……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あら、俺になんか用？」[p]
#&f.name
「そのー……前の記録に怪我って書いてあるんだけど、これはどうしたの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……ちょっと転んで膝怪我しちゃっただけだから大丈夫。もう治ってるし」[p]
#&f.name
「それならいいんだけど、最近タイムが落ちてるみたいで……大丈夫？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それはー……最近の夜更かしが祟っているとしか思えないね」[p]
「面白いゲームがですね、最近発売して……」[p]
#&f.name
「今日は何時に寝たの？」[p]
#&f.name_K
「2……いや、3……か？」[p]
#&f.name
「絶対それじゃん！今日からはちゃんと寝ること！マネージャーさん帰ってきたら言っとくから！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そ、それだけはやめてください！うちのマネージャーは人一倍健康に厳しくて……」[p]
#&f.name
「分かってるなら今日は8時間きっかり寝てね」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ハイハイ分かりましたよー」[p]
#&f.name
睡眠不足って一応かえるくんの欄に書いておくか……なんとなくそれだけじゃないような気もするけど大丈夫かな？[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[jump  storage="scene3_K1.ks"  target="*Kyotsu1"  ]
*Kyotsu1

[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name
「10分経ったので次はスクワットでーす」[p]
#みんな
「はーい」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
;[スクワット後……][p]
#&f.name
「はいこれで最後ー！頑張って！」[p]
「いーち、にーい！」[p]
#みんな
「いーちっ、にー………！」[p]
#&f.name
「お疲れ様ですー！休憩してください！」[p]
#サッカー部員
「かえる、大丈夫？」[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  wait="true"  mouse="K_egaoM.png"  eye="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「大丈夫だってこのくらい」[p]
#&f.name
ん？今の話……あれ、かえるくん膝押さえてる？もしかしてまだ怪我が治ってない？[p]
#&f.name
「かえるくんどうしたの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_bisyou.png"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え、いやぁ……」[p]
#サッカー部員
「こいつこの間からずっと膝が痛いって言ってんすよ」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あっ、ちょ！それは……！」[p]
#&f.name
「ええ！保健室行った方がいいよ！」[p]
#&f.name_K
「い、いやそれほどじゃ……」[p]
#&f.name
「いいから！マネージャーさんに言うよ？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「うっ、それ脅しに使うのは反則……」[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/hokenshitu.yugata.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="doa_tataku.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>保健室</span>'  ]

[tb_start_text mode=1 ]
#トントントン
#&f.name
「失礼します、2年1組の[emb exp="f.name"]です」[p]
[_tb_end_text]

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_buk-J.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  wait="false"  mouse="K_egaoM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……1年3組のかえるです」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="いけこ先生"  time="200"  wait="false"  storage="chara/7/IBody.png"  width="700"  height="720"  ]
[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  wait="true"  ]
[tb_start_text mode=1 ]
#&f.name_I
「はーいー」[p]
「あ、[emb exp="f.name"]ちゃん。しりもちの後大丈夫だった？」[p]
#&f.name
「はい、お陰様で！ありがとうございました」[p]
やっぱりいけこ先生可愛いなぁ……髪の毛サラサラだし指の先まで美しい。女神かな…。[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「で〜、かえるくんまた来たの？というか、その格好ってことは部活かな？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「は、い……そっすねぇ……」[p]
#&f.name
「膝がずっと痛いらしくて、それでさっきの筋トレで余計痛めちゃったみたいで…」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_komari.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「だろうね、だってかえるくんオスグッドでしょ？」[p]
#&f.name
「オスグッド……って？」[p]
#&f.name_I
「サッカーとかバスケとか膝の負担が大きいスポーツでよくあるやつかな。成長期の男子とかには結構起こりやすいんだよね」[p]
「もうすぐ新人戦だから練習休みたくないのはわかるけど……」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「あと目の下のくま、バレてるよ〜」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_odoroki.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「なっ……バレたか」[p]
#&f.name
「それは夜更かしじゃなくて膝が痛いからとか……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_bisyou.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「いや、普通に夜中ゲームしてます」[p]
#&f.name
「ゲームしてるんかい！」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_komari.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「安静にしてないと、いざという時に走れなくなるよ？大会までに治したいなら、ちゃんとよく寝て休まないと」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「うっ……わ、わかってるんですけどね……」[p]
#&f.name
大会が近い中で、練習に出られないってなると焦るのも当たり前か……。大会への応援も込めて、かえるくんが安心できるようなこと言えないかな？[p]
#&f.name
「かえるくん、大会が近いから焦るのは分かるけど、ここで大きな怪我しちゃったら元も子もないからさ」[p]
「私、かえるくんが大会で活躍してるとこ見たいな」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_wink.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「え〜いいこと言うじゃん。じゃあ期待に応えてあげないとね？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「分かった分かった、仕方ないなぁ……先輩にそこまで言われちゃあしょうがない」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru.mp3"  ]
[tb_start_text mode=1 ]
#
ガラガラガラ！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#サッカー部マネージャー
「かえるくん！怪我って何！あと夜更かしってどういうことなんですかね！」[p]
#&f.name
こ、この人がマネージャー……確かに気の強そうな人だなぁ。でもこの人がマネージャーなら安心できそう。[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「うわ！や、やべー……そ、それじゃあ俺はこれで━━」[p]
#サッカー部マネージャー
「ちゃーんと事情を話して反省するまで帰さないよ？！」[p]
「あ、[emb exp="f.name"]ちゃん……だよね？あーけんちゃんから聞いたよ！今日はほんっとにありがとう！」[p]
#&f.name
「いえいえ！タイムとか測っただけですし大丈夫ですよ」[p]
#サッカー部マネージャー
「それで、もしかしたらまた頼んじゃうかもしれないんだけど…大丈夫かな？」[p]
#&f.name
「もちろん、私の予定が空いていればですけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_egao.png"  mouse="K_oowarai.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「へ〜、先輩また来てくれるんだ。もうちょい頻度増やしてくれてもいいんだぜ？」[p]
#サッカー部マネージャー
「……私が厳しいから嫌なのバレバレだけど」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「は、はは……とにかく先輩今日はありがとう。まぁ暇があったらまた来てね」[p]
#&f.name
「うん！そのときはよろしくね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんと仲良くなった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene4_R1.ks"  target=""  ]
[s  ]
[chara_show  name="undefined"  time="1000"  wait="true"  ]
