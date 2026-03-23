[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="1"  method="crossfade"  storage="bg_base.png"  ]
*input_start

[button  name="img_27"  role="title"  graphic="config/menu_button_close10.png"  enterimg="config/menu_button_close11.png"  x="1170"  y="613"  storage=""  target=""  ]
[tb_ptext_show  x="430"  y="235"  size="30"  color="0x030303"  time="1"  text="名前を入力してください。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="430"  y="280"  size="16"  color="0x030303"  time="1"  text="※デフォルト名は「ひかり」です。"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[edit  left="430"  top="320"  width="360"  height="40"  size="20"  maxchars="8"  name="f.name"  reflect="false"  ]
[button  storage="scene1.ks"  target="*Input_submit"  graphic="OKbutton.png"  width="40"  height="40"  x="805"  y="322"  _clickable_img=""  name="img_6"  ]
[s  ]
*Input_submit

[commit  ]
[tb_ptext_hide  time="1"  ]
[cm  ]
[wait  time="3000"  ]
[jump  storage="scene1.ks"  target="*input_ok"  cond="f.name!=''"  ]
[tb_start_tyrano_code]
[eval exp="f.name='ひかり'"]
[eval exp="f.INPUTname='あなたの名前は'+f.name+'です。'" ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1500"  text="&f.INPUTname"  ]
[wait  time="2000"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*input_ok"  ]
*input_ok

[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeInUp"  color="0x000000"  ]
[iscript]
f.name_V='？？？';
f.name_R='？？？';
f.name_K='？？？';
f.name_T='？？？';
f.name_A='？？？';
f.name_I='？？？';
[endscript]

[mask  time="1000"  effect="fadeInUp"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1"  method="puffIn"  storage="back/School.day.png"  ]
[eval exp="f.mc_MessageBox='0'"]

[mask_off  time="1000"  effect="fadeOutDown"  ]
[wait  time="1000"  ]
[ptext  layer=2  name="daytime"  x="300"  y="280"  width="700px"  align="center"  time="1500"  text="12/13　朝8:00"  ]

[wait  time="1500"  ]
[tb_ptext_hide  time="1000"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>校門前</span>'  ]

[playbgm  volume="5"  time="1500"  loop="true"  storage="M8.mp3"  fadein="false"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
#&f.name
ここは今日から私が通う高相(たかそう)高校。[p]
私の名前は[emb exp="f.name"]。[r]5歳の頃、親の都合で海外に行って、親の都合で日本に帰ってきた、いわゆる帰国子女。[p]
5歳まで住んでいたこの場所にまた、戻ってこられるなんて思わなかったなぁ。[p]
高相高校は家からも近いし、転入の受け入れもしてたから本当に助かった。[p]
はっ……そ、そうだ！[p]
担任の先生に挨拶するために8時に生物準備室に来てほしいって言われてたんだ。[p]
急いで向かわなきゃ！[r]……どこかわかんないけど！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/corridor_school02.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>廊下</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
こ、ここか……歩き回ってようやく見つけたぞ。[p]
まずなんて言おう、遅れてるんだからすみませんでしたの方がいいよね。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_tataku.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
#
トントントン[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「失礼します！あのー……あれ？」[p]
「鍵、開いてない？」[p]
こういうのってここで待ってた方がいいのかな？どうしよう……[p]
職員室に行って先生が居ないか聞いてみよう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/odoriba.kaidan.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>階段</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
ここを曲がったら階段だから、ひとつ上の理科室も見てみ━━[p]
#&f.name_V
「くっそ、なんでこんな時期に転校生とか━━」[p]
#&f.name
「えっ」[p]
#&f.name_V
「あっ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku1.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  vmax="0"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="butukaru1.mp3"  clear="true"  ]
[tb_start_text mode=1 ]
#
ドンッ！！！[p]
曲がり角で誰かと思いっきりぶつかった。[p]
[emb exp="f.name"]のメガネが飛んでいってしまった。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position name="chara_name_area" frame="kaiwawaku2.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
いったたた……しりもちついちゃった。[p]
えーと、メガネメガネ……あった！[p]
よし、これをかけてっと……ん？[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="megane_ageru.mp3"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[layermode  mode="overlay"  color="0x3b0b35"  time="50"  wait="true"  ]
[layermode  mode="overlay"  color="0xff00f2"  time="200"  wait="true"  ]
[free_layermode  time="400"  wait="true"  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[eval exp="f.mc_MessageBox='1'"]

[tb_show_message_window  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#&f.name
うっ……なんかぐわんぐわんする。これもしかして、私のメガネじゃない？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_part  name="ヴェノム先生"  time="200"  wait="false"  face="V_odoroki.png"  accessory="V_ase.png"  ]
[chara_show  name="ヴェノム先生"  time="1000"  wait="true"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name_V
「すまん！大丈夫か？」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/CG/01_Venom.png"  width="1280"  height="720"  name="img_90"  ]
[tb_cg  id="011_Ve"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
誰かが手を差し伸べてくれる。[p]
ムワッ……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
この人は？見た目からして…先生…？すごいその、とっても……がっしりむっちり……胸板が……ほぉ…………すっごぉ。[p]
「だ、大丈夫です！すみませんっ！前見てなくて……」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[quake  time="300"  count="1"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name_V
「……あっ！お前そのメガネ！」[p]
#&f.name
「あ、こ、これやっぱり違うメガネですよね？！すみません！」[p]
「その……これ少しお借りしてもいいですか？私すっごく目が悪くて、外すと手元も見えないんです」[p]
「…私のメガネ、一緒に探してくれませんか？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「は？嫌だけど。お前のメガネはお前で探せよ」[p]
#&f.name
えーー！！超ドライじゃん！！なんでも包容してくれそうなその体つきと、真反対すぎるでしょ！[p]
#&f.name_V
「とにかく俺は早く生物準備室に……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[quake  time="200"  count="2"  hmax="10"  wait="false"  ]
[playse  volume="20"  time="1000"  buf="0"  storage="megane_kowareru.mp3"  ]
[tb_start_text mode=1 ]
#
バキ！！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="ヴェノム先生"  time="200"  face="V_odoroki.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「あ」[p]
#&f.name
「えっ」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
大柄な彼にメガネを踏まれ、フレームはひん曲がりレンズは砕け散った。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="ヴェノム先生"  time="200"  face="V_odoroki.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「…………これ、もしかしてお前の探してた…」[p]
#&f.name
「そう、ですね……」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_reisei.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「これは…買い直した方が早そうだな。悪い、金は払う」[p]
#&f.name
「いや……修理できないか、店で聞いてみます」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「あー……もしかして、なんか大事にしてた？」[p]
#&f.name
「はい……亡くなったおばあちゃんが最後に買ってくれた誕生日プレゼントで……」[p]
この人が、わざと踏んだ訳じゃないって分かってるけど……残骸を見ると少し泣けてくる。[p]
[_tb_end_text]

[playse  volume="30"  time="1000"  buf="0"  storage="rouka_aruku.mp3"  ]
[wait  time="3100"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あれ、あの人泣いてません？大丈夫ですか？」[p]
#&f.name_K
「あら本当だ。ヴェノム先生が泣かせたんじゃない？」[p]
#&f.name_T
「あー！いーけないんだー！ヴェノム先生女の子泣かせたー！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
聞いていて安心するような、とてつもなくイイ声を前にして、思わず顔を上げる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="300"  ]
[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
[endscript]

[playse  volume="10"  time="400"  buf="0"  storage="kirakira---.mp3"  ]
[tb_image_show  time="1000"  storage="default/CG/01_ToKaRa.png"  width="1280"  height="720"  name="img_127"  ]
[tb_cg  id="012_ToKaRa"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  ]
[chara_part  name="かえるくん"  time="1"  wait="false"  face="K_magao.png"  mouse="none"  eye="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  wait="false"  face="R_magao.png"  mouse="R_tojiM.png"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_show  name="らーば先輩"  time="200"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  顔="T-komari.png"  アクセサリー="T-ase.png"  wait="false"  face="T_ikari.png"  mouse="T_ikariM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="850"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
なっ……い、イケメン！！私が推測するにこの人たち1人のイケメン力は約53万！国宝級イケメン！[p]
目が吸い寄せられる……か、かっこいい……[p]
でもなんかどこかで見たことあるような……[p]
#&f.name_V
「おっ…おまえら黙ってろ！！メガネなんて度さえ合えばどれも一緒━━」[p]
#&f.name_K
「えぇ……？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[wait  time="200"  ]
[tb_start_text mode=1 ]
#&f.name_T
「人のメガネ壊しといてヤバ言ってること」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_komari.png"  mouse="R_egaoM.png"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ヴェノム先生この人のメガネ壊したんですか！？」[p]
#&f.name_T
「そうなんじゃない？」[p]
#&f.name_V
「うっせぇなお前ら……わかったわかった、俺がそのメガネ修理してやるよ」[p]
「お前が今かけてるメガネも俺が作ったんだ。このくらいの破損なら……まぁ二週間もあれば直せる」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  顔="T-bisyou.png"  アクセサリー="none"  wait="false"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「え〜先生手先器用なんだぁ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_nikkoriM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「やる〜！よっヴェノム先生かっこい〜！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「かっこいいですよダディ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="1000"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_reisei.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「なんかこいつら、いつにも増してめんどくせぇな……」[p]
#&f.name
えっへへぇ、国宝級イケメンのご尊顔を拝見してさらに色気満載の先生にメガネ直してもらうって、私今日ツイてるぅ[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「おい、聞いてんのか」[p]
#&f.name
「はっはい！えーとなんでしたっけ」[p]
#&f.name_V
「だからお前のメガネは俺が修理するから、それまでそれをかけてろって話だよ！」[p]
#&f.name
「あっはい！お願いします？」[p]
#&f.name
ヴェノム先生……だっけ。イケメンに見惚れてたから、全然話聞いてなかった……。いやヴェノム先生もすごい……私、話聞く気が全くないなこれ[p]
#&f.name_V
「分かった、修理できたら教えるから」[p]
「ところでお前、朝っぱらからここの棟になんの用だ？提出物か？」[p]
#&f.name
「いや私……転校生で、生物準備室に来いって━━」[p]
#&f.name_V
「転校生ってお前かよ！じゃあ色々説明すっから中入れ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  顔="T-hutekiemi.png"  アクセサリー="none"  wait="false"  ]
[tb_start_text mode=1 ]
#&f.name_T
「先生俺らも入っていい？」[p]
#&f.name_V
「は？……まぁ見られても困ることないからいいけど」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_nikkori.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「やったー！」[p]
#&f.name
い、イケメンと同じ空気を吸う時間が延長された！？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="fadeInDown"  storage="back/rikashitu.png"  cross="true"  ]
[chara_part  name="とーますくん"  time="1"  mouse="none"  eye="T_egao.png"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="ヴェノム先生"  time="1000"  face="V_magao.png"  accessory="none"  ]
[chara_hide_all  time="1"  wait="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="300"  ]
[chara_show  name="ヴェノム先生"  time="300"  wait="true"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_show  name="らーば先輩"  time="300"  wait="true"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_show  name="かえるくん"  time="300"  wait="true"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_show  name="とーますくん"  time="300"  wait="true"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>生物準備室</span>'  ]

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
#&f.name_V
「改めて……俺はヴェノム。2年1組の担任、生物と化学の授業を担当してる。まぁ、よくここの教室にいるから、なにかあったら呼んでくれ」[p]
「で、[emb exp="f.name"]はこの資料を親御さんに渡してもらって」[p]
「今週中に全部俺に提出、遅れたら面倒くさいことになるからやめろよ」[p]
#&f.name
「は、はい……」[p]
こんなにたくさんの資料……緊急時の避難先とか、多分そういうのが色々入ってるんだろうな。[p]
「で、えーと……この3人は？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="V_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「こいつらは気にしなくていい」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_komariM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「またそんなこと言って」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺はとーますくん、なんて呼んでくれても大丈夫。あ、とまちゃんでもいいよ」[p]
「[emb exp="f.name"]ちゃんって呼んでもいい？」[p]
#&f.name
「うん大丈夫だよ」[p]
#&f.name_V
「とーますはお前と同じ2年1組だから、悪い意味で色々お世話になるかもな」[p]
#&f.name_T
「よろしくね[emb exp="f.name"]ちゃん」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="kirakira---.mp3"  clear="true"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.name
ち、近いっ。この綺麗なオッドアイの人がとーますくん……女の子のこと、ダメにするの得意そうな声してる……。[p]
#&f.name_T
「じゃあ次かえちゃん」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「俺か……かえるでーす。1年生だから先輩ってことになるのか、うん、よろしく」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_egaoM.png"  eye="R_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「呼び方お揃いでかえちゃんにしませんか？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_komari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それはこの人達が勝手に言い始めただけ。普通にかえるでいいから」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かえちゃんとまちゃんって呼んでー！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_komari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「……次らーば自己紹介して」[p]
#&f.name
姫カットのこの可愛い子がかえるくん……きゃわな見た目して毒舌なのが最高にイイな。[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="らーば先輩"  time="200"  face="R_nikkori.png"  mouse="R_nikkoriM.png"  eye="R_nikkori.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「じゃあいきま〜す」[p]
「みんなの視線を独り占めっ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="100"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[chara_part  name="ヴェノム先生"  time="100"  face="V_odoroki.png"  accessory="V_ase.png"  ]
[chara_part  name="かえるくん"  time="100"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「あなたのハートにストライクッ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「ブルー担当のらーばですっ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_V
「は？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「何言ってんだお前」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_komariM.png"  eye="K_ikari.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「勝手にブルー担当してんじゃないよ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ひ、酷くないですかぁ？」[p]
「改めて、3年のらーばです。さっきのはギャグなんで……よろしく[emb exp="f.name"]さん」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="とーますくん"  time="100"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_part  name="かえるくん"  time="98"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="ヴェノム先生"  time="90"  face="V_magao.png"  accessory="V_ase.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
らーばさんが手を差し出してきたので、握手する。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
手でか、あったか、触り心地いい……なんか心なしかいい匂いするし、爽やか好青年すぎる……[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「こいつら3人は幼なじみだから変なとこで気があったりして面倒なんだよな」[p]
「まぁここで会ったのもなんかの縁ってことで、変わりもんだけど[emb exp="f.name"]、こいつらと仲良くしてやれよ」[p]
#&f.name
私が！？いいのかこんな重要文化財と！[p]
「は、はい！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「っと……もうすぐ職員会議の時間だ。ここ締めるから、教室戻っとけ」[p]
#&f.name
「あの……私は？」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="V_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_V
「お前？お前はとーますと教室に行ったらいいだろ」[p]
#&f.name
「え！なんか朝のホームルームとかに『実は今日転校生が来るんだ』って先生が言って入って行くとかじゃないんですか！」[p]
[_tb_end_text]

[chara_part  name="ヴェノム先生"  time="200"  face="V_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_V
「んなめんどくせぇこと誰がするんだよ！適当にそこら辺のやつと馴れ合っとけ！」[p]
#&f.name
「え、ええー！！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/corridor_school02.png"  cross="true"  ]
[wait  time="300"  ]
[chara_show  name="とーますくん"  time="300"  wait="true"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[chara_show  name="かえるくん"  time="300"  wait="true"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_show  name="らーば先輩"  time="300"  wait="true"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
ヴェノム先生は駆け足でその場から去ってしまった……[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_T
「まぁまぁ、ヴェノム先生はいつもあんな感じだから」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_R
「それよりさっき転んでましたよね？大丈夫ですか？」[p]
#&f.name
「う、うん大丈夫……でもちょっと痛いかも」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「それなら保健室━━」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そうだね、保健室行こっか」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_ikari.png"  mouse="R_ikariM.png"  eye="R_egao.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「……あなた保健室の先生に会いたいだけでしょ」[p]
#&f.name_T
「いーーや！断じて！俺は[emb exp="f.name"]ちゃんが心配で保健室に行きます」[p]
「ね、早く保健室に行こーよ」[p]
#&f.name
「いいけど……保健室の先生はそのー、そんなになんかいい人なの？」[p]
#&f.name_T
「はい、とっても」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「潔いなぁ、まあ見たらわかる」[p]
#&f.name
「は、はぁ……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
4人で保健室へ向かう[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M15.mp3"  ]
[chara_part  name="かえるくん"  time="1"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_part  name="らーば先輩"  time="1"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_hide_all  time="1"  wait="false"  ]
[bg  time="1"  method="fadeInDown"  storage="back/hokenshitu.png"  cross="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="300"  ]
[chara_show  name="とーますくん"  time="300"  wait="true"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_show  name="かえるくん"  time="300"  wait="true"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_show  name="らーば先輩"  time="300"  wait="false"  storage="chara/5/Rb_sei.png"  width="700"  height="720"  ]
[chara_part  name="らーば先輩"  time="300"  face="R_magao.png"  wait="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>保健室</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  clear="true"  storage="doa_tataku.mp3"  ]
[tb_start_text mode=1 ]
#
トントントン[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="doa_akeru.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「失礼しまーす」[p]
#&f.name_I
「その声は……とーますくん？」[p]
#&f.name_T
「ぅへ、そうですぅ」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="none"  mouse="R_egaoM.png"  eye="R_ikari.png"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「怪我したのはあなたじゃないですけどね……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_ikariM.png"  eye="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「頭おかしいからとーますも冷やしてもらった方がいいんじゃない？」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_egao.png"  mouse="R_egaoM.png"  eye="R_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「3年4組のらーばです。あの、[emb exp="f.name"]さんが人にぶつかってしりもちをついちゃったっぽくて」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_part  name="かえるくん"  time="200"  face="K_magao.png"  mouse="none"  eye="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[chara_show  name="いけこ先生"  time="200"  wait="false"  storage="chara/7/IBody.png"  width="700"  height="720"  ]
[chara_part  name="いけこ先生"  time="200"  wait="false"  face="I_magao.png"  ]
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
#&f.name_I
「[emb exp="f.name"]？あぁ！転校生の子？」[p]
#&f.name
「あ、そ、そうです…………」[p]
#&f.name_I
「そっかそっか～お尻痛いよね。あ、私はいけこ。保健室の先生してるよ」[p]
[_tb_end_text]

[tb_eval  exp="f.name_I='いけこ先生'"  name="name_I"  cmd="="  op="t"  val="いけこ先生"  val_2="undefined"  ]
[chara_part  name="いけこ先生"  time="200"  face="I_wink.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「なんか困ったことがあったらいつでも相談してね？」[p]
#&f.name
エっっっ…………いや、やめておこう。いや、どこがとは言いませんけど、でっかいですね！！しかも形も美しい！[p]
顔のパーツ整いすぎだし、スタイル良すぎるし、羨ましいとか嫉妬する隙もない！[p]
とーますくんが興奮するのもこりゃ納得だわ[p]
「はっ…はぃ…」[p]
聖母マリアかってぐらい包み込まれたくなるオーラを感じる…！[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_komari.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「しりもちってなったら氷を渡すことになっちゃうんだけど、寒いよね」[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/CG/01_Ikeko.png"  width="1280"  height="720"  name="img_311"  ]
[tb_cg  id="013_Ike"  ]
[tb_start_text mode=1 ]
#&f.name_I
「一応厚めのタオルで巻いとくからこれ使って。あと風邪ひかないようにカイロもあげとくね」[p]
#&f.name_T
「先生俺もさむいかも〜」[p]
[_tb_end_text]

[chara_part  name="いけこ先生"  time="200"  face="I_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_I
「カイロほしい？」[p]
#&f.name_T
「はい！」[p]
#&f.name_I
「じゃあかえるくん、3つあげとくから3人で分けてね」[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name_T
「かえるちょーだい？」[p]
#&f.name_K
「はいらーば」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  mouse="R_tojiM.png"  eye="R_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「ん、ありがとう」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「か、かえる？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「はい先輩、1個じゃ足りないでしょ」[p]
#&f.name
「え、あ、ありがとう？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_ikariM.png"  eye="T_ikari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺のは！？てめぇかえる！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  face="none"  mouse="K_oowarai.png"  eye="K_ikari.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「男ならそれくらい耐えろ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「お前も男だろ！」[p]
[_tb_end_text]

[chara_part  name="らーば先輩"  time="200"  face="R_naku.png"  mouse="none"  eye="none"  accessory="R_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_R
「も〜……俺のあげるんで静かにしてください」[p]
#&f.name_T
「いや俺はかえるからカイロを奪わないと気が済まない」[p]
#&f.name_K
「ほれ！取ってみなさいよ！」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_ikari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あまり俺を怒らせるなよ？待てコラ！お前ぜってぇ取ってやるからな！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide  name="かえるくん"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="とーますくん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
そのままとーますくんとかえるくんは保健室から走り去ってしまった……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_R
「……すみませんうるさくして、あの2人まだお子ちゃまなんで…」[p]
#&f.name
「喧嘩するほど仲がいいって感じがしていいんじゃないですか？」[p]
#&f.name_I
「そうそう。いーじゃん元気で。あ、そろそろチャイム鳴るけど、時間大丈夫？らーばくんの教室4階だしこっから遠いでしょ？」[p]
#&f.name_R
「あぁ確かに。それじゃあ僕はここで、[emb exp="f.name"]さんまた今度」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide  name="らーば先輩"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
らーばさんが保健室から出ていく[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「もうそんな時間なんですね、それなら私もお暇しなきゃ」[p]
#&f.name_I
「そうだね。じゃあまたなんかあったら来てね〜」[p]
#&f.name
はい！保健室登校したいくらいです！[p]
「はい、ありがとうございます。失礼しましたー」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[stopbgm  time="100"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/corridor_school02.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>廊下</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="tyaimu_hutuu.mp3"  ]
[tb_start_text mode=1 ]
#
キーンコーンカーンコーン[p]
[_tb_end_text]

[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M8.mp3"  ]
[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
あ、チャイム鳴っちゃった。急いで教室に行かないと……[p]
[_tb_end_text]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#&f.name
えーと私の教室、ここで合ってるよね？[p]
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

[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  cross="true"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>教室</span>'  ]

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
「すみません遅れま……」[p]
#みんな
「…………え？」[p]
#&f.name
「…………」[p]
ここ2年1組だよね？え、気まず！いやまぁ見知らぬ人が教室に入ってきたらこんなふうになるよね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_show  name="ヴェノム先生"  time="200"  wait="false"  storage="chara/3/VBody.png"  width="700"  height="720"  ]
[chara_part  name="ヴェノム先生"  time="200"  face="V_akireru.png"  accessory="none"  ]
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
#&f.name_V
「ああ言い忘れてた、コイツ転校生。ほら早く自己紹介しろ」[p]
#&f.name
「えっ！？あっ、[emb exp="f.name"]っていいます。その、元々ここに住んでたんですけど親の都合で海外に行って、また帰ってきたみたいな……」[p]
「よ、よろしくお願いします…………」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
パチパチパチパチ……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_V
「お前そこの窓側の1番後ろの端の席だから」[p]
#&f.name
「あっ、はい……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
周りの視線を気にしながら1番後ろの席に着く。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
え、気まず！！私これからの新生活大丈夫なの！？[p]
#&f.name_V
「はい、じゃあホームルーム終わり。次の授業の準備しろー」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide  name="ヴェノム先生"  time="200"  wait="false"  pos_mode="false"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
ヴェノム先生が教室から去っていく……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[playse  volume="10"  time="400"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[tb_start_text mode=1 ]
#&f.name
お、終わった。別にギャルでうぇいな学生生活を送ろうとかは考えてないけど既にまずい気がする。[p]
[_tb_end_text]

[stopse  time="5000"  buf="0"  fadeout="true"  ]
[stopbgm  time="300"  fadeout="true"  ]
[playbgm  volume="5"  time="1000"  loop="true"  storage="M3.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ねぇ！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
隣の席の女の子が突然話しかけてくる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「海外って、どこに住んでたの？」[p]
#&f.name
「えっえ！！お、オーストラリア……」[p]
#&f.name_A
「じゃあ英語喋れたりする？」[p]
#&f.name
「一応喋れるけど、そんなペラペラじゃないよ……日本人学校って言って、日本人が多い環境で暮らしてたから」[p]
#&f.name_A
「ふーん？」[p]
#&f.name
隣の人が急に話しかけてきた！コミュニケーション能力高すぎ怖！！[p]
[_tb_end_text]

[tb_eval  exp="f.name_A='あーけんちゃん'"  name="name_A"  cmd="="  op="t"  val="あーけんちゃん"  val_2="undefined"  ]
[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ、僕名前言ってなくない？ごめ〜ん。僕、あーけんって言うんだ、よろしくね[emb exp="f.name"]ちゃん」[p]
#&f.name
声かわいい〜！そして僕っ子…！！この声をASMRとかにしてもらって入眠したい気分。てか顔も可愛いとかなんだ！天が二物も三物も与えてるじゃん！[p]
「あーけんちゃん……よろしくね」[p]
#&f.name_A
「よろしくね、ねぇ連絡先交換しよ〜」[p]
[_tb_end_text]

[chara_move  name="あーけんちゃん"  anim="true"  time="300"  effect="linear"  wait="false"  left="186"  top="-69"  width="880"  height="905"  ]
[tb_start_text mode=1 ]
#
近づいてくる[p]
#&f.name
距離詰めてくるのはっや！ちっか！いい匂いがする！[p]
「うん……これでどう？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_A
「やったーありがとう！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あ、ねぇなんか気になってる子とかいる？」[p]
#&f.name
「…………え？」[p]
#&f.name_A
「え？なんかかっこいいなぁみたいな」[p]
#&f.name
「私まだここ来て1時間とかしか経ってないけど……」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「えー居ないんだ。なんか教えてあげよっかなって思ったのに〜」[p]
#&f.name
……いやもちろん朝に会ったあの3人がベストですよ。私が善し悪しを決める立場でもないけど。仲良くしろってヴェノム先生は言ってくれてたけど、そう簡単に仲良くなんて━━[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="brightness"]
[_tb_end_tyrano_code]

[chara_show  name="とーますくん"  time="1000"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="1"  face="T_egao.png"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
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
#&f.name_T
「あ、[emb exp="f.name"]ちゃ〜ん。あーけんさんとなにしてんの？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「とーますくん！今連絡先交換してたの」[p]
#&f.name_T
「え、いいね。俺も交換しちゃおっかなぁ」[p]
「[emb exp="f.name"]ちゃん連絡先交換したいんだけどいい？」[p]
#&f.name
「え！！っす、はい！」[p]
と、とーますくんの連絡先が私のスマホに！こういう時ってまずなんて送るべきなんだろう！[p]
#&f.name_T
「俺は1時間目、数学だからまた後でね」[p]
#&f.name
「うん……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide  name="とーますくん"  time="200"  wait="false"  pos_mode="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#
とーますがその場から去る。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name_A
「……[emb exp="f.name"]ちゃん」[p]
#&f.name
「ん？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「とーますくんのこと好きなの？」[p]
#&f.name
「違います」[p]
#&f.name_A
「ふーん……？」[p]
#&f.name
とーますくんもそうだけど、かえるくんもらーばさんも私なんかが好きになっていいような対象じゃないよ……[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「次ここで英語の授業なんだけど、[emb exp="f.name"]ちゃんも？」[p]
#&f.name
「うん、そうだよ」[p]
#&f.name_A
「じゃあ自由席だから私と一緒に受けない？」[p]
#&f.name
「いいの？ありがとう」[p]
とりあえず友達ができた。誰とも馴染めずに、ぼっち生活とかになんなくてよかった。学校のことで分からないことがあったらあーけんちゃんに聞こう。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene2_T1.ks"  target=""  ]
[s  ]
[stopse  time="1000"  buf="0"  ]
