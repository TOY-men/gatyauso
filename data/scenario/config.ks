; ティラノスクリプト標準テーマプラグイン

;=========================================
; コンフィグ モード　画面作成
;=========================================

;	メッセージレイヤ０を不可視に
	[layopt layer=message0 visible=false]
;	fixボタン消し
	[clearfix]
	
;ゲーム中に効果が設定されている場合は無効
[free_layermode time=0 ]
[reset_camera time=0]
	
;　イメージ消去

[iscript]
$(".layer_camera").empty();
$("#bgmovie").remove();
	
[endscript]

;	メニューボタン非表示
	[hidemenubutton]

[iscript]

	tf.current_bgm_vol=parseInt(TG.config.defaultBgmVolume);
	tf.current_ch_speed=parseInt(TG.config.chSpeed);

[endscript]

;	レイヤ1を可視に
	[layopt layer=1 visible=true]

[cm]

;	コンフィグ用の背景を読み込んでトランジション
	[bg storage="../../tyrano/images/system/_builder/bg_config.png" time=100]
	[tb_image_show  storage="default/label_config10.png"  name="_tb_system"  time="1"  width="594"  height="101"  x="309"  y="0"  _tb_parts_type="image"  ]


;	画面右上の「Back」ボタン
	[button graphic="config/c_btn_back10.png" fix=true enterimg="config/c_btn_back11.png" target="*backtitle" x=1105 y=583]

[jump target="*config_page"]

*config_page

;かなり横長なスクリプトになってしまったのでマクロにしたほうがスッキリします
;c_btn.png は 4×4px の完全透明な画像です。width.heightを使って拡大しています
;一部のスマホブラウザでは音量変更に対応していないのでご留意ください

;------------------------------------------------------------------------------------------------------
;▼BGM音量
;------------------------------------------------------------------------------------------------------
;BGM音量-ミュート（音量=0）
[button name="bgmvol,bgmvol_0"    fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width=80 height=80 x=571 y=222 exp="tf.current_bgm_vol=0"]
;BGM音量-25
[button name="bgmvol,bgmvol_25"  fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width=80 height=80 x=674 y=222 exp="tf.current_bgm_vol=25"]
;BGM音量-50
[button name="bgmvol,bgmvol_50"  fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width=80 height=80 x=777 y=222 exp="tf.current_bgm_vol=50"]
;BGM音量-75
[button name="bgmvol,bgmvol_75"  fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width=80 height=80 x=880 y=222 exp="tf.current_bgm_vol=75"]
;BGM音量-100
[button name="bgmvol,bgmvol_100" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width=80 height=80 x=983 y=222 exp="tf.current_bgm_vol=100"]

;------------------------------------------------------------------------------------------------------
;▼テキスト速度
;------------------------------------------------------------------------------------------------------
[button name="ch,ch_100" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=100"    graphic="config/c_btn.png" width=80 height=80 x=571 y=403]
[button name="ch,ch_75" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=75"    graphic="config/c_btn.png" width=80 height=80 x=674 y=403]
[button name="ch,ch_50" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=50"    graphic="config/c_btn.png" width=80 height=80 x=777 y=403]
[button name="ch,ch_25" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=25"    graphic="config/c_btn.png" width=80 height=80 x=880 y=403]
[button name="ch,ch_11" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=11" graphic="config/c_btn.png" width=80 height=80 x=983 y=403]

;------------------------------------------------------------------------------------------------------
;▼コンフィグ起動時の画面更新
;------------------------------------------------------------------------------------------------------
; BGM音量・SE音量・テキスト速度・オート速度・未読スキップの順
; $(セレクタ).attr("src","画像ファイルの場所");

;※画像差し替え版を使用するときは c_set.gif を c_set.png に書き換えてね

[iscript]
	$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set"+tf.current_bgm_vol+".png");
	$(".ch_"+tf.current_ch_speed).attr("src","data/image/config/c_set"+tf.current_ch_speed+".png");
[endscript]

[s]

;--------------------------------------------------------------------------------
; タイトルに戻る
;--------------------------------------------------------------------------------
*backtitle

[iscript]
tf.flag_back=$(".message1_fore").css("display");
[endscript]

[if exp="tf.flag_back=='none'"]

[cm]
[layopt layer=message1 visible=false]
[freeimage layer=1]
[clearfix]
;コンフィグの呼び出しに sleepgame を使っているので、必ず awakegame で戻してやってください
[awakegame]

[endif]

[return]


;===================================================

;★ボタンクリック時の処理

;===================================================
;--------------------------------------------------------------------------------
;▼BGM音量
;--------------------------------------------------------------------------------
*vol_bgm_change
[iscript]
	$(".bgmvol").attr("src","data/image/config/c_btn.png");
	$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set"+tf.current_bgm_vol+".png");

[endscript]
[bgmopt volume="&tf.current_bgm_vol"]
[seopt volume="&tf.current_bgm_vol"]
[return]

;--------------------------------------------------------------------------------
;▼SE音量
;--------------------------------------------------------------------------------
*vol_se_change
[iscript]
	$(".sevol").attr("src","data/image/config/c_btn.png");
	$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
[endscript]
[seopt volume="&tf.current_se_vol"]
[return]

;---------------------------------------------------------------------------------
;▼テキスト速度
;--------------------------------------------------------------------------------
*ch_speed_change
[iscript]
	$(".ch").attr("src","data/image/config/c_btn.png");
	$(".ch_"+tf.set_ch_speed).attr("src","data/image/config/c_set"+tf.set_ch_speed+".png");
[endscript]
[configdelay speed="&tf.set_ch_speed"]

;	テキスト速度サンプル
	[position layer=message1 left=40 top=490 width=880 height=110 page=fore visible=true opacity=0]
	[layopt layer=message1 visible=true]
	[current layer=message1]
	[font color="0x454D51"]
	このスピードで表示されます

		[iscript]
		tf.system.backlog.pop(); // 上の「このスピードで表示されます」のテキストを履歴から削除
		[endscript]

	[wait time=2000]
	[er]
	[layopt layer=message1 visible=false]
	[return]
