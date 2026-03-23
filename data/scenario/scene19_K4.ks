[_tb_system_call storage=system/_scene19_K4.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/shoukouguchi.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="M15.mp3"  ]
[ptext  layer=2  name=place  x="30"  y="20"  text='<span>昇降口</span>'  ]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  ]
[wait  time="700"  ]
[tb_start_text mode=1 ]
;[昇降口][p]
#&f.name_A
「昇降口の掃除とか久しぶり〜、何すればいいんだろ」[p]
#&f.name
「掃き掃除かな？溜まった砂を片付けるんじゃない？」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_ikari.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「どうせ帰りに通ったら汚れるのに～、なんで掃除するの～」[p]
#&f.name
それは言ってはいけないお約束だけど！それは本当にそう！[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_odoroki.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「……あ！」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nikkori.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃん、ちょっと待ってて？ねぇ〜…！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[chara_hide  name="あーけんちゃん"  time="200"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/CG/19_Kaeru.PNG"  width="1280"  height="720"  name="img_22"  ]
[tb_cg  id="191_Ka"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_hasiru1.mp3"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
あーけんが昇降口の外へ走り出していく。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
あの緑髪の男の人……あーけんさんの知り合いかな？[p]
というかあの上履きの色、1年生……[p]
…ん？自販機前にもう1人緑髪！…あ、あれは！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/School.day.png"  cross="true"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[昇降口外][p]
#&f.name
「かえるくん！」[p]
[_tb_end_text]

[jump  storage="scene19_K4.ks"  target="*kaeru"  cond="f.bunki=='K'"  ]
[jump  storage="scene19_K4.ks"  target="*other"  cond="f.bunki!='K'"  ]
[s  ]
*kaeru

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_odoroki.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[22日にかえるくんを選んだ場合][p]
#&f.name_K
「先輩、なんでここに？もしかして……サボり？」[p]
#&f.name
「違う違う！そこの昇降口が掃除場所なの！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「ふーん、じゃあそういうことにしとくね」[p]
#&f.name
「もう…でも、ここにしてよかった。かえるくんに会えたし」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「またまたそんなこと言って～。どうせ誰にでも同じこと言ってるんでしょう？バレバレですよ貴方の魂胆は」[p]
#&f.name
「そんなことない！も〜どうしていつもそんなトゲのあること言うかな……」[p]
#&f.name
と言いつつ、その毒舌でご飯が3杯くらい食べられるから直さないで、と心底願っている私がいる。[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="none"  eye="none"  face="K_magao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「お口が悪いんじゃなくて性根が悪いんです〜。悪かったね性格悪くて」[p]
#&f.name
「かえるくんは性格悪くないよ。誰にでもフレンドリーで優しいと思うし……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「もっと褒めてくれたっていいのよ」[p]
#&f.name
「運動神経もいいし、勉強も特に理科はすごくできるし……」[p]
#&f.name_K
「うんうん」[p]
#&f.name
「あと声がいい、正直かえるくんの声で夜眠りにつきたいし、朝目覚めたい」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「え…？」[p]
#&f.name
しまった！つい本音を……いやでも事実だし、褒めてるし！かえるくんにはそういう需要があるよって褒めてるからこれ！[p]
#&f.name_K
「…今、何て言った？」[p]
#&f.name
「………いやなにもないです」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あ、先生来た。そっちもそろそろ来るんじゃない？怒られる前に戻った方がいいよ」[p]
#&f.name
「そうだね、って言ってもすぐそこなんだけど……」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「そうだ[emb exp="f.name"]、今日楽しみにしてるから」[p]
#&f.name
「えっ！うん…！」[p]
#&f.name
か、かえるくん……優しい……荒んだ心が浄化される……。[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんが去っていった。[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="scene19_K4.ks"  target="*kyoutsu"  ]
*other

[chara_show  name="かえるくん"  time="200"  wait="false"  storage="chara/4/Kb_sei.png"  width="700"  height="720"  ]
[chara_part  name="かえるくん"  time="200"  mouse="K_ikariM.png"  eye="K_komari.png"  face="none"  accessory="K_ase.png"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
;[22日にかえるくん以外を選んだ場合][p]
#&f.name_K
「ぅげ、先輩……なんでここにいるのよ。あ〜もしかしてサボってたり？」[p]
#&f.name
「違う！そこの昇降口が掃除場所なの！」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あぁ、そういうことね。今わざわざ俺に話しかけるなんて、先輩も悪い人ね」[p]
#&f.name
「悪いって……なんのこと？」[p]
#&f.name_K
「先輩、今日[emb exp="f.TARGET"]とデートするんだってね」[p]
#&f.name
「！！！！？？？？」[p]
な、ななな、なな、なんでそれを！！私は誰にも言ってない……いや、あーけんちゃんには言ってるな。まさかあーけんちゃんから！？[p]
でも、いくらあーけんちゃんが口が軽くて歩く拡声器だとしても…学年の違うかえるくんにこんなタイムリーに伝わるはずはない……。[p]
だとしたら本人が……？とりあえず、カマをかけられてるかもしれないから、ここは一旦知らないフリ！[p]
「全然そんなことないけど、どこから聞いたの？」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_ikari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「どこからって、本人から、この耳で。くっきり、はっきりと！」[p]
#&f.name
「それは、え？ほ、ほんとに？本気で言ってる？」[p]
#&f.name_K
「………………」[p]
#&f.name
「………………」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_oowarai.png"  eye="K_nikkori.png"  face="none"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「…………うそだよ〜。なんか先輩、俺のカマかけ見破るの上手くなってきててつまんね〜」[p]
#&f.name
あっっぶなーーーい！！よかったぁ、危うくデートの予定を勝手に言いふらす口の軽い信用0の女になるところだった！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「じゃあ、先輩は今日暇なんだ」[p]
#&f.name
「エ！？いや、今日は夜、家族で外食があって……」[p]
#&f.name_K
「夜までは暇なんだ」[p]
#&f.name
「やっ、ちょ〜っと遠い場所っぽいから、すぐ家に帰らなきゃな〜って……」[p]
#&f.name_K
「ふーーーーん…………」[p]
#&f.name
なんか私、めちゃくちゃ詮索されてない？というかよくよく考えたら意味わかんないバレバレな嘘言ってない？[p]
これで、もしかえるくんにバレたら、ごめん……！これが私の限界…！！[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_egaoM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「まぁ、そういうことにしておいてあげようか」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_komariM.png"  eye="K_egao.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「あ、先生来た。そっちも、そろそろ来るんじゃない？サボってるのがバレる前に戻った方がいいよ」[p]
#&f.name
「だから別にサボってないんだけどな……またね、かえるくん」[p]
[_tb_end_text]

[chara_part  name="かえるくん"  time="200"  mouse="K_nikkoriM.png"  eye="K_komari.png"  face="K_egao.png"  accessory="none"  face_H="none"  accessory_H="none"  ]
[tb_start_text mode=1 ]
#&f.name_K
「はーい、お幸せにー」[p]
#&f.name
……やっぱバレてる！？[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
かえるくんが去っていった。[p]
[_tb_end_text]

[chara_hide  name="かえるくん"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="scene19_K4.ks"  target="*kyoutsu"  ]
*kyoutsu

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_show  name="あーけんちゃん"  time="500"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="200"  face="A_reishou.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="konnkuri_aruku2.mp3"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
;[昇降口][p]
#&f.name_A
「あ、[emb exp="f.name"]ちゃんおそーい。かえるくんと話してたんでしょ。はい、ほうき」[p]
#&f.name
「ありがとう。あーけんちゃんだって、なんかメガネの一年と喋ってたじゃん」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あー、アレはなんか幼稚園の時からの腐れ縁？的な。まぁ後輩だよ」[p]
#&f.name
アレって……なんかとんでもない扱いを受けているような。喧嘩するほど仲がいいって言うし、そういう感じなのかな？[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「[emb exp="f.name"]ちゃんは幼馴染とか居ないの？だって元々ここら辺に住んでたんでしょ？」[p]
#&f.name
「それなら実は……かえるくんたちと幼馴染、かもしれないんだよね」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_odoroki.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「えぇ！？それはもう運命だよ。確かに家から学校まで近いって、3人とも言ってたし有り得る話だよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name_A
「でも、かもしれないってどういうこと？」[p]
#&f.name
「いや、なんか想像してる雰囲気と違うというか……そりゃあ何年も経ってるから顔つきも変わると思うけど」[p]
「なんとなく……別人？みたいな」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_nagashime.png"  accessory="A_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「あー少しわかるかも。まぁ高校生くらいになったらファッションとかも気にするだろうし」[p]
[_tb_end_text]

[chara_part  name="あーけんちゃん"  time="200"  face="A_magao.png"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_A
「垢抜けたんじゃない？」[p]
#&f.name
「そっか、そういうこともあるよね」[p]
私もメイクとかヘアアレンジとか覚えるようになってから、元の顔とか見る影も無いし、人のこと言えないか……。[p]
#&f.name_A
「ね、ちゃちゃーっと掃除終わらせて早く教室戻らない？」[p]
#&f.name
「そうしよっか」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
その後も二人で話しながら掃除を終わらせた……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="300"  fadeout="true"  ]
[jump  storage="scene21_T5.ks"  target=""  cond="f.bunki=='T'"  ]
[jump  storage="scene22_K5.ks"  target=""  cond="f.bunki=='K'"  ]
[jump  storage="scene23_R5.ks"  target=""  cond="f.bunki=='R'"  ]
[s  ]
