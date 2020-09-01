[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="Egv72YYVgAEyFtD.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
※注意[p]
これは一個人がファン活動の一環として制作した非公式ADVかつお試し版です。[p]
規約の範囲で制作しており、キャラ及び一部の背景画像の権利は全て©Nimbleneuronに帰属します。[p]
キャラの解釈違い等多々あると思われますし、そもそもストーリーの都合で年齢やその他を改変しております。[p]
また制作者は登場キャラのアバターを所持していない上にアグライアパス５と６を閲覧完了できていません、齟齬がある場合があります。[p]
何より制作者はスクリプトど素人です、なんかバグあっても対応無理です。[p]
以上ご理解いただけた方のみお進みください。[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
主人公の名前を入力してください(制作者の技術的問題によりきちんと名前入れないと空白になります)(日誌キャラの名前にすると話こじれるので非推奨です)[p]
[_tb_end_text]

[edit  left="100"  top="100"  width="200"  height="40"  size="20"  maxchars="200"  name="f.name"  ]
[button  storage=""  target="*input_submit"  graphic="pop_kettei.png"  width="206"  height="110"  x="389"  y="250"  _clickable_img=""  name="img_7"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[tb_start_tyrano_code]
[emb exp="f.name"]で名前を登録しました。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
ここが名ただる良家の子女が集うと有名な全寮制女子校の私立ローズ学園…[p]
今日から私もここの一年生になるんだ[p]
芸能人の子や財閥令嬢と知り合えたりしちゃうのかな[p]
…なんて、私は学業成績で学費免除されただけの平凡な庶民だもの、お近づきになれる訳ないよね[p]
あら？前を歩いている子が何か落としたみたい[p]
なにこれ…お札？[p]
とりあえず落とし物を届けてあげなくちゃ[p]
すいません、なにか落としましたよ？[p]
[_tb_end_text]

[chara_show  name="ヘジン"  time="1000"  wait="true"  storage="chara/1/1559719538001.png"  width="417"  height="932"  left="289"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
え…ありがとうございます。[p]
それでは…[p]
[_tb_end_text]

[chara_hide  name="ヘジン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
お札を受け取った少女は足早に去っていこうとした。[p]
#あなた
待ってください！[p]
#
それを追いかける[p]
[_tb_end_text]

[chara_show  name="ヘジン"  time="1000"  wait="true"  storage="chara/1/1559719538001.png"  width="417"  height="932"  left="289"  top="115"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
まだ何かご用ですか？[p]

#あなた
良かったらこれもなにかの縁ですし一緒に講堂までいきませんか？[p]
あっ、ごめんなさい名乗り忘れてました[p]
[_tb_end_text]

[tb_start_tyrano_code]
私、[emb exp="f.name"]って言います。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ヘジン
私はヘジン、イ・ヘジンです。[p]
ごめんなさい、私は新入生ではなく転校生なのです。[p]
[_tb_end_text]

[tb_start_tyrano_code]
これも神様の思し召しです…私を恨まないでください…私に関わらないでください…[emb exp="f.name"]さん。[p]
[_tb_end_tyrano_code]

[chara_hide  name="ヘジン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
と今度こそヘジンを見失ってしまった。[p]
#あなた
イ・ヘジン…？どこかで名前を見たことあるような…[p]
#
しばらく考え込む[p]
[_tb_end_text]

[chara_show  name="キアラ"  time="1000"  wait="true"  storage="chara/6/1570249787001.png"  width="481"  height="852"  left="299"  top="55"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
ねぇ…あなた…あの呪われた生徒を見なかった？[p]
#
声をかけれて顔をあげると十字架を持った生徒がいた。[p]
#あなた
え、呪われた生徒？[p]
#？？？
あのお札まみれの神にそむきし呪術使いの女よ！[p]
あなたもあの呪術使いをかばうの！？[p]
聖女のふりした呪術使いの大罪人を！[p]
それならあなたも罪人だわ…[p]
#あなた
え、ちょっと待って…[p]
#？？？
悪い生徒は罰を受けないといけないのよ！[p]
#
半狂乱の女は十字架を振り上げる[p]
#あなた
(どうしよう、なにがなんだかわからないけどなんとかしなくちゃ)[p]
(お札？さっきのヘジンちゃんかな…)[p]
(ヘジンちゃんを危ない目に合わす訳にもいかないし…ヘジンちゃんは新入生じゃないんだよね)[p]
えっと、お札の子だったら講堂にいくのを見かけました！[p]
よくわからないけど頑張ってください！[p]
あ、あとその十字架は尖って手に持つだけでも痛そうだし、よかったらこれ…[p]
#
と、咄嗟にクリスチャンな母親から預けられていた大型の十字架を渡す。[p]
#あなた
(新品じゃないけど大丈夫かな)[p]
#？？？
…ありがとう…って、私は何を…？[p]
また取り乱してしまった…[p]
#キアラ
あぁこの罪悪に染まりしキアラをお許しください…[p]
#あなた
(いきなり雰囲気が変わった！？)[p]
よくわからないけど！私は大丈夫です！[p]
#
そのままおとなしくなったキアラはどこかへいってしまった[p]
[_tb_end_text]

[chara_hide  name="キアラ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
(入学式初日から疲れるなぁ)[p]
#
と頭をうなだれる[p]
[_tb_end_text]

[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
入学式早々どうしたの？気分が浮かないときは美味しいものを食べるといいよ[p]
はい！[p]
#
突然現れたピンク髪の少女はマカロンをくれた。[p]
#あなた
え…ありがとう…甘くて美味しい！[p]
#
美味しくて、思わず笑顔になる[p]
#？？？
よかったぁ、笑顔になった[p]
やっぱり、美味しいものっていいよね！[p]
#Eleven
わたしのことはElevenって呼んでほしいな、よろしくね！[p]
#あなた
よろしくね、Elevenちゃん！[p]
[_tb_end_text]

[tb_start_tyrano_code]
私は[emb exp="f.name"]って言うの。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Eleven
わ～[p]
[_tb_end_text]

[tb_start_tyrano_code]
可愛い名前だね、[emb exp="f.name"]ちゃん。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
ありがとう[p]
そういえば…[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  x="343"  y="128"  width=""  height=""  _clickable_img=""  text="どうして制服が違うの？"  target="*seihuku"  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  x="369"  y="257"  width=""  height=""  _clickable_img=""  text="どうしてEleven？"  target="*eleven"  ]
[s  ]
*seihuku

[tb_start_text mode=1 ]
#Eleven
えへへ…恥ずかしいんだけどお母さんがオーダーサイズで注文したみたいで届くの遅くなっちゃうみたい[p]
ひとまず中等部の制服で登校しなさい、だってさ[p]
#あなた
そうなんだ…大変だね…[p]
#Eleven
みんなとお揃いを着れないのは寂しいけど、この服もかわいいから好きなの！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[emb exp="f.name"]ちゃんは高等部からかな？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#あなた
うん！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*eleven

[tb_start_text mode=1 ]
#Eleven
えへへ、そっちのが呼ばれなれてるからかな～[p]
#あなた
そ、そうなんだ？[p]
#
と、Elevenはスマホの画面を見せてきた[p]
#Eleven
この名前でモクバンの配信をやってたの、よかったら見てほしいな！[p]
#あなた
へ～、いいね！後でチャンネル登録にいくよ[p]
#Eleven
ありがとう！嬉しい～！そうだ[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#Eleven
よかったら学校を案内してあげるよ～[p]
何回か来てるから詳しいの[p]
#あなた
それはすごく助かるよ、ありがとう[p]
#Eleven
入学式までまだ時間があるから購買によっちゃおう！[p]
#あなた
わ～い[p]
#？？？
リリー！？リリーなの！？[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="アドリアナ"  time="1000"  wait="true"  storage="chara/3/1570233128001.png"  width="456"  height="868"  left="277"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
リリー！こっちにおいでリリー！どこいってたの？お姉ちゃん心配してたんだからね！[p]
#あなた
(え、リリーって誰！？Elevenちゃんの本名！？)[p]
[_tb_end_text]

[chara_move  name="アドリアナ"  anim="true"  time="300"  effect="linear"  wait="true"  left="470"  top="36"  width="456"  height="868"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="74"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
え、[emb exp="f.name"]ちゃんだよね？[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#？？？
そんな恰好で寒くない？リリー？お姉ちゃんのカーディガン貸してあげる！[p]
それよりそこの木を燃やして焚火にしようか[p]
#あなた
(ど、どうなってるの！なんか火炎瓶取り出してるし…)[p]
[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="アドリアナ"  anim="true"  time="300"  effect="linear"  wait="true"  left="470"  top="36"  width="456"  height="868"  ]
[chara_show  name="ロッジ"  time="1000"  wait="true"  storage="chara/4/1570226649001.png"  width="531"  height="980"  left="1"  top="55"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
アドリアナ、現実見れば？その子はリリーじゃない[p]
そもそもリリーは…[p]
#アドリアナ
うるさいわね、ロッジ！あんたこそあんたの探してるテロリストなんかもう野垂れ死んでんじゃない？[p]
#ロッジ
アドリアナには関係ない[p]
#アドリアナ
じゃあ、あんたもリリーに関係ないでしょ！どっかいってよ！[p]
#ロッジ
私、生徒会長。迷惑な生徒から善良な生徒を守るのが仕事。[p]
#
と、ただの女子高生とは思えない身のこなしでロッジはアドリアナを縛り上げた。[p]
#アドリアナ
あんたもリリーと私を引き裂くのね！鬼！悪魔！[p]
#ロッジ
お疲れ。もしまたアドリアナに困ったらここに連絡して。[p]
#
とロッジは一枚のメモを残してアドリアナを引きずって去っていった。[p]
[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ロッジ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Eleven"  time="1000"  wait="true"  storage="chara/2/1555633031001.png"  width="383"  height="874"  left="293"  top="111"  reflect="false"  ]
[tb_start_tyrano_code]
#Eleven
[emb exp="f.name"]ちゃんお疲れ…[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
大丈夫？[p]
#
と、またマカロンを取り出してくる。[p]
#あなた
驚いちゃったけど、大丈夫！[p]
けど、マカロンはもらう～[p]
#Eleven
まだまだいっぱいあるよ～[p]
#あなた
やったぁ[p]
あ、でももうすぐ入学式だ[p]
#Eleven
ホントだ！急いで講堂に向かおうか[p]

[_tb_end_text]

[chara_hide  name="Eleven"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
～１日目：プロローグ(完)～[p]

現在はElevenルートしか制作されてません。[p]
このままElevenルートに進みます。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="eleven.ks"  target="*eleven_root"  ]
*sime

[tb_start_text mode=1 ]
#
※以下制作者のボヤキとか諸連絡なのでここはスキップしていいですが、よかったらお付き合いください。[p]
制作者のモチベ次第で今後続きとかスチルとかあるかもしれません、モチベ次第です。[p]
誰の分岐がほしいかツイッター(＠Raki_BS_)にアンケートあるのでよかったら投票してください。投票結果見ながら制作します。[p]
(もしもいたら)スチル描いてくれる人とか語彙力/zeroでも熱烈な応援してくれると嬉しいしめちゃくちゃやる気だして完成させるのでよろしくお願いします。[p]
クレジット的なもの[p]
素材・スクリプトソフト：ティラノビルダー[p]
ブラウザ版管理：ken[p]
シナリオ・スクリプト：らき[p]
スペシャルサンクス：試遊してくれた方々[p]
…分岐も良かったら回収してね！完成版は好感度でend分岐しまっす！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title1"  cond=""  ]
[s  ]
