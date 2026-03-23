[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[playbgm  volume="8"  time="1500"  loop="true"  storage="M17.mp3"  fadein="false"  ]
[bg  storage="title.png"  ]

*title


;タイトル各種ボタン


[button  storage="title_screen.ks"  name="title_button"  target="*start"  graphic="title/button_start10.png"  width="303"  height="102"  x="30"  y="262"  _clickable_img=""  ]
[button  storage="title_screen.ks"  name="title_button"  target="*load"  graphic="title/button_load10.png"  width="303"  height="102"  x="30"  y="369"  ]
[button  storage="title_screen.ks"  name="title_button"  target="*cg"  graphic="title/button_cg10.png"  width="163"  height="71"  x="30"  y="475"  ]
[button  storage="title_screen.ks"  name="title_button"  role="sleepgame" target="*config"  graphic="title/button_config10.png"  width="163"  height="71"  x="30"  y="549"  ]
[s  ]

;-------ボタンが押されたときの処理


*start
[clearfix name="title_button"] 
;[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load
[clearfix name="title_button"] 

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]

;--------スチルが押された時の処理


*cg
[clearfix name="title_button"] 

[cm  ]
[jump  storage="CGpage1.ks"  target=""  ]
[s  ]

;--------CGが押された時の処理


*config
[clearfix name="title_button"] 

[cm  ]
[jump  storage="config.ks"  target=""  ]
[s  ]