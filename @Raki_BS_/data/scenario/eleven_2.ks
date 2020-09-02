[_tb_system_call storage=system/_eleven_2.ks]

[cm  ]
*eleven2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
三日目：すれ違い(Elevenルート)[p]
#あなた
寝坊しちゃった…ギリギリ間に合ってー！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="105"  top="110"  reflect="false"  ]
[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-23"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
Elevenちゃんおは…[p]
#Eleven
うん、これからの時代は経営はやっぱり…[p]
#モブA
やはり、シァさんもそう思われます？さすが今伸び盛りの企業の一人娘なだけありますわ。[p]
#あなた
(私には縁のない話してる…やっぱりElevenちゃんはそっちの世界の人なんだ)[p]
(私は私で庶民に近い子と仲良くすべきだよな…)[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
#Eleven
あ、[emb exp="f.name"]ちゃん！おはよ～！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
遅刻ギリギリだけど大丈夫？よく眠れなかった？[p]
ここのお布団ちょっとよくないもんね…[p]
お布団持ち込んでもいいらしいけど時間がかかるってさ…[p]
#あなた
(あの高級ふかふか布団がちょっとよくない…！？)[p]
(なんだろう、このナチュラルな生きてる世界の差…)[p]
いや…ちょっと夜更かししちゃったの[p]
(ずっと今後のかかわりについて考えてて寝れなかったんだけどね)[p]
#Eleven
お勉強！？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]ちゃんホント勉強熱心で偉いよ～[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
わたしも頑張らなくちゃ！[p]
またよかったら勉強教えてほしいな！[p]
[_tb_end_text]

[chara_move  name="Eleven"  anim="false"  time="300"  effect="linear"  wait="true"  left="105"  top="110"  width="383"  height="874"  ]
[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-23"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#モブA
シァさんクラスのお家なら優秀な家庭教師がついてるでしょう？[p]
なにもなんの経歴もない人に習わな…[p]
#Eleven
お友達と一緒にお勉強した方が楽しくていいと思うな～[p]
#
Aを遮るように珍しく少し大きな声をだすEleven[p]
#あなた
(でもElevenちゃんは友達だって…)[p]
#先生
はーい、みなさん席について。授業をはじめますよ[p]

[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#先生
はい、これで2限の授業を終わります。[p]
今日から５号館の最上階にあるレストランが開店します。[p]
イタリアで20年修業した三ツ星シェフが腕によりをかけた料理がふるまわれますわ。[p]
それでは[p]
[_tb_end_text]

[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-23"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#モブD
シァちゃーん！一緒にレストランいこーーー！[p]
ここのシェフのお店いったことあるけどおいしいよーーー！[p]
[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="105"  top="110"  reflect="false"  ]
[tb_start_text mode=1 ]
#Eleven
うん！一緒にいこっか～[p]

[_tb_end_text]

[tb_start_tyrano_code]
あ、[emb exp="f.name"]ちゃんも誘っていい？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#モブD
いいよーーーー！[p]
#Eleven
ってことでどうかな？[p]
#あなた
(入学パンフレットで見たから知ってるけど)[p]
(めちゃくちゃ高くてとてもじゃないけどいけない…)[p]
[_tb_end_text]

[glink  color="gray"  storage="eleven_2.ks"  size="20"  text="ごめん、他の子と約束が…"  target="*other"  x="332"  y="108"  width=""  height=""  _clickable_img=""  ]
[glink  color="gray"  storage="eleven_2.ks"  size="20"  text="予算が…"  target="*money"  x="404"  y="207"  width=""  height=""  _clickable_img=""  ]
[s  ]
*other

[tb_eval  exp="f.eleven_point-=10"  name="eleven_point"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
ごめん、今日はこの前の"うさぎちゃん"とお昼ご飯食べる約束があって…[p]
#Eleven
うさ…ぎ…[p]
！[p]
わかったよ～、また今度一緒にいこうね！[p]
それか放課後は開いてる？[p]
#あなた
放課後なら…[p]
#Eleven
じゃ、放課後ね！[p]
#モブA
ワタクシもレストランにご一緒よろしいです？シァさん[p]
#Eleven
もちろん～[p]
みんなで食べると楽しくて美味しいからね！[p]
#モブB
では私も[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
(そうだよ…私とElevenちゃんは世界が違うんだ…)[p]
(同じように学費部分免除ではいったうさぎちゃんと仲良くすべきなんだ…)[p]
(Elevenちゃんは大企業の令嬢、同じ令嬢の子じゃないと仲良くなんか出来ないよ…)[p]
[_tb_end_text]

[jump  storage="eleven_2.ks"  target="*common３"  ]
*money

[tb_eval  exp="f.eleven_point+=10"  name="eleven_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
恥ずかしいんだけど…手持ちが…[p]
#Eleven
おこづかい少ないお家だったんだね、気づかなくてごめん…[p]
#モブA
違うわ。その子は学費免除の特待生よ。シァさん。[p]
ローズ学園は殆どが大企業令嬢や良家、芸能人の子供だけど例外もいるわ。[p]
そういうことよ[p]
[_tb_end_text]

[tb_start_tyrano_code]
#Eleven
気づかなくてごめん…[emb exp="f.name"]ちゃん…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
でも[p]
[_tb_end_text]

[tb_start_tyrano_code]
わたし、[emb exp="f.name"]ちゃんと一緒に美味しい料理食べたいから
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
嫌じゃなかったら、お金は気にしないで…？[p]
貸しとか借りじゃなくて、わたしが一緒に食べれたら幸せなの[p]
#あなた
わ、わかった…[p]
#モブA
まさにノブレスオブリージュで素晴らしいですわ、シァさんは[p]
#Eleven
そういうのじゃないよ！[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="300"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#Eleven
ご飯、美味しかったねぇ[p]
やっぱりみんなでわいわい食べるのが一番の調味料だよ！[p]
#あなた
うん、すごく美味しかった。ありがとう、Elevenちゃん[p]
(実際、すごく美味しかったんだけど私の横の席を譲らなかったり私が会話からもれそうになるとすぐに話を転換させてくれたり)[p]
(すごく気を使ってくれてる感じだった…)[p]

[_tb_end_text]

[glink  color="gray"  storage="eleven_2.ks"  size="20"  text="Elevenちゃんと食べれてよかった"  x="325"  y="96"  width=""  height=""  _clickable_img=""  target="*with"  ]
[glink  color="gray"  storage="eleven_2.ks"  size="20"  text="気を使わせちゃってごめん…"  x="343"  y="211"  width=""  height=""  _clickable_img=""  target="*care"  ]
[s  ]
*with

[tb_eval  exp="f.eleven_point+=10"  name="eleven_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
Elevenちゃんと一緒に食べられて本当よかった。[p]
生のモクバンみれるの最高～！[p]
なんちゃって[p]
(でも実際にElevenちゃんと一緒に食べるといつも食べてるものでもずっと美味しく感じるんだよね)[p]
#Eleven
特別生放送開始よ～！[p]
なんちゃって[p]

[_tb_end_text]

[tb_start_tyrano_code]
でも、[emb exp="f.name"]ちゃんにならいくらでも生放送するよ[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
わたしも楽しいから[p]
あ、そうだ[p]
放課後は開いてる？[p]
#あなた
うん！[p]
#Eleven
それじゃあ旧体育館の裏側にある美味しいヨウティヤオ屋さんに一緒にいこー！[p]
#あなた
おっけー[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="eleven_2.ks"  target="*common３"  ]
*care

[tb_eval  exp="f.eleven_point-=10"  name="eleven_point"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
気を使わせちゃってごめん…[p]
会話とかもたまに混ざれなかったし[p]
#Eleven
そんなことないよ！[p]
じゃあ、放課後は空いてる？[p]
#あなた
うん[p]
#Eleven
それなら放課後に一緒に旧体育館裏にある美味しいヨウティヤオ屋さんいこー！[p]
#あなた
いいね！[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
*common３

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="300"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#
放課後[p]
#Eleven
こっちこっち！[p]
旧体育館を抜けると近道なんだよ～[p]
#あなた
人気(ひとけ)が全然ないね…[p]
#Eleven
ん～、今はただの倉庫になってるから誰もこないね[p]
#
ピロローン[p]
ポワンッ[p]
#あなた
(静かな場所だから聞こえるけど、Elevenちゃんスマホの通知がすごい…)[p]
通知…大丈夫？[p]
#Eleven
ちょっと連絡は多いけど、大丈夫[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]ちゃんの通知は見逃さないようにしてるから！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
え、あ、ありがとう[p]
(え、そっち！？)[p]
(普通に他にも大事な連絡が来てるんじゃないかと思ったんだけど)[p]
#Eleven
うぅ～、メッセージが多すぎるよぉ…[p]
また埋もれちゃう…[p]
#
ズザッ[p]
ドテンッ[p]
#あなた
いたた…[p]
木の根に躓いちゃった…[p]
#Eleven
大丈夫！？[p]
これ！[p]
#
咄嗟にうさぎ柄の絆創膏をくれるEleven[p]
#あなた
ありがとう…[p]
ちょっとすりむいただけだから大丈夫！[p]
それよりすごい立派な木だね…この木…[p]
#
躓いた木を見て思う[p]
周りの木より立派なその木は幹の中頃に小さなうろがあった。[p]
#あなた
あ、うろがある！こういうところに手紙をいれて秘密の連絡とか出来そうだよね[p]
#Eleven
![p]
それいい！それいいよ！[p]
そうしよう！[p]
もしも忙しくなったりして連絡が大変な時はここにお手紙いれよう？[p]
二人だけの秘密だよ？[p]
#あなた
うん、いいよ！私もテスト前は頑張らなくちゃいけないから[p]
(来年度の学費免除もあるしね)[p]
#Eleven
わーい！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
その後私とElevenはヨウティヤオを一緒に食べてそれぞれ寮へと戻った。[p]

～三日目：すれ違い(Elevenルート)完～[p]
四日目：二人の気持ちへ続く[p]
[_tb_end_text]

[jump  storage="eleven_3.ks"  target="*eleven_3"  ]
[s  ]
