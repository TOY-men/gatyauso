;画像ファイル名はフルパスで指定
[preload storage="data/image/kaiwawaku1.png"]
[preload storage="data/image/kaiwawaku2.png"]
[preload storage="data/image/kaiwawaku3.png"]
[preload storage="data/image/kaiwawaku4.png"]

;プラグイン手動導入
[plugin name="chat_story"]

;カーソルを自作のカーソル画像に変更

;通常時の画像をtype="default"で設定
[cursor storage="system/cursor_default.png" type="default" x=10]

;ボタン類の上に載った時の画像をtype="pointer"で設定
[cursor storage="system/cursor_pointer.png" type="pointer" x=10]

;ダイアログ変更
[dialog_config fontsize="16" fontface="Condense" fontcolor="0x2a2728" ]
[dialog_config boxwidth="377" boxheight="76 boxpadding="70" btnmargin="20" ]
[dialog_config boxopacity="255" boximg="system/dialog_bg.png" boxwidth="466" boxheight="213" boximgpos="center" ]

;OKボタン
[dialog_config_ok img="system/OK.png" ]
;NGボタン
[dialog_config_ng img="system/cancel.png" ]

[return]