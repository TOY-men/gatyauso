[_tb_system_call storage=system/_test.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
f.name_I='いけこ先生';
[endscript]

[bg  time="1000"  method="crossfade"  storage="back/hokenshitu.png"  ]
[chara_show  name="あーけんちゃん"  time="100"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="100"  mouse="R_egaoM.png"  eye="R_egao.png"  face="A_ikari.png"  accessory="R_bisyonure.png"  face_H="none"  accessory_H="none"  wait="true"  ]
[tb_eval  exp="f.mc_MessageBox=1"  name="mc_MessageBox"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&"おっぱいの大きい女の子" + " "
「あー……もしかして、なんか大事にしてた？」[p]
#&f.name
「はい……亡くなったおばあちゃんが最後に買ってくれた誕生日プレゼントで……」[p]
この人が、わざと踏んだ訳じゃないって分かってるけど……残骸を見ると少し泣けてくる。[p]
#&f.name_R
「あれ、あの人泣いてません？大丈夫ですか？」[p]
#&f.name_K
「あら本当だ。ヴェノム先生が泣かせたんじゃない？」[p]
#&f.name_T
「あー！いーけないんだー！ヴェノム先生女の子泣かせたー！」[p]
[_tb_end_text]

[s  ]
[Button_pluginEX2  name="role_button"  ]
[Button_pluginEX  width="142"  height="60"  x="640"  y="433"  fix="true"  storage="test.ks"  graphic="button/save1.png"  enterimg="button/save2.png"  name="role_button"  role="save"  ]
[Button_pluginEX  name="role_button"  role="load"  x="790"  y="433"  width="142"  height="60"  fix="true"  storage="test.ks"  graphic="button/lode1.png"  enterimg="button/lode2.png"  ]
[Button_pluginEX  name="role_button"  role="backlog"  x="938"  y="433"  width="142"  height="60"  fix="true"  storage="test.ks"  graphic="button/backlog1.png"  enterimg="button/backlog2.png"  ]
[tb_ptext_show  x="570"  y="300"  size="30"  color="0xffffff"  time="1000"  text="あいうえお"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_start_tyrano_code]
[filter blur=0]
[_tb_end_tyrano_code]


;プラグインの読み込み


[plugin name="chat_story"]


;レイヤ２にアイフォンの枠画像を配置


[image layer=2 left=500 top=40 width=400 storage="default/iphone2.png" time=1000 ]


;フォントサイズの設定とチャット用のコンフィグを調整


[font  size="14"  color="black"  ]
[chat_config layer=2 zindex=1 top=160 left=520 width=370 height=600 under_height=400 face_width=40 name_font_size=10 margin_top=0 ]


;===============ここからチャット部分 ==========================


[chat_talk pos="right" text="おーい" face="chat/icon_ME.png" delay=1000  ]

[p]

[chat_talk pos="right" text="あかねー" face="chat/icon_ME.png" ]

[p]


;===============ここまでチャット部分 ==========================


[s  ]
[tb_start_text mode=1 ]
#&f.name_V
私の名前は[emb exp="f.name"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
[_tb_end_text]

[tb_eval  exp="f.name_V='？？？'"  name="name_V"  cmd="="  op="t"  val="？？？"  val_2="undefined"  ]
[layermode  mode="saturation"  color="0xad9fa7"  time="1000"  wait="true"  graphic=""  storage=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name+"&"+f.name_T
私の名前は[emb exp="f.name"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="会話枠3.png"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="会話枠4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
私の名前は[emb exp="f.name"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#&f.name
私の名前は[emb exp="f.name"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_V
私の名前は[emb exp="f.name_V"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_K
私の名前は[emb exp="f.name_K"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_T
私の名前は[emb exp="f.name_T"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_R
私の名前は[emb exp="f.name_R"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_A
私の名前は[emb exp="f.name_A"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
#&f.name_I
私の名前は[emb exp="f.name_I"]。[r]小学生の頃、親の都合で海外に行って親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
[_tb_end_text]

