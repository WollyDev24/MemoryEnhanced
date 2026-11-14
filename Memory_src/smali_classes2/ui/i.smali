.class public abstract Lui/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lt50/m;

.field public static final b:Lt50/m;

.field public static final c:Lt50/m;

.field public static final d:Lt50/m;

.field public static final e:Lt50/m;

.field public static final f:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 4
    .line 5
    const-string v2, "adbox|adfdb|aside|combx|configurator|comment|community|disqus|extra|font_size|foot|header|layer_txt_size|menu|remark|rss|scroll|shoutbox|sidebar|sponsor|ad-break|agegate|pagination|pager|poll_area|popup|ranking_list|read-more|reply_list|tweet|twitter|rmcplayer|u_rmcplayer|vod_player_wrap|video_area|slideshow|vdb_player|vemba_videojs|video_spinner|personalize_news|news_reply_area|jw-dock-button|titlefixedarea|whatsapp_share|wxnode_video_player|vjs-tracksetting|vjs-modal|caption|sticky-player"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lui/i;->a:Lt50/m;

    .line 11
    .line 12
    new-instance v0, Lt50/m;

    .line 13
    .line 14
    const-string v2, "and|article|body|column|main|shadow"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lui/i;->b:Lt50/m;

    .line 20
    .line 21
    new-instance v0, Lt50/m;

    .line 22
    .line 23
    const-string v2, "article|body|content|entry|hentry|main|page|pagination|post|text|blog|story|windowclassic|tfa|introduction"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lui/i;->c:Lt50/m;

    .line 29
    .line 30
    new-instance v0, Lt50/m;

    .line 31
    .line 32
    const-string v2, "adbox|adfdb|aside|contents|combx|comment|com-|contact|font_size|foot|footer|footnote|g-graphic|layer_txt_size|masthead|media|menu|meta|outbrain|poll_area|promo|ranking|related|scroll|shoutbox|sidebar|date|sponsor|shopping|tags|script|tool|widget|scbox|rail|read-more|reply|div_dispalyslide|galleryad|disqus_thread|disqus_post_message|disqus_post_title|cnn_strylftcntnt|toprightnarrow|fs-stylelist-thumbnails|repltext|ttalk_layer|cnn_strycntntrgt|wpadvert|sharedaddy|fs-slideshow-wrapper|fs-stylelist-launch|fs-stylelist-next|reply_box|errorcontent|mainheadlinebrief|mainslidedetails|curvedcontent|photo|home_|xmod|welcome-text|slideshow|vdb_player|vemba_videojs|video_spinner|whatsapp_share|wxnode_video_player|vjs-tracksetting|vjs-modal|caption|sticky-player"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lui/i;->d:Lt50/m;

    .line 38
    .line 39
    new-instance v0, Lt50/m;

    .line 40
    .line 41
    const-string v2, "<(a|blockquote|dl|div|img|ol|p|pre|table|ul|script|article|form|select)\\b"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lui/i;->e:Lt50/m;

    .line 47
    .line 48
    new-instance v0, Lt50/m;

    .line 49
    .line 50
    const-string v2, "display\\s*:\\s*none|visibility\\s*:\\s*hidden"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lui/i;->f:Lt50/m;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lv80/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv80/k;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv80/k;->T()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "text(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\\s+"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "compile(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "input"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "replaceAll(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Ljava/util/IdentityHashMap;Lv80/k;)Lui/h;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lui/h;

    .line 8
    .line 9
    iget-object v1, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    const-string v2, "h6"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    const-string v2, "h5"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    const-string v2, "h4"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    const-string v2, "h3"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    const-string v2, "h2"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    const-string v2, "h1"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_0
    const-string v2, "blockquote"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_1
    const-string v2, "form"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_2
    const-string v2, "pre"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_3
    const-string v2, "div"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    const/4 v1, 0x5

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const-string v2, "ul"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const-string v2, "th"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, -0x5

    .line 148
    goto :goto_1

    .line 149
    :sswitch_6
    const-string v2, "td"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v1, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string v2, "ol"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_8
    const-string v2, "li"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_9
    const-string v2, "dt"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_a
    const-string v2, "dl"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_b
    const-string v2, "dd"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_c
    const-string v2, "article"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const/16 v1, 0x64

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_d
    const-string v2, "address"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    :goto_0
    move v1, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v1, -0x3

    .line 228
    :goto_1
    const-string v2, "class"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "className(...)"

    .line 239
    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lv80/k;->N()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sget-object v6, Lui/i;->c:Lt50/m;

    .line 252
    .line 253
    sget-object v7, Lui/i;->d:Lt50/m;

    .line 254
    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const/16 v3, -0x19

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v6, v2}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1e

    .line 272
    .line 273
    :cond_6
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    add-int/lit8 v3, v3, -0x19

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v6, v4}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1e

    .line 294
    .line 295
    :cond_8
    add-int/2addr v1, v3

    .line 296
    int-to-double v1, v1

    .line 297
    invoke-direct {v0, p1, v1, v2}, Lui/h;-><init>(Lv80/k;D)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_9
    check-cast v0, Lui/h;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_d
        -0x2ba7330a -> :sswitch_c
        0xc80 -> :sswitch_b
        0xc88 -> :sswitch_a
        0xc90 -> :sswitch_9
        0xd7d -> :sswitch_8
        0xddd -> :sswitch_7
        0xe70 -> :sswitch_6
        0xe74 -> :sswitch_5
        0xe97 -> :sswitch_4
        0x18491 -> :sswitch_3
        0x1b2a3 -> :sswitch_2
        0x300cc4 -> :sswitch_1
        0x4dad4a0f -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/IdentityHashMap;Lv80/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "style"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "attr(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "noscript"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lui/i;->f:Lt50/m;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lv80/r;->a:Lv80/r;

    .line 53
    .line 54
    check-cast v0, Lv80/k;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v0}, Lui/i;->c(Ljava/util/IdentityHashMap;Lv80/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "compile(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "replaceAll(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
