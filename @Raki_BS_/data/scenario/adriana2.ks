[_tb_system_call storage=system/_adriana2.ks]

*adriana2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
三日目：妹(アドリアナルート)[p]
#あなた
(アドリアナさんを助けるぞ！って意気込んだはいいけど…)[p]
(アドリアナさんどこだろ…三年生ってことしか知らないんだよね…)[p]
#
三年棟をメインにひたすら校内を歩きまわる[p]
#あなた
(とりあえず、髪型をがらっと変えてみたから前みたいにリリィさんと間違われて大変なことにはならないはず)[p]
(赤毛はさすがにどうしようもない…)[p]
#？？？
…[p]
#アドリアナ
…なぁ、あんた巫女なんだろ？[p]
#あなた
(あ、アドリアナさんの声が向こうから聞こえる)[p]
#
声の聞こえる方へと急ぐ[p]
[_tb_end_text]

[chara_show  name="ヘジン"  time="1000"  wait="true"  storage="chara/1/1559719538001.png"  width="417"  height="932"  left="66"  top="97"  reflect="false"  ]
[chara_show  name="アドリアナ"  time="1000"  wait="true"  storage="chara/3/1570233128001.png"  width="456"  height="868"  left="450"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#ヘジン
確かに巫女の家系ですけど、見えないものは見えません[p]
#アドリアナ
ここにリリィはいるじゃない！[p]
リリィが見えないなんてあんたエセ巫女ね！？[p]
#ヘジン
もう、そういうことでいいですからお引き取りください…[p]
#あなた
(ヘジンさん困ってる…)[p]
(とりあえず、アドリアナさんの興味をこっちにひくには…)[p]
アドリアナさーーーん！[p]
リリィさんそこにいますよね！[p]
みえまーーーす！[p]
(大嘘もいいところなんだけどね)[p]
#アドリアナ
！[p]
わかってんじゃん[p]
#
こちらにアドリアナがやってくる[p]
[_tb_end_text]

[chara_hide  name="ヘジン"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#アドリアナ
…あんた、昨日の…？[p]
#あなた
(よかった！間違えられてない！)[p]
#アドリアナ
昨日はそんな素振りなかったよね？[p]
#あなた
(うっ…痛い所をつかれた)[p]
え、いや…[p]
[_tb_end_text]

[glink  color="gray"  storage="adriana2.ks"  size="20"  text="ごめんなさい…"  x="378"  y="119"  width=""  height=""  _clickable_img=""  target="*gomen"  ]
[glink  color="gray"  storage="adriana2.ks"  size="20"  text="色々事情が…"  x="380"  y="221"  width=""  height=""  _clickable_img=""  target="*jijo"  ]
[s  ]
*jijo

[tb_eval  exp="f.adriana_point-=10"  name="adriana_point"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
えっとあの時はちょっと色々あって…[p]
見えるのに色々条件があるといいますか…[p]
#アドリアナ
…[p]
#
訝しげな目で見てくるアドリアナ[p]
#あなた
えっと、見えたり見えなかったり不安定で困ってて[p]
よかったらお話きけたらな～と！[p]
(うわーん、慣れない嘘はよくないよぉ)[p]
#アドリアナ
見えたり…見えなかったり…[p]
リリィ…はいる…いない…[p]
#あなた
(様子がおかしい…！)[p]
(また発作が出る前に抑えなきゃ…！)[p]
リリィさんはいます！いますから！[p]
#アドリアナ
…そうよね…だって、ずっとそばにいる…[p]
#あなた
(やっぱり専門家でもないただの女子高生には助けるなんておこがましいのかな…)[p]
(でも、年が近いからこそ出来ることだって…)[p]
そうだ！明日、"三人"で遊びに行きませんか！[p]
二人じゃなくて三人でしか出来ないこともあると思いますし！[p]
#アドリアナ
三人で…？リリィとあんたと…？[p]
#あなた
(なにかあと一押し！)[p]
リリィさんも行きたいって！ほら！[p]
(うーん、助けるを名目に罪を塗り重ねてる気がする…)[p]
#アドリアナ
リリィもいきたいって…？[p]
#あなた
はい！！！[p]
#アドリアナ
それなら…[p]
#あなた
これ、連絡先です！よかったら！[p]
#
と連絡先のメモを押し付ける[p]
#あなた
それではこのあと委員会があるので失礼します[p]
#
と、その場を逃げるようにさっていった[p]
[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#あなた
(強引過ぎだし、嘘まみれだし…)[p]
(こんなやり方で救えるの…かな…)[p]
[_tb_end_text]

[jump  storage="adriana2.ks"  target="*common2"  ]
*gomen

[tb_eval  exp="f.adriana_point+=10"  name="adriana_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
ごめんなさい…[p]
嘘…つきました…[p]
それでも！[p]
私…アドリアナさんの力になりたくて…[p]
私はアドリアナさんの味方です…[p]
#アドリアナ
…それならなんでそんな嘘ついたの？[p]
ぬか喜びしたじゃない！[p]
#あなた
ごめんなさい！ごめんなさい！[p]
でも、見えなくても！リリィさんは"いる"と思うんです！[p]
#
明らかに情緒がぐらつきはじめているアドリアナさんにしがみつく[p]
#アドリアナ
見えないのにいる？[p]
おかしなことを言うわね[p]
いや…でも…リリィはしんｄ…いやリリィはいる…[p]
#あなた
そうです！リリィさんは見えるとか見えないとかじゃなくている！んです！[p]
(自分でもなにいってるかわからなくなってきた)[p]
見えるとか見えないじゃない！アドリアナさんの心の中にいます！[p]
(もう何言ってるかわからないよ～！)[p]
(昨夜調べた資料が玉石混交過ぎた…)[p]
#アドリアナ
リリィは私の心の中にいる…？[p]
#
アドリアナの顔から毒気が抜けていく[p]
#あなた
(ん！？案外うまくいってる！？)[p]
そうです！だからアドリアナさんの心の中のリリィさんと上手く付き合って[p]
姉妹揃って幸せになりましょう？[p]
(えぇぇぇい、なんとかなれぇぇぇ)[p]
#アドリアナ
リリィはいるとかいないじゃなくて、私の心の中にいて[p]
一緒に幸せになれる…？[p]
#あなた
なれます！なりましょう！[p]
ずっとつらい思いしなくていいんです！アドリアナさんは悪くないんですから！[p]
#アドリアナ
でもどうしたら…[p]
いくら火をつけても…明るくしても…温めても…ずっと寒いって…[p]
#あなた
えっと、物理的に寒いのではないのですかね！[p]
#アドリアナ
なにいってんの！？[p]
冷凍倉庫に閉じ込められたんだよ！？[p]
寒くて暗くて狭くて…[p]
#あなた
確かに事件はそうだったかもしれません[p]
けど、今お話ししてるのは心の中のリリィさんです[p]
そう…例えばアドリアナさんの冷え切った心が寒い…とか…[p]
(言ってて恥ずかしくなってきたよ！？)[p]
(けど一流の精神科医の手に負えなかったってことは案外こういう突拍子もないやり方が有効だったのかも)[p]
#アドリアナ
私の心が…つめたくて…寒いの…？[p]
#あなた
だって、物理的に寒かったらもう何回も救ってるでしょう？[p]
今度は心に火を灯しましょう？[p]
(誰か他に聞いてないよね？恥ずかしさで死ぬ)[p]
#アドリアナ
心に火を…[p]
そうね、心には火をつけたことなかったわ…[p]
#あなた
そうですよ！建物じゃなくてもっと違うものにも火を灯しましょう！[p]
#アドリアナ
建物はいくらでも燃やせるけど[p]
心なんてなにで燃えるのよ…[p]
#あなた
えーっと[p]
[_tb_end_text]

[glink  color="gray"  storage="adriana2.ks"  size="20"  text="楽しいことを楽しむ！"  target="*tanosiii"  x="353"  y="107"  width=""  height=""  _clickable_img=""  ]
[glink  color="gray"  storage="adriana2.ks"  size="20"  text="燃えるような…恋？"  target="*koi"  x="357"  y="215"  width=""  height=""  _clickable_img=""  ]
[s  ]
*tanosiii

[tb_start_text mode=1 ]
#あなた
なにか…楽しいこと？趣味？を楽しむとか？[p]
趣味に魂を燃やす…とか…[p]
#アドリアナ
普段からよく燃える燃料の研究をしてる[p]
#あなた
それって楽しい…んですか？[p]
#アドリアナ
楽しいに決まってんじゃない[p]
美しく明るく燃える炎が長続きしたら嬉しいでしょ？[p]
#あなた
そ、そうですね！[p]
えっと、それもいいですけどもっと他の事とかもどうですか？[p]
他の色の炎でも燃やしてみませんか？[p]
#アドリアナ
他の色…？[p]
#あなた
あ、これよかったら連絡先なんで！[p]
よかったら今度一緒にどこか遊びに行ってみましょう！[p]
#
と連絡先のメモを渡す[p]
#アドリアナ
…[p]
#あなた
私とアドリアナさんと心のリリィさんと三人で！[p]
リリィさんも楽しんだら温まるはず！[p]
#アドリアナ
考えとく…[p]
ひとまず一度心の燃やし方の研究に帰るわ…[p]
[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="adriana2.ks"  target="*common2"  ]
*koi

[tb_eval  exp="f.adriana_point+=10"  name="adriana_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#あなた
火をつける…燃える…[p]
燃えるような恋…とか？[p]
(あ、やっちゃった)[p]
(参考資料にトラウマ持ちの女の子が救われる少女漫画読むんじゃなかったよ！)[p]
#アドリアナ
あははははは[p]
それは傑作ね[p]
ここは全寮制の女子高よ？[p]
#あなた
(はじめて狂気的じゃなくて心から笑った笑顔見た…)[p]
(さすが大物女優の娘…)[p]
(毒気が抜けてる顔だとちょっと美人過ぎて直視出来ないよ？)[p]
えへへ…少女漫画好きすぎて…つい…[p]
#アドリアナ
へぇ、少女漫画が好きなんだ[p]
#
と、いきなり私の前に優雅に跪いて左手をとり[p]
#アドリアナ
心の火のつけ方、必ず見つけてくるから[p]
#
真っ直ぐな瞳で見つめてきた[p]
さながら恋愛に消極的な姫と両想いを目指す騎士のような[p]
#あなた
(ひぇぇぇぇぇ)[p]
(圧倒的演技力と顔面力…)[p]
えっ…あっ…ふわっ…[p]
#アドリアナ
あんたの顔には火をつけれたね[p]
案外簡単じゃない、建物以外の火のつけ方[p]
#あなた
やめてくださいよぉ…[p]
#アドリアナ
ひとまず、何か見えた気がする[p]
本当にありがとう[p]
帰ってまた燃やす研究してくる[p]
心のね[p]
#あなた
あ、待ってください！[p]
また何かお力になれたら…[p]
#
連絡先のメモを渡す[p]
#アドリアナ
どうしてそこまで？[p]
#あなた
それは…[p]
(下手に本当のこと言えないな、罪滅ぼしが大本の理由なんて)[p]
焼きプリンパン食べたいなぁ…って[p]
#アドリアナ
見かけによらず食い意地はってんね[p]
いいよ、気軽に呼びな[p]
#あなた
ありがとうございます！[p]
[_tb_end_text]

[chara_hide  name="アドリアナ"  time="1000"  wait="true"  pos_mode="true"  ]
*common2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="29806579_p1_master1200.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
寮の自室[p]
#あなた
これでよし、と[p]
(上手いこと言って明日一緒に出掛ける約束をとりつけたし)[p]
(良さげなお店とかも調べたし)[p]
少しでもよくなればいいな…[p]
三日目：妹(アドリアナルート)完[p]
四日目：トラウマの先に続く[p]
[_tb_end_text]

[jump  storage="adriana3.ks"  target="*adriana3"  ]
