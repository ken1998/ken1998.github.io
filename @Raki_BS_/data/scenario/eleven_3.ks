[_tb_system_call storage=system/_eleven_3.ks]

[cm  ]
*eleven_3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
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
[jump  storage="eleven_3.ks"  target="*nomal"  cond="f.eleven_point>31"  ]
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
#
焼け跡にて[p]
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
わたしはまた失敗したの…？[p]
！[p]
誰っ！？[p]
きゃっ[p]
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
意識を失ったみたいね[p]
よし、さっさと"ルミア島につれていくよ"[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
～四日目：二人の気持ち(完)～[p]
同級生Elevenルート：BADEND『絶望の果てまでたどり着きしポーン』[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sime"  ]
*nomal

[jump  storage="eleven_3.ks"  target="*nomalend"  cond="f.eleven_point<89"  ]
[jump  storage="eleven_3.ks"  target="*happy"  cond="f.eleven_point==90"  ]
*nomalend

[glink  color="gray"  storage="eleven_3.ks"  size="20"  text="様子を見に行こう"  x="386"  y="261"  width=""  height=""  _clickable_img=""  target="*yousu"  ]
[glink  color="gray"  storage="eleven_3.ks"  size="20"  target="*badend"  text="危険だから逃げる"  x="383"  y="124"  width=""  height=""  _clickable_img=""  ]
[s  ]
*yousu

[tb_start_text mode=1 ]
#あなた
あそこには秘密の木がある…[p]
様子を見に行かなくちゃ[p]
#
廊下を走るなという標語を無視して走り出す私[p]

[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ロッジ"  time="1000"  wait="true"  storage="chara/4/1570226649001.png"  width="531"  height="980"  left="232"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#ロッジ
廊下は走っちゃダメ[p]
#あなた
旧体育館が火事なんです！[p]
#ロッジ
またあの馬鹿か…[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="ロッジ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="アドリアナ"  time="1000"  wait="true"  storage="chara/3/1570233128001.png"  width="456"  height="868"  left="277"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#
旧体育館[p]
#アドリアナ
あかるく燃えて…妹が寒いっていってるでしょ！[p]
#あなた
(初日の人だ！本当に燃やしてる…)[p]
#アドリアナ
ここなら当分誰もこない…火事に野次馬する人間はこの学園にはいない…[p]
消防車がくるまであと１0分…それまでは二人っきりよ…リリー…[p]
#あなた
(確かアドリアナさんは私をリリー？と勘違いしてるんだよね)[p]
(私が出て行ったら不味いはず…)[p]
(でもまだ火は小さいしなんとかなるはず)[p]

[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ロッジ"  time="1000"  wait="true"  storage="chara/4/1570226649001.png"  width="531"  height="980"  left="232"  top="43"  reflect="false"  ]
[tb_start_text mode=1 ]
#ロッジ
目標確認、任務開始[p]
#あなた
あ、ロッジさん[p]
#ロッジ
危ないから下がってて[p]
私がアドリアナを取り押さえる[p]
あなたは逃げな[p]
[_tb_end_text]

[chara_move  name="ロッジ"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="37"  width="531"  height="980"  ]
[chara_show  name="アドリアナ"  time="1000"  wait="true"  storage="chara/3/1570233128001.png"  width="456"  height="868"  left="497"  top="22"  reflect="false"  ]
[tb_start_text mode=1 ]
#ロッジ
校内風紀を乱すは制圧対象[p]
#アドリアナ
またあんたね！何回邪魔すれば気が済むのよ！[p]
うっ…[p]
#
ロッジは隠し持っていた小型の麻酔銃でアドリアナを撃ったようだった[p]
#あなた
(ひっ…校内風紀を乱さないように注意しよ…)[p]
#
そのままロッジはアドリアナを担いでどこか行ってしまった。[p]
#あなた
今なら…[p]
[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ロッジ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
私は大急ぎで秘密の木のうろを確認しに行った。[p]
そこには[p]
一通の手紙が入っていた[p]
『この手紙がちゃんと読まれてるといいな』[p]
[_tb_end_text]

[tb_start_tyrano_code]
『ごめんね、わたしどうしても忙しくて[emb exp="f.name"]ちゃんともっと仲良くしたいのに』[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
『なかなか一緒にいれないことも多くなると思うの』[p]
[_tb_end_text]

[tb_start_tyrano_code]
『それでも[emb exp="f.name"]ちゃんのことは大好きだから』[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
『変わらず仲良くしてくれると嬉しいな』[p]
『だって』[p]
[_tb_end_text]

[tb_start_tyrano_code]
『[emb exp="f.name"]ちゃんは、わたしのこと大企業令嬢じゃなくて』[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
『一人のお友達とみてくれる、大切なお友達だから…』[p]
#あなた
Elevenちゃん…[p]
[_tb_end_text]

[jump  storage="eleven_3.ks"  target="*happyend"  cond="f.eleven_point==90"  ]
[tb_start_text mode=1 ]
#
そうしてる間にも火の手はひろがってきていた。[p]
#あなた
これ以上は危ない…[p]
#
手紙を持って私は教室に帰っていった[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
後日[p]
#あなた
(秘密の木は燃えちゃってた)[p]
(秘密の手紙交換は出来なくなっちゃたけど)[p]
(Elevenちゃんとは多忙な隙間を縫うようにたまに一緒に遊んでます)[p]
(なかなかアポがつきにくいから仕方ないよね)[p]
(あ、今日は月に一度の郊外で食べ歩きデーだ！)[p]
(たのしみ～！)[p]
#
～四日目：二人の気持ち(完)～[p]
同級生Elevenルート：Normalend(食べ歩き友達)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sime"  ]
*happy

[glink  color="gray"  storage="eleven_3.ks"  size="20"  text="様子を見に行こう"  x="386"  y="261"  width=""  height=""  _clickable_img=""  target="*yousu"  ]
[s  ]
*happyend

[tb_start_text mode=1 ]
#あなた
この木がなくなったらElevenちゃんとの連絡に困るはず[p]
絶対なくさせないんだから[p]
なんのための物理なの[p]
計算して、私[p]
今の風向、この旧体育館の燃えやすさ、この木まで火が到達する時間、私にできる消火活動…[p]
絶対にこの木は燃やさない！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="29806579_p1_master1200.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
後日、私の寮室[p]
[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="300"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#Eleven
ねね、また聞かせて！[p]
秘密の木を守った決死の消火活動！[p]
#あなた
えー！またー？[p]
#Eleven
何回聞いても飽きないんだもん[p]
それに秘密の木を守ってくれたから色々あって今があるんでしょ？[p]
#
私の膝枕でごろごろしながらヨウティヤオを食べるEleven[p]
こんな令嬢らしからぬだらけきった普通の女の子な姿をみせるのは私の前だけだ[p]
外ではめちゃくちゃスマートにエスコートしてくれるElevenと作法初心者な庶民な私[p]
中ではElevenを甘えさせる私と私に甘えるEleven[p]
この塩梅が心地いい[p]
この関係がずっと続くといいな[p]
あ、でももうちょっと先にいけると嬉しいかも[p]
幸せそうな顔でヨウティヤオを食べるElevenをみて思った。[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
～四日目：二人の気持ち(完)～[p]
同級生Elevenルート：Happyend(ヨウティヤオをより食べあいたいもの)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sime"  ]
