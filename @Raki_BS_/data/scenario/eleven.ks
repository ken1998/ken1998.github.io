[_tb_system_call storage=system/_eleven.ks]

[cm  ]
*eleven_root

[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ガイド
キャラ分岐：同級生Elevenルート[p]
endは三種類で、時空としてはrabbitと決別してからルミア来る前くらいです。[p]
二日目：お友達(Elevenルート)[p]
[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
おはよ～！[emb exp="f.name"]ちゃん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
一緒のクラスで嬉しいよ～[p]
#あなた
私もElevenちゃんと同じクラスで嬉しい！[p]
あ、それと昨日帰ってからモクバン見たよ！[p]
#Eleven
ありがと～、嬉しい[p]
#あなた
すごく可愛かったし、なにより食べ方がとても綺麗だね！[p]
#Eleven
えへへ…[p]


[_tb_end_text]

[tb_start_tyrano_code]
そういう[emb exp="f.name"]ちゃんも成績学年Topなんてすごいよ！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
それしか取り柄がなくて…[p]
#Eleven
そんなことないよ！昨日見てたもん[p]
入学式の後、背が低くてクラス表がよく見ない子の変わりにクラス分け教えてあげてたり、一人でもじもじしてる子に声かけたりまわりをよく見てる優しい子だよ！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]ちゃんは！[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
そんなの…Elevenちゃんだって…[p]
#Eleven
わたしは…[p]

[_tb_end_text]

[chara_move  name="Eleven"  anim="true"  time="300"  effect="linear"  wait="true"  left="100"  top="111"  width="383"  height="874"  ]
[chara_show  name="モブ"  time="1000"  wait="true"  storage="chara/5/https___i.pinimg.com_originals_fe_ef_ae_feefaea94e8ce949b8f36e47e564c208.png"  width="1372"  height="976"  left="-23"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#モブA
おはようございます、夏 紫萱(シァ・ズーシュェン)さん。[p]
ワタクシ、大手IT企業〇〇〇社長の一人娘、Aと申しますの。仲良くしましょうね。[p]
#Eleven
…こちらこそよろしくお願いします、Aさん！[p]
#あなた
(うわっ、なんかいかにもお金持ちのお嬢様って人が割り込んできた)[p]
(Elevenちゃん笑顔で対応してるけどどこかぎこちない…)[p]
#モブB
シァ…ズーシュェン…？[p]
#モブC
私は大手製菓企業△△のCと申しますわシァさんよろしくお願いしますわ。[p]
#モブB
私はBと申します、モクバン見てましたわ！ファンです！ぜひ仲良くしていただきたい！[p]
#モブD
あ、あたしもあたしも！[p]
#あなた
(わわっどんどん人が集まってくる)[p]
(Elevenちゃん毅然としてるけどたぶん困ってそう…)[p]
[_tb_end_text]

[glink  color="gray"  storage="eleven.ks"  size="20"  text="トイレに誘う"  x="373"  y="273"  width=""  height=""  _clickable_img=""  target="*toilet"  ]
[glink  color="gray"  storage="eleven.ks"  size="20"  text="購買に誘う"  x="374"  y="150"  width=""  height=""  _clickable_img=""  target="*kobai"  ]
[s  ]
*toilet

[tb_eval  exp="f.eleven_point-=10"  name="eleven_point"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
Elevenちゃん、一緒にトイレいかない？ジュース飲み過ぎちゃったみたい…[p]
#Eleven
え、うん、いこっか！[p]
ごめんね、わたしもちょっとお花を摘みに…[p]
#モブA
あら…いってらっしゃい[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
誰、あいつ…[p]
#モブB
あー、確か成績No.1じゃない？入学式で代表務めてたもん。[p]
#モブA
頭がいいから調子のってんじゃないわよ[p]
#モブC
あの子、どこの子かしら…[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
ありがとう…[emb exp="f.name"]ちゃん…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
大丈夫？なんかすごい人だったね…[p]
ストリーマーやってると色々大変なんだね…？[p]
#Eleven
ううん…配信は楽しいの…[p]
他にも色々あってね…[p]
でも、もう大丈夫！沢山の人に押しかけられてちょっとびっくりしちゃった[p]
#あなた
大丈夫ならいいんだけど…[p]
(Elevenちゃん何者なんだろう…)[p]
[_tb_end_text]

[jump  storage="eleven.ks"  target="*common_e1"  ]
*kobai

[tb_eval  exp="f.eleven_point+=10"  name="eleven_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
朝ごはん食べ逃しててお腹すいちゃった…[p]
Elevenちゃん購買にまたつれていってくれないかな？[p]
#Eleven
え…うん！いいよ！わたしもお腹ちょっとすいちゃった…[p]
朝ごはん少なかったかな？[p]
てことでごめんね、ちょっと購買いってくる！[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
誰、あいつ…[p]
#モブB
あー、確か成績No.1じゃない？入学式で代表務めてたもん。[p]
#モブA
頭がいいから調子のってんじゃないわよ[p]
#モブC
あの子、どこの子かしら…[p]
[_tb_end_text]

[chara_hide  name="モブ"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="Egv72YYVgAEyFtD.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
購買にて[p]

[_tb_end_text]

[glink  color="gray"  storage="eleven.ks"  size="20"  text="ヨウティヤオを買う"  x="376"  y="125"  width=""  height=""  _clickable_img=""  target="*yout"  ]
[glink  color="gray"  storage="eleven.ks"  size="20"  text="ドーナツを買う"  x="387"  y="296"  width=""  height=""  _clickable_img=""  target="*donatu"  ]
[s  ]
*yout

[tb_eval  exp="f.eleven_point+=10"  name="eleven_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
ヨウティヤオひとつください！[p]

[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
わたしもヨウティヤオひとつ！
[emb exp="f.name"]ちゃんもヨウティヤオ好きなの？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
うん！サクサクして美味しいよね～[p]
#Eleven
そうそう！はじめて食べたとき感動しちゃった[p]
#あなた
そんなに～？[p]
#Eleven
普段食べなれない味だったから[p]
#あなた
(ヨウティヤオが食べなれない味？)[p]
そ、そうなんだ…[p]
#Eleven
同じ食べ物が好きなんて嬉しいな！[p]
今度美味しいヨウティヤオのお店、一緒にいこっか！[p]
#あなた
いこいこー！[p]
#Eleven
うーん、美味しい！[p]
美味しいもの食べたら元気出てきた[p]
#あなた
(ほんとElevenちゃんは美味しそうにたべるなぁ…かわいい…)[p]
[_tb_end_text]

[tb_start_tyrano_code]
#Eleven
ありがとうね、[emb exp="f.name"]ちゃん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
ううん、私もお腹すいてたし[p]
[_tb_end_text]

[tb_start_tyrano_code]
#Eleven
[emb exp="f.name"]ちゃんは本当、人のことよく見てるね…。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
そ、そうかな？[p]
[_tb_end_text]

[tb_start_tyrano_code]
#Eleven
…[emb exp="f.name"]ちゃんならちゃんとわたしを見てくれるかな…。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
？[p]
なにかいった？[p]
#Eleven
なんでもないよ！[p]
それより、そろそろ授業始まっちゃう[p]
#あなた
わぁ、急がないと[p]
[_tb_end_text]

[jump  storage="eleven.ks"  target="*common_e1"  ]
*donatu

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_text mode=1 ]
#あなた
ドーナツひとつください！[p]
#Eleven
わたしはヨウティヤオひとつくださーい！[p]
うーん、美味しい！[p]
美味しいもの食べると元気が出てきた[p]
#あなた
それならよかった[p]
ヨウティヤオ好きなの？[p]
#Eleven
うん！大好き！はじめて食べたとき感動しちゃったくらい[p]
#あなた
そんなに～？[p]
#Eleven
普段食べなれない味だったから[p]
#あなた
(ヨウティヤオが食べなれない味？)[p]
そ、そうなんだ…[p]
あ、そろそろ授業だね[p]
もどろっか[p]
#Eleven
うん！[p]
[_tb_end_text]

*common_e1

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="29806579_p1_master1200.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
授業が終わり、寮の自室にて[p]
#あなた
Elevenちゃんには悪いけど、ちょっと調べてみようかな…[p]
詳しくわかれば力になってあげられるかもだし[p]
なになに…[p]
大企業の一人娘！？[p]
えー！[p]
そんな子と庶民の私は…[p]
むしろ私なんかより他の社長令嬢の子との方が釣り合うんじゃ…[p]
むしろ悪いことしちゃった…？[p]
明日からどうしよう…[p]
～二日目：お友達(Elevenルート)完～[p]
三日目：すれ違い(Elevenルートに続く)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sime"  ]
[s  ]
