*start
[iscript]
tf.cursor_timer = null;
$("body").on("mousemove", function() {
	clearTimeout(tf.cursor_timer);
	$("body").css("cursor","auto");
	tf.cursor_timer = setTimeout(function() {
		$("body").css("cursor","none");
	}, 3000);
});
[endscript]
[autoconfig speed=70 clickstop=true]
[autostart]
[bg storage=SANNDOU.png]
[playbgm storage=sample.ogg]
[deffont face=webfont_2 bold=false]
[resetfont]

[position layer=message0 top=650 page=fore frame="b.png"]
[position margint="180" marginl="300" marginr="300" marginb="180"]
[position opacity=100]
[ptext name="chara_name_area" layer=message0  color=white x=350 y=770 size=31]

[chara_new name="IKO" storage="IKO.png" jname="【イコ】" ]
[chara_face name="IKO" face="IKOyoko " storage="IKOyoko.png"]
[chara_face name="IKO" face="IKOyokosc " storage="IKOyokosc.png"]
[chara_face name="IKO" face="IKOyokoso " storage="IKOyokoso.png"]
[chara_face name="IKO" face="IKOyokoc " storage="IKOyokoc.png"]
[chara_face name="IKO" face="IKOso " storage="IKOso.png"]
[chara_face name="IKO" face="IKOsc " storage="IKOsc.png"]
[chara_face name="IKO" face="IKODOYA " storage="IKODOYA.png"]
[chara_face name="IKO" face="IKOotikomi " storage="IKOotikomi.png"]
[chara_face name="IKO" face="IKOtw " storage="IKOtw.png"]
[chara_face name="IKO" face="IKOtwo " storage="IKOtwo.png"]
[chara_config ptext="chara_name_area"]

※ゲーム紹介のデモ映像になります。[l][p]
実際の本編とはデザインなどが異なる事をご了承の上、ご覧下さい。[l][cm]

[chara_show name="IKO" top="10" width=1748 height=2480]
#IKO
「始めまして。今回の紹介を担当するイコだよ」[l][p]
#IKO:IKOsc
「今回は短い付き合いになっちゃうけどよろしくね」[p]
#IKO:IKOyoko
「さて、早速だけど私達のゲームFall　Signについて説明するね」[l][p]
#IKO:IKOyokosc
「今作の舞台は夏が終わり徐々に秋めいていく島」[p]
#IKO:IKOyokoso
「主人公は秋休みの間だけ、この島に滞在してヒロイン達と短い時間を共に過ごす……」[l][p]
#IKO:IKOyokosc
「ちょっぴり切ない秋の始まりを舞台にしたADVになる予定だよ」[p]
#IKO:IKOtwo
「ここからは宣伝になっちゃうけどもう少し付き合ってね」[p]
#IKO:IKOtw
「実は今回の作品、専門学生の自主制作のゲームとなってるんだ」[p]
#IKO:IKODOYA
「勿論、学生だからと言って面白さに手を抜くつもりは無いけどね！」[p]
#IKO:IKOotikomi
「ただやっぱり学生企画だから恥ずかしい事に、お金も全然無くて……」[p]
#IKO:IKOyokoc
「本当はプロの声優さんを使いたいんだけど、現段階だと難しいんだ……」[p]
#IKO:IKOyoko
「だから資金調達の為にクラウドファンディングを始めてみたよ」[p]
#IKO:IKOyokosc
「実はこのサンプルが完成時点で、約16万円も集まってるんだ」[p]
#IKO:IKOyokoso
「支援してくれた人は本当にありがとう！」[p]
#IKO:IKOtwo
「必ず良いゲームにすると約束するから期待してね」[p]
#IKO:IKOsc
「まだ支援してない人もこれから支援を考えてくれたら凄く嬉しいな」[p]
#IKO:default
「クラウドファンディングの詳細はURLの先で確認してみてね」[p]
#IKO:IKOyoko
「それじゃあ今回はこれでお別れだね」[p]
#IKO:IKOyokosc
「またすぐに会えると思うからその時はよろしくね」[p]
#IKO:IKOyokoso
「それじゃあ、またね！」[p]
@layopt layer=message0 visible=false
[chara_hide name=IKO]
[fadeoutbgm time=4000]　
[bg storage=KURO.png]
