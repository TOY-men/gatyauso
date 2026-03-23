[_tb_system_call storage=system/_scene2_T1.ks]

[iscript]
f.name_V='ヴェノム先生';
f.name_R='らーば先輩';
f.name_K='かえるくん';
f.name_T='とーますくん';
f.name_A='あーけんちゃん';
[endscript]

[playbgm  volume="10"  time="1000"  loop="true"  storage="M16.mp3"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="back/kyoushitu.png"  ]
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
[playse  volume="10"  time="1000"  buf="0"  storage="kyousitu_gayagaya.mp3"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_config talk_focus="none"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
;[教室][p]
#&f.name
とりあえず午前の授業はあと国語だけか。[p]
毎日きちんと寝てるはずなのに、授業中は眠くなるんだよなぁ……[p]
とりあえず先生が来たし、着席しないと。[p]
#先生
「はいじゃあ今日は予定通り、前回配布したプリントの穴埋めしまーす」[p]
「授業が終わったら学級委員さんが回収して先生まで提出してね〜」[p]
#&f.name
……ん？なんのことだ？もしかして私がここに転入する前の話をしてる？[r]ま、まずい！なんのことかまったくわからん！[p]
#先生
「あ、[emb exp="f.name"]さんちょっとこっちこっち。これ、プリントどうぞ。お友達に教えてもらってね」[p]
#&f.name
お友達に教えてもらう……お友達……？[p]
そ、そうだ、あーけんちゃん！[p]
「あーけんちゃ━━」[p]
[_tb_end_text]

[chara_show  name="あーけんちゃん"  time="200"  wait="false"  storage="chara/8/ABody.png"  width="700"  height="720"  ]
[chara_part  name="あーけんちゃん"  time="1"  face="A_magao.png"  ]
[tb_start_text mode=1 ]
#&f.name_A
「ねぇここわかんないんだけど教えてよ〜」[p]
#モブ
「いいよ〜」[p]
[_tb_end_text]

[chara_hide  name="あーけんちゃん"  time="200"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#&f.name
ダメだ別の人と組んでる！私があそこに入り込むコミュ力はない、つまり詰み。[p]
仕方ない……自分一人で教科書から読み取るか……[p]
[_tb_end_text]

[chara_show  name="とーますくん"  time="200"  wait="false"  storage="chara/6/Tb_sei.png"  width="700"  height="720"  ]
[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃ〜ん、一緒にやらない？」[p]
#&f.name
「えっ、とーますくん？その……他の人は？」[p]
#&f.name_T
「[emb exp="f.name"]ちゃん頭良さそうだから教えてくれないかなーって」[p]
#&f.name
「えーと……私このプリント今もらったばかりでよくわかんないんだけど、逆に教えてほしいというか」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「確かにそっか、じゃあ俺のつたない解答でいいなら……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「一緒に解かない？」[p]
#&f.name
「っうん、もちろん！」[p]
#&f.name_T
「じゃあ机半分借りるね」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/CG/02_Tomas.png"  width="1280"  height="720"  name="img_25"  ]
[tb_cg  id="021_To"  ]
[chara_move  name="とーますくん"  anim="false"  time="100"  effect="linear"  wait="false"  left="119"  top="-44"  width="1003"  height="1032"  ]
[tb_start_text mode=1 ]
#&f.name
……………[p]
う、うわ………[p]
………握手会よりも近い距離にイケメンがいる。てか、下まつ毛なっが……綺麗すぎでしょ。目も…キレイ…[p]
#&f.name_T
「[emb exp="f.name"]ちゃん？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#&f.name
「はっ、はい！」[p]
#&f.name_T
「ぼーっとしてた？眠い？」[p]
#&f.name
「ちょっとうとうとしてたかも……？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺も眠い、国語好きなんだけどね」[p]
#&f.name
「とーますくん国語好きなんだ……数学取ってたし理系なんじゃないの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そうなんだよねー理系なんだけど国語は好き」[p]
「[emb exp="f.name"]ちゃんは？」[p]
#&f.name
「私は……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="そんな好きじゃない"  target="*no_like"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="意外と好き"  target="*like"  autopos="true"  ]
[s  ]
*no_like

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[そんな好きじゃないを選択][p]
#&f.name
「私はそんな好きじゃないかな。誰が何言ってるかよくわかんないし……」[p]
「とーますくんはなんで理系にしたの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「はっきり言うと進路とかそんな深く考えてなかったからかな」[p]
「とりあえず周りのみんな理系だったから理系にしよーみたいな感じだね」[p]
「今思えばもうちょっと考えとけばよかったなぁ……」[p]
#&f.name
「でも友達と授業一緒なのは大切だよ、休んだら大変だし」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あと、化学とかは面白いとは思うけど、覚えられるかどうかはまた別だよね～」[p]
#&f.name
「ふーん…じゃあとーますくんは理系の大学に行くの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「一応？でも俺の頭じゃそんな大層なとこいけないし、AOでチャンス狙うかな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「今気になってる大学、よさこいの面白そうなサークルがあるんだよね」[p]
#&f.name
「よさこいって？」[p]
#&f.name_T
「めっちゃ簡単に言うとお祭りのときの踊りかな」[p]
#&f.name
「楽しそう、じゃあとーますくんはその大学に入るために成績上げないと」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_egaoM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「善処します…」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu1"  ]
[s  ]
*like

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[意外と好きを選択][p]
#&f.name
「うーん……意外と好きかも？」[p]
「自分で頑張って解けたときに、達成感があって嬉しかったりするなぁ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_ikari.png"  mouse="T_ikariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ぐっ……ぅ……つらい、できる人はみんなそう言うよな！」[p]
#&f.name
「と、とーますくんだってできるよ」[p]
#&f.name_T
「解く前にプリントを見るだけで拒否反応が出るんだよなぁ……」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu1"  ]
[s  ]
*kyoutsuu1

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name_T
「よし、プリント今日までだし、頑張って終わらせよっか」[p]
#&f.name
「うん……ってとーますくんなんも書いてないけど……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…………うーん、なんでだろうね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、最初は漢字っぽいよ。えーと、この意味の四字熟語を選びなさい」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺四字熟語とか苦手なんだよね……[emb exp="f.name"]ちゃん、どれだと思う？」[p]
#&f.name
「えーと……？」[p]
『煩悩や苦しみの炎が消え静かな安らぎが得られた悟りの境地』……え、難しくない？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="唯我独尊"  target="*yuiga"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="諸行無常"  target="*syogyou"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="涅槃寂静"  autopos="true"  target="*nehan"  ]
[s  ]
*yuiga

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[唯我独尊を選択][p]
#&f.name
よく分かんないけどとりあえず唯我独尊とかにしとくか……[p]
「唯我独尊……かなぁ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_komariM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「えぇ、それは絶対違うでしょ」[p]
#&f.name
「やっぱりそっかぁ」[p]
#&f.name_T
「この字、どこかで見たことあるんだよな、えーと……」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="sumaho_buruburu.mp3"  ]
[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、らーばから連絡……そうだ！」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu2"  ]
[s  ]
*syogyou

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[諸行無常を選択][p]
#&f.name
なんかそれっぽい諸行無常とかにしとこうかな……[p]
「諸行無常……とかどう？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「俺もそう思った、でもぽいけどそれじゃなかった気がするんだよね〜」[p]
#&f.name
「やっぱりそっかぁ」[p]
#&f.name_T
「この字、どこかで見たことあるんだよな、えーと……」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="sumaho_buruburu.mp3"  ]
[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あ、らーばから連絡……そうだ！」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu2"  ]
[s  ]
*nehan

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[涅槃寂静を選択][p]
#&f.name
こういうときは1番よく分からないものを選ぶ、涅槃寂静だ！[p]
「これとかどう？初めて見たしなんて読むのかも分かんないけど……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……あ、これってもしかしてあの涅槃寂静(ねはんじゃくじょう)かな」[p]
#&f.name
「知ってるの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_magao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「らーばが好きな言葉だったような……」[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="sumaho_buruburu.mp3"  ]
[chara_part  name="とーますくん"  time="200"  mouse="none"  eye="none"  face="T_odoroki.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「噂をすれば、らーばから連絡……そうだ！」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu2"  ]
[s  ]
*kyoutsuu2

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[ここで接続][p]
#&f.name_T
「前にらーばが言ってたんだよね。座右の銘が涅槃寂静って」[p]
#&f.name
「座右の銘が涅槃寂静！？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんか悟りの境地……とかなんとか言ってた気するけど」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「とりあえずこれでいいんじゃない？次の問題も解いちゃおう」[p]
#&f.name
なんか結構独特なイケメンたちだなぁ……。この際だし、色々聞いてみちゃおうかな？[p]
「そういえば聞きたいことがあるんだけど」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「聞きたいこと？いいよ、なんでも言って」[p]
#&f.name
「なんでも……えーと」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="かえるくん、らーばさんとはどういう関係？"  target="*kankei_bukatsu"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="部活は何してるの？"  target="*bukatsu_kankei"  autopos="true"  ]
[s  ]
*kankeisei

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[かえるくん、らーばさんとはどういう関係？][p]
#&f.name
「かえるくんとらーばさんと仲良さそうだったけど、3人はどういう関係なの？学年違うんだよね？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「どういう、うーん……幼稚園一緒の幼馴染で、初めはママ友繋がりかな」[p]
#&f.name
「それで高校も一緒なの！？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「小中も一緒でなんか高校も一緒になってたんだよね。腐れ縁みたいな？」[p]
「一緒に外で遊んだりもするし、誰かの家でゲームしたりもするかな」[p]
#&f.name
「結構仲良いんだ。喧嘩とかはしない？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「まぁまぁまぁ、ゆるーく生きてるんでそんなかな」[p]
#&f.name
思ってたより関係値が深かった……てっきり高校からの友達なんだと。いや、高校からであの仲の良さは無理か。[p]
[_tb_end_text]

[return  ]
[s  ]
*bukatsu

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[部活は何してるの？][p]
#&f.name
「部活は入ってたりするの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「部活？あーーーーー……………」[p]
#&f.name
あ、もしかして地雷踏んだか……？[p]
#&f.name_T
「一応、一応ね、入ってる」[p]
#&f.name
「えっと……何部なの？」[p]
#&f.name_T
「バスケ。まぁ正直言うと幽霊部員だね」[p]
#&f.name
「幽霊部員……なんで部活行かないの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_ikariM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「なんで……なんで？えぇ……」[p]
「ぶっちゃけると体力作りで走ったり筋トレしたりするの疲れるし好きじゃないから？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「でも、試合は好きだから大会は出させてもらうけどね。俺上手いから」[p]
#&f.name
な、なんたる傲慢……！もはや清々しい領域、逆に好感持てるな。[p]
あれじゃん、アイドル育成ゲームとかだったらサボってるところを発見してプロデュースしちゃうやつだ。でもサボりまくってるのに実力はあって……[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃん？」[p]
#&f.name
「あ！え、あ、なに？」[p]
#&f.name_T
「いや、ぼーっとしてたから呼んだだけ」[p]
#&f.name
「ごめんごめん……」[p]
[_tb_end_text]

[return  ]
[s  ]
*kankei_bukatsu

[call  storage="scene2_T1.ks"  target="*kankeisei"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[他に選択肢が残ってる場合][p]
#&f.name
他に何聞いちゃおうかなぁ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="部活は何してるの？"  target="*bukatsu_dummy"  autopos="true"  ]
[s  ]
*bukatsu_dummy

[call  storage="scene2_T1.ks"  target="*bukatsu"  ]
[jump  storage="scene2_T1.ks"  target="*kyoutsuu3"  cond=""  ]
*bukatsu_kankei

[call  storage="scene2_T1.ks"  target="*bukatsu"  ]
[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
;[他に選択肢が残ってる場合][p]
#&f.name
他に何聞いちゃおうかなぁ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="かえるくん、らーばさんとはどういう関係？"  target="*kankeisei_dummy"  autopos="true"  ]
[s  ]
*kankeisei_dummy

[call  storage="scene2_T1.ks"  target="*kankeisei"  ]
[jump  storage="scene2_T1.ks"  target="*kyoutsuu3"  ]
*kyoutsuu3

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  target="*tukiatteruhito"  text="付き合ってる人いる？"  autopos="true"  ]
[s  ]
*tukiatteruhito

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[付き合ってる人いる？を選択][p]
#&f.name
「お付き合いしてる人とかいるの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…………え？」[p]
#&f.name
「流石にストレートすぎたか……じゃあ、現在進行形で交際してる人はいるの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「そういうことじゃないし何も変わってないよね？きゅ、急になに？ええ？」[p]
#&f.name
「気になっちゃって……」[p]
#&f.name_T
「気になってもいきなり聞くことじゃないかな……まぁ今は居ないけど」[p]
#&f.name
「今は？昔は居たんだ」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「めっちゃ食いついてくるじゃん。そうそう昔は居たんだよね」[p]
#&f.name
「なんで別れたの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ヤバ、聞いてること。びっくりしちゃった」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「端的に言うと浮気かな。あ、俺じゃなくて相手がね？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_magao.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「友達がさ『今カラオケ居るんだけどお前の彼女、男とイチャついてる』って送ってきて、見に行ったら本当で……」[p]
#&f.name
「それで、どうしたの？」[p]
#&f.name_T
「え、男のケツひっぱたいて帰った」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_tojiM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あの時はめちゃくちゃ悲しかったな…今はもう別にだけどね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……で、急に俺のこんな話聞いてどうしたの？」[p]
#&f.name
「いや本当にただ聞きたくなって……今後誰かと付き合う予定は？」[p]
#&f.name_T
「なに、その熱愛報道まとめてる新聞記者みたいな質問。ないよ、ないない」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「[emb exp="f.name"]ちゃんは？俺ちゃんと答えたし、俺だけって不平等だよね」[p]
#&f.name
「それあーけんちゃんにも似たようなこと言われた……私まだこの学校に来てすぐだし付き合うとかはちょっと」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_komariM.png"  eye="T_komari.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ずるっ、その手札」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「じゃあ、[emb exp="f.name"]ちゃんはどういう人がタイプ？」[p]
#&f.name
「えっ、えぇ。うーん、そう言われると困る……」[p]
私の好みな人か、そう言われたらどんな人だろう……。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="200"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="可愛いけどちょっぴり毒舌な人"  target="*kawaii_doku"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="のんびり話を聞いて相談に乗ってくれる人"  target="*nonbiri"  autopos="true"  ]
[glink  color="btn_01_black"  storage="scene2_T1.ks"  size="20"  text="頼りがいがあって支えてくれる人"  autopos="true"  target="*tayorininaru"  ]
[s  ]
*kawaii_doku

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[可愛いけどちょっぴり毒舌な人を選択][p]
#&f.name
「可愛いけどちょっぴり毒舌な人……とか？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あー、ギャップ萌えみたいな？」[p]
#&f.name
「それとはちょっと違うけど、そんな感じ？」[p]
#&f.name_T
「それならかえちゃん…」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_egaoM.png"  eye="T_komari.png"  face="none"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「…いや、かえるはちょっぴりどころじゃないなぁ」[p]
#&f.name
「かえるくんってそんなに毒舌なの？」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_komari.png"  mouse="T_ikariM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「毒舌っていうかたまにタガが外れるんだよなぁ。あと俺にめっちゃ当たり強い」[p]
#&f.name
「気を許してるんじゃない？」[p]
#&f.name_T
「あー……そう考えたら今までの言動許せる…か…？」[p]
#&f.name
許す許さないの範疇ってどんなこと言われてきたんだろう……。[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu4"  ]
*nonbiri

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[のんびり話を聞いて相談に乗ってくれる人を選択][p]
#&f.name
「のんびり話を聞いて相談に乗ってくれる人、かなぁ」[p]
「辛いときとか悲しいときとか話聞いてもらうだけで嬉しいし」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「わかるかも。こうすればいいんじゃない？とか言われるより、共感してくれた方が安心するよね」[p]
#&f.name
「うん。その場しのぎで解決してないのは分かってるけど気の持ちようで変わるからありがたいかなって」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「うんうん……なんか相談乗ってあげようか？」[p]
#&f.name
「魂胆が見え見えだけど……」[p]
#&f.name_T
「冗談じょうだん」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「でもなんかあったらいつでも言ってね」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu4"  ]
*tayorininaru

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
;[頼りがいがあって支えてくれる人を選択][p]
#&f.name
「やっぱり頼りがいがあって支えてくれる人がいいな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  mouse="T_tojiM.png"  eye="T_egao.png"  face="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「頼りがいってどんな感じ？」[p]
#&f.name
「んー……結婚したら私がバリバリ働きたいから家事とかでサポートしてくれる感じかな」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_egao.png"  mouse="T_tojiM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="T_ase.png"  ]
[tb_start_text mode=1 ]
#&f.name_T
「あぁもう結婚まで話進んだんだ、早いね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「らーばとかは相手のためになにか手伝うの好きだったはずだよ」[p]
#&f.name
「へぇ、らーばさん優しいんだね」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="T_nikkori.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「……俺も洗濯なら頑張れるんだけど？」[p]
#&f.name
「な、なんの張り合い？」[p]
[_tb_end_text]

[jump  storage="scene2_T1.ks"  target="*kyoutsuu4"  ]
*kyoutsuu4

[wait  time="300"  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[wait  time="500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tyaimu_hutuu.mp3"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
;[全てがここに接続][p]
#
キーンコーンカーンコーン……[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku4.png"]
[_tb_end_tyrano_code]

[chara_part  name="とーますくん"  time="200"  face="T_odoroki.png"  mouse="none"  eye="none"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name
「えっ……」[p]
チャイムが鳴った。えっ、もうそんな時間！？とーますくんと喋りすぎちゃった。[p]
というか全然プリント終わってない！ど、どうしよう……[p]
#学級委員
「2人とも、プリント回収しちゃっていい？」[p]
#&f.name
「え、あ……」[p]
[_tb_end_text]

[chara_part  name="とーますくん"  time="200"  face="none"  mouse="T_egaoM.png"  eye="T_egao.png"  face_H="none"  accessory_H="none"  accessory="none"  ]
[tb_start_text mode=1 ]
#&f.name_T
「ごめん、[emb exp="f.name"]ちゃんに教えてもらってて全然終わってないんだよね」[p]
「放課後二人で出しに行くから、それでいい？」[p]
#学級委員
「わかった〜」[p]
#&f.name_T
「流石に喋りすぎちゃったね、昼休み一緒にちゃんと解こうか」[p]
#&f.name
「うん、そうしよっか。ごめん、色々話振っちゃって」[p]
#&f.name_T
「全然、俺人と話すの好きだから楽しかったよ」[p]
「このまま一緒に昼ご飯食べない？」[p]
#&f.name
「えっいいの？一緒に食べよ！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
; セリフ用のメッセージ枠
[position layer="message0" frame="kaiwawaku3.png"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
とーますくんと仲良くなった！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene3_K1.ks"  target=""  ]
[s  ]
