[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="Egv72YYVgAEyFtD.jpg"  ]
[tb_ptext_show  x="81"  y="142"  size="65"  color="0xc42404"  time="1000"  text="BlackRose_from_BS"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="0x423f3f"  ]
*title

[glink  color="black"  text="はじめから"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[tb_ptext_hide  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_ptext_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
