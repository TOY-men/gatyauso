[_tb_system_call storage=system/_scene15.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/girl.room.png"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/24　11:00"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>自宅</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="suzume_tyunntyunn.mp3"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;家	11:00[p]
#母
｢[emb exp="f.name"]いつまで寝てるの！そろそろ起きなさい！｣[p]
#&f.name
「ぃや……ぁともぅ少しだけぇ……」[p]
この流れ、昨日もしたような…[p]
#母
｢もう！年末なんだし今日こそ大掃除してちょうだい！｣[p]
#&f.name
「はぁ…い｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="kigae.mp3"  ]
[tb_start_text mode=1 ]
#
遅すぎる朝食後、部屋の大掃除を始めた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
とはいえ、引っ越してきたばっかりだしそこまで散らかってないんだよね。[p]
……いや既に散らかってるわ私の部屋。[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_tataku.mp3"  ]
[tb_start_text mode=1 ]
#母
｢あら、やっと掃除始めたの？あ、そういえば[emb exp="f.name"]の昔のアルバム出てきたけど見る？ここにいた時のもあるわよ｣[p]
#&f.name
「…！！見る！｣[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="piko--nn.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
どれどれ…ふむ。私、小さくて可愛い…[p]
あー昔の家こんなのだった！！…この写真の公園はもしかして高相公園…？[p]
ボールで遊んでる……あれ？この3人って………[p]
#母
｢…あぁその3人の男の子、懐かしい〜。[emb exp="f.name"]すっごく懐いてたわよね～｣[p]
#&f.name
「…この3人ってどんな子？｣[p]
#母
｢どんなって…3人とも家が近くて…確かみんな年が一つ違いとかだったかしら？引っ越すまではよく遊んでもらってたわよ。幼馴染みってやつね～｣[p]
｢まさか覚えてないの？｣[p]
#&f.name
「…うーん言われてみればなんとなく思い出してきたような｣[p]
錆び付いた私の脳みそをフル回転する…[p]
とっても優しいお兄ちゃんと…スカート捲ってくる男の子と……可愛い男の子と……[p]
あれ？！あの3人って、やっぱりこの3人…？！？！？！[p]
幼馴染みだったんだ私たち………衝撃………[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
写真には楽しそうな男の子3人と[emb exp="f.name"]が写っている[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
3人は覚えてたから私に話しかけてきたのかな…？それとも偶然…？？？[p]
[_tb_end_text]

[playse  volume="15"  time="1000"  buf="0"  storage="moya.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
………というかなんか…違和感があるなこの写真…[p]
なんだろう………顔…？[p]
うーん…私の事覚えてる～？って聞くの恥ずかしいし…一旦気付かなかったことにしよう。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#母
｢あの頃の[emb exp="f.name"]は素直で可愛かったな～｣[p]
#&f.name
「今も可愛いってことにしといてよ｣[p]
#母
｢はいはい。さっ！早く掃除しちゃいなさい｣[p]
#&f.name
「はーい｣[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
脱線しながらもなんとか掃除した。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene16.ks"  target=""  ]
[s  ]
