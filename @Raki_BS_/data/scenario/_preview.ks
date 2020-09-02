[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*eleven_3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
四日目：二人の気持ち(Elevenルート)[p]
前二話の好感度で話が分岐します[p]
#あなた
Elevenちゃんおは…[p]

[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="105"  top="110"  reflect="false"  ]
[tb_start_text mode=1 ]
(すごい真剣な顔でスマホ操作してる…)[p]
(心なしか少し顔色が悪い…？)[p]
(体調、大丈夫かな？)[p]
[_tb_end_text]

[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-23"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#モブC
シァさんおはようございますわ。[p]
#Eleven
おはようございます、Cさん[p]
#モブC
例の件なんですけど…[p]
#モブD
シァちゃぁぁぁん！昨日のアレ、見てくれたぁぁぁ？[p]
#モブA
おはようございますわ、シァさん。昨日送った連絡確認してくださりました？[p]
#Eleven
CちゃんもAちゃんもおはよう！ちょっと待ってね…[p]
#あなた
(わぁ朝からまた囲まれてる…)[p]
(特に重要な要件もないし私が声かけるのは後にした方がいいかな…)[p]
(あ、Elevenちゃんと目が合った)[p]
(こっちに向かって…)[p]
#
ピンポンパンポーン[p]
#校内放送
一年生の夏 紫萱さん、校長から直々にお話があるので直ちに校長室に来ること。[p]
#Eleven
あちゃ～、呼び出しされちゃった…[p]
みんな、ごめんね！またあとで！[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#モブC
確か凰尚集団はローズ学園に多大な献金をしてますからね、それ絡みでしょう。[p]
将来、シァさんはそれを継ぐ立場にありますし。[p]
#モブA
ホント、シァさんは多忙な立場なんだから変な庶民となんか絡んでる時間なんて無駄なはずですのにね…[p]
#あなた
(うぅ…そうだよ…私と絡んだって将来役にも立たないし…)[p]
#モブX
きゃぁぁぁぁ[p]
火事ですのぉぉぉ[p]
どなたか消防車を！[p]
#モブY
旧体育館が燃えていますわ！[p]
みなさん近づかないようになさってー！[p]
#あなた
(旧体育館が火事？)[p]
[_tb_end_text]

[jump  storage="eleven_3.ks"  target="*bad"  cond="f.eleven_point==30"  ]
*bad

[glink  color="gray"  storage="eleven_3.ks"  size="20"  target="*badend"  text="危険だから逃げる"  x="376"  y="219"  width=""  height=""  _clickable_img=""  ]
[s  ]
*badend

[tb_start_text mode=1 ]
危険だから…逃げよう…[p]
秘密のうろがあるけれど…[p]
あんなに忙しいElevenちゃんが活用してるわけないよ…[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-239"  top="-19"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#あなた
おはよ～、うさぎちゃーん[p]

[_tb_end_text]

[tb_start_tyrano_code]
#うさぎ
[emb exp="f.name"]ちゃんおはよ～！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
本当にここのベッドやばいよね、ふっかふかで睡眠の質の改善を感じる～！[p]
#あなた
それ！これは勉強も捗っちゃうね！[p]
庶民にとっては夢空間～！[p]
芸能人の子とかもいて可愛い子いっぱいいるし！[p]
#うさぎ
それ～！本当に目の保養って感じ[p]
ここに居続けるためにテスト頑張らなきゃ[p]
あ、これテスト対策なんだけど～[p]
#あなた
あ、それ！うさぎちゃん本当助かる～[p]
[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="105"  top="110"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
[emb exp="f.name"]ちゃん、おはよ…[p]
[_tb_end_tyrano_code]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#モブA
シァさん、お疲れ様ですの[p]
#モブB
ねーねー！最近配信ないのどうして？[p]
#Eleven
…[p]
えっとね…[p]
…[p]
#先生
はーい、授業はじめるわよー[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
放課後[p]
#あなた
うわぁ、旧体育館付近ごっそり焼けてる…[p]
ヨウティヤオ屋さんもしばらく休業…か…[p]
ん？焼け跡に誰かいる…？[p]
[_tb_end_text]

[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-239"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#うさぎ
なにみてるの～？[p]
うわー、すごい焼け方…[p]
#あなた
あ、うさぎちゃん[p]
朝に火事があったみたいだよ[p]
お嬢様学園でも案外セキュリティだめなとこあるんだね[p]
気をつけなくちゃ[p]
#うさぎ
あ、でも怪我人はいなかったらしいよ[p]
#あなた
それはよかった～[p]
#うさぎ
あ、それよりドーナツ食べにいかない？[p]
#あなた
いいね！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="300"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#Eleven
秘密の木…焼けちゃった…[p]
中にいれてた手紙もそのまま焼けてたし…[p]
うぅ…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]ちゃんは最近ずっとうさぎちゃんと仲良しだし…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
うさ…ぎ…[p]
うぅ…あぁ…[p]
また…[p]
まただよ…[p]
またお友達…[p]
大企業令嬢じゃなくてわたしを見てくれたお友達が…[p]
わたしは何を間違ったの…[p]
！[p]
誰っ！？[p]
ぐふっ[p]
#？？？
ご令嬢なのに手荒な真似してごめんね[p]
#Eleven
意識が…[p]
#？？？
どうせこんなとこにいてもつらいだけでしょう[p]
世間から離れたところにいきたくない？[p]
#Eleven
…[p]
#？？？
よし、さっさと"ルミア島につれていくよ"[p]
～四日目：二人の気持ち(完)～[p]
同級生Elevenルート：BADEND『絶望の果てまでたどり着きしポーン』[p]
[_tb_end_text]

