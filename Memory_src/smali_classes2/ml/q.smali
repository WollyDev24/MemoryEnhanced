.class public final Lml/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "memoryRepository"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "memoryRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "memoryRepository"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p2, "memoryRepository"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p2, "memoryRepository"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const-string p2, "memoryRepository"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lml/q;->a:Lhl/f;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lml/q;)Lb8/t;
    .locals 3

    .line 1
    iget-object p0, p0, Lml/q;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 8
    .line 9
    const-string v0, "memory"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrk/e;

    .line 16
    .line 17
    const/16 v2, 0x19

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lrk/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lb8/t;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lb8/t;-><init>(Lo6/j;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static f(Log/s;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Log/u;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Log/p;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    instance-of v0, p0, Ln20/n;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, p0

    .line 34
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    return-object p1
.end method

.method public static g(Ljava/lang/String;)Lpl/g;
    .locals 15

    .line 1
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Log/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_2
    const-string v0, "memorySnapshot"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v2, v0, Log/s;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v0, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    :goto_3
    move-object v0, v1

    .line 47
    :goto_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_6
    const-string v2, "memoryId"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lml/q;->f(Log/s;Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_17

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-lez v3, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move-object v2, v1

    .line 71
    :goto_5
    if-eqz v2, :cond_17

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-string v2, "timestamp"

    .line 78
    .line 79
    invoke-static {p0, v2}, Lml/q;->f(Log/s;Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v2, Lpl/g;

    .line 84
    .line 85
    const-string v3, "intent"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v3, Ldl/g;

    .line 92
    .line 93
    const-string v6, "tags"

    .line 94
    .line 95
    invoke-static {v0, v6}, Lml/q;->h(Log/s;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "titlePreview"

    .line 100
    .line 101
    invoke-static {v0, v7}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "information_assets"

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lo20/u;->a:Lo20/u;

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    const-string v8, "informationAssets"

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    :cond_8
    :goto_6
    move-object v8, v9

    .line 124
    goto :goto_b

    .line 125
    :cond_9
    instance-of v10, v8, Log/m;

    .line 126
    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {v8}, Log/p;->j()Log/m;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Log/m;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Log/p;

    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    instance-of v11, v10, Log/s;

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    move-object v10, v1

    .line 166
    :goto_8
    if-eqz v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {v10}, Log/p;->k()Log/s;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move-object v10, v1

    .line 174
    :goto_9
    if-nez v10, :cond_e

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    new-instance v11, Lfl/a1;

    .line 179
    .line 180
    const-string v12, "subtitle"

    .line 181
    .line 182
    invoke-static {v10, v12}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "contents"

    .line 187
    .line 188
    invoke-static {v10, v13}, Lml/q;->h(Log/s;Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v11, v12, v10}, Lfl/a1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :goto_a
    if-eqz v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_b
    const-string v9, "subCollectionSeed"

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_f

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    instance-of v10, v9, Log/s;

    .line 211
    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    move-object v9, v1

    .line 216
    :goto_c
    if-eqz v9, :cond_11

    .line 217
    .line 218
    invoke-virtual {v9}, Log/p;->k()Log/s;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_e

    .line 223
    :cond_11
    :goto_d
    move-object v9, v1

    .line 224
    :goto_e
    if-nez v9, :cond_12

    .line 225
    .line 226
    :goto_f
    move-object v9, v1

    .line 227
    goto :goto_10

    .line 228
    :cond_12
    const-string v10, "source_category"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_13

    .line 235
    .line 236
    instance-of v11, v11, Log/u;

    .line 237
    .line 238
    if-nez v11, :cond_13

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_13
    new-instance v11, Lfl/n1;

    .line 242
    .line 243
    const-string v12, "type"

    .line 244
    .line 245
    invoke-static {v9, v12}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_14

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    const-string v13, "canonical"

    .line 253
    .line 254
    invoke-static {v9, v13}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    const-string v1, "aliases"

    .line 262
    .line 263
    invoke-static {v9, v1}, Lml/q;->h(Log/s;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v9, v10}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v9, :cond_16

    .line 272
    .line 273
    const-string v9, ""

    .line 274
    .line 275
    :cond_16
    invoke-direct {v11, v12, v13, v1, v9}, Lfl/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v11, v1}, Lfl/o1;->a(Lfl/n1;Z)Lfl/n1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_f

    .line 284
    :goto_10
    const-string v1, "category"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v1, "suggestedCategory"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v1, "secondaryCategory"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v1, "secondarySuggestedCategory"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lml/q;->i(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-direct/range {v3 .. v13}, Ldl/g;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;Lfl/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, p0, v14, v3}, Lpl/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ldl/g;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_17
    :goto_11
    return-object v1
.end method

.method public static h(Log/s;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p0, Log/m;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Log/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, Log/u;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    instance-of v1, v0, Ln20/n;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_5
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-object p1
.end method

.method public static i(Log/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Log/u;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    instance-of v0, p0, Ln20/n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrl/a;

    .line 7
    .line 8
    iget v1, v0, Lrl/a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrl/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrl/a;-><init>(Lml/q;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrl/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lrl/a;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lrl/a;->g:I

    .line 52
    .line 53
    iget-object p0, p0, Lml/q;->a:Lhl/f;

    .line 54
    .line 55
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->n(JLt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lfl/q0;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p0, p3, Lfl/q0;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public b(JZLt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lml/q;->a:Lhl/f;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/memory/data/repository/w3;->D(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method public c(Ljava/util/List;Lpn/j0;Lt20/c;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lpl/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpl/h;

    .line 13
    .line 14
    iget v4, v3, Lpl/h;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpl/h;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpl/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lpl/h;-><init>(Lml/q;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpl/h;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lpl/h;->s:I

    .line 36
    .line 37
    iget-object v6, v0, Lml/q;->a:Lhl/f;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lpl/h;->p:I

    .line 50
    .line 51
    iget v1, v3, Lpl/h;->n:I

    .line 52
    .line 53
    iget v5, v3, Lpl/h;->m:I

    .line 54
    .line 55
    iget-object v9, v3, Lpl/h;->l:Lpl/g;

    .line 56
    .line 57
    iget-object v11, v3, Lpl/h;->k:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v3, Lpl/h;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v3, Lpl/h;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object v14, v3, Lpl/h;->g:Lpl/f;

    .line 64
    .line 65
    iget-object v15, v3, Lpl/h;->f:Lb30/k;

    .line 66
    .line 67
    iget-object v7, v3, Lpl/h;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v78, v6

    .line 73
    .line 74
    move/from16 p3, v10

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    move v4, v1

    .line 78
    move v1, v5

    .line 79
    const/4 v5, 0x2

    .line 80
    goto/16 :goto_17

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, v3, Lpl/h;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v3, Lpl/h;->g:Lpl/f;

    .line 93
    .line 94
    iget-object v5, v3, Lpl/h;->f:Lb30/k;

    .line 95
    .line 96
    iget-object v7, v3, Lpl/h;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v5

    .line 103
    move-object v5, v7

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move v7, v9

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v11, v10, [C

    .line 140
    .line 141
    const v12, 0xfeff

    .line 142
    .line 143
    .line 144
    aput-char v12, v11, v9

    .line 145
    .line 146
    invoke-static {v0, v11}, Lt50/o;->Q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :try_start_0
    invoke-static {v0}, Lml/q;->g(Ljava/lang/String;)Lpl/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    instance-of v11, v0, Ln20/n;

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    move-object v0, v8

    .line 172
    :cond_5
    check-cast v0, Lpl/g;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v11, v0, Lpl/g;->c:Ldl/g;

    .line 180
    .line 181
    iget-wide v11, v11, Ldl/g;->a:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-instance v0, Lpl/f;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v5, "<get-values>(...)"

    .line 198
    .line 199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2, v7}, Lpl/f;-><init>(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_1f

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v7, v1, Lpn/j0;->b:Lpn/n0;

    .line 222
    .line 223
    iget-object v7, v7, Lpn/n0;->N:Lz50/o1;

    .line 224
    .line 225
    new-instance v11, Lpl/b;

    .line 226
    .line 227
    const-string v12, "Clearing DB before restoring collection trace log..."

    .line 228
    .line 229
    invoke-direct {v11, v5, v9, v8, v12}, Lpl/b;-><init>(IILjava/lang/Long;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8, v11}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    iput-object v5, v3, Lpl/h;->e:Ljava/util/List;

    .line 241
    .line 242
    iput-object v1, v3, Lpl/h;->f:Lb30/k;

    .line 243
    .line 244
    iput-object v0, v3, Lpl/h;->g:Lpl/f;

    .line 245
    .line 246
    iput-object v2, v3, Lpl/h;->h:Ljava/util/List;

    .line 247
    .line 248
    iput v10, v3, Lpl/h;->s:I

    .line 249
    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/samsung/android/app/memory/data/repository/w3;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 254
    .line 255
    invoke-virtual {v7}, Lm6/c0;->d()V

    .line 256
    .line 257
    .line 258
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 259
    .line 260
    if-ne v7, v4, :cond_8

    .line 261
    .line 262
    move-object v6, v4

    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :cond_8
    move-object/from16 v80, v2

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move-object/from16 v0, v80

    .line 269
    .line 270
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object v13, v0

    .line 280
    move-object v15, v1

    .line 281
    move-object v14, v2

    .line 282
    move-object v12, v7

    .line 283
    move v0, v9

    .line 284
    move-object v7, v5

    .line 285
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1e

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    add-int/lit8 v2, v9, 0x1

    .line 296
    .line 297
    if-ltz v9, :cond_1d

    .line 298
    .line 299
    check-cast v1, Lpl/g;

    .line 300
    .line 301
    iget-object v5, v1, Lpl/g;->a:Ljava/lang/Long;

    .line 302
    .line 303
    move/from16 p3, v10

    .line 304
    .line 305
    iget-object v10, v1, Lpl/g;->c:Ldl/g;

    .line 306
    .line 307
    iget-object v8, v10, Ldl/g;->d:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v16

    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    cmp-long v16, v16, v18

    .line 318
    .line 319
    if-lez v16, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/4 v5, 0x0

    .line 323
    :goto_6
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    move-object/from16 v78, v6

    .line 330
    .line 331
    :goto_7
    move-wide/from16 v54, v16

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v16

    .line 338
    move-object/from16 v78, v6

    .line 339
    .line 340
    int-to-long v5, v9

    .line 341
    add-long v16, v16, v5

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_b

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move-object/from16 p1, v6

    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    check-cast v6, Lfl/a1;

    .line 368
    .line 369
    move-object/from16 v24, v8

    .line 370
    .line 371
    iget-object v8, v6, Lfl/a1;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v8}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v6, v6, Lfl/a1;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6, v8}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6, v5}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v6, p1

    .line 387
    .line 388
    move-object/from16 v8, v24

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    move-object/from16 v24, v8

    .line 392
    .line 393
    new-instance v6, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v8, 0xa

    .line 396
    .line 397
    move-object/from16 v79, v4

    .line 398
    .line 399
    invoke-static {v5, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object/from16 v16, v6

    .line 454
    .line 455
    check-cast v16, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    if-lez v16, :cond_d

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_e
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x3e

    .line 470
    .line 471
    const-string v17, "\n"

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    invoke-static/range {v16 .. v21}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_f

    .line 488
    .line 489
    move-object/from16 v21, v4

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    const/16 v21, 0x0

    .line 493
    .line 494
    :goto_c
    iget-object v4, v10, Ldl/g;->c:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_10

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    const/4 v4, 0x0

    .line 506
    :goto_d
    if-nez v4, :cond_11

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_11
    :goto_e
    move-object/from16 v19, v4

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_12
    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lfl/a1;

    .line 527
    .line 528
    iget-object v5, v5, Lfl/a1;->a:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_14

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_14
    const/4 v5, 0x0

    .line 540
    :goto_10
    if-eqz v5, :cond_13

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_15
    const/4 v5, 0x0

    .line 544
    :goto_11
    if-nez v5, :cond_17

    .line 545
    .line 546
    iget-object v4, v1, Lpl/g;->b:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    const/16 v5, 0x50

    .line 551
    .line 552
    invoke-static {v5, v4}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    goto :goto_e

    .line 557
    :cond_16
    const/16 v19, 0x0

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_17
    move-object/from16 v19, v5

    .line 561
    .line 562
    :goto_12
    iget-wide v4, v10, Ldl/g;->a:J

    .line 563
    .line 564
    sget-object v27, Lfl/z;->TEXT:Lfl/z;

    .line 565
    .line 566
    sget-object v33, Lfl/d;->COMPLETE:Lfl/d;

    .line 567
    .line 568
    const-string v6, "toString(...)"

    .line 569
    .line 570
    invoke-static {v6}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v58

    .line 574
    iget-object v6, v10, Ldl/g;->b:Ljava/lang/Object;

    .line 575
    .line 576
    move-wide/from16 v17, v4

    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v6, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_19
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1a

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    move-object/from16 v16, v6

    .line 635
    .line 636
    check-cast v16, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    if-lez v16, :cond_19

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_1a
    invoke-static {v5}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v4, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_1b

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v8, Lfl/p1;

    .line 678
    .line 679
    move-object/from16 p1, v4

    .line 680
    .line 681
    const/4 v4, 0x5

    .line 682
    move/from16 p2, v9

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct {v8, v6, v9, v4}, Lfl/p1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, p1

    .line 692
    .line 693
    move/from16 v9, p2

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1b
    move/from16 p2, v9

    .line 697
    .line 698
    iget-object v4, v10, Ldl/g;->f:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v6, v10, Ldl/g;->g:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v8, v10, Ldl/g;->h:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v9, v10, Ldl/g;->i:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v10, v10, Ldl/g;->e:Lfl/n1;

    .line 707
    .line 708
    new-instance v16, Lfl/q0;

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/16 v30, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v32, 0x0

    .line 727
    .line 728
    const/16 v34, 0x0

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    const/16 v38, 0x0

    .line 737
    .line 738
    const/16 v39, 0x0

    .line 739
    .line 740
    const/16 v40, 0x0

    .line 741
    .line 742
    const/16 v41, 0x0

    .line 743
    .line 744
    const/16 v42, 0x0

    .line 745
    .line 746
    const/16 v43, 0x0

    .line 747
    .line 748
    const/16 v44, 0x0

    .line 749
    .line 750
    const/16 v45, 0x0

    .line 751
    .line 752
    const/16 v46, 0x0

    .line 753
    .line 754
    const/16 v47, 0x0

    .line 755
    .line 756
    const/16 v48, 0x0

    .line 757
    .line 758
    const/16 v49, 0x0

    .line 759
    .line 760
    const/16 v50, 0x0

    .line 761
    .line 762
    const/16 v51, 0x0

    .line 763
    .line 764
    const/16 v52, 0x0

    .line 765
    .line 766
    const/16 v53, 0x0

    .line 767
    .line 768
    const/16 v59, 0x0

    .line 769
    .line 770
    const/16 v60, 0x0

    .line 771
    .line 772
    const/16 v61, 0x0

    .line 773
    .line 774
    const-wide/16 v62, 0x0

    .line 775
    .line 776
    const/16 v65, 0x0

    .line 777
    .line 778
    const/16 v66, 0x0

    .line 779
    .line 780
    const/16 v67, 0x0

    .line 781
    .line 782
    const/16 v68, 0x0

    .line 783
    .line 784
    const/16 v69, 0x0

    .line 785
    .line 786
    const v75, -0x826c

    .line 787
    .line 788
    .line 789
    const v76, 0x3ef1f

    .line 790
    .line 791
    .line 792
    move-object/from16 v23, v21

    .line 793
    .line 794
    move-wide/from16 v56, v54

    .line 795
    .line 796
    move-object/from16 v70, v4

    .line 797
    .line 798
    move-object/from16 v64, v5

    .line 799
    .line 800
    move-object/from16 v71, v6

    .line 801
    .line 802
    move-object/from16 v72, v8

    .line 803
    .line 804
    move-object/from16 v73, v9

    .line 805
    .line 806
    move-object/from16 v74, v10

    .line 807
    .line 808
    invoke-direct/range {v16 .. v76}, Lfl/q0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v4, v16

    .line 812
    .line 813
    iput-object v7, v3, Lpl/h;->e:Ljava/util/List;

    .line 814
    .line 815
    iput-object v15, v3, Lpl/h;->f:Lb30/k;

    .line 816
    .line 817
    iput-object v14, v3, Lpl/h;->g:Lpl/f;

    .line 818
    .line 819
    iput-object v13, v3, Lpl/h;->h:Ljava/util/List;

    .line 820
    .line 821
    iput-object v12, v3, Lpl/h;->j:Ljava/util/List;

    .line 822
    .line 823
    iput-object v11, v3, Lpl/h;->k:Ljava/util/Iterator;

    .line 824
    .line 825
    iput-object v1, v3, Lpl/h;->l:Lpl/g;

    .line 826
    .line 827
    iput v0, v3, Lpl/h;->m:I

    .line 828
    .line 829
    iput v2, v3, Lpl/h;->n:I

    .line 830
    .line 831
    move/from16 v9, p2

    .line 832
    .line 833
    iput v9, v3, Lpl/h;->p:I

    .line 834
    .line 835
    const/4 v5, 0x2

    .line 836
    iput v5, v3, Lpl/h;->s:I

    .line 837
    .line 838
    move-object/from16 v6, v78

    .line 839
    .line 840
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 841
    .line 842
    invoke-virtual {v6, v4, v3}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    move-object/from16 v6, v79

    .line 847
    .line 848
    if-ne v4, v6, :cond_1c

    .line 849
    .line 850
    :goto_16
    return-object v6

    .line 851
    :cond_1c
    move-object/from16 v80, v1

    .line 852
    .line 853
    move v1, v0

    .line 854
    move v0, v9

    .line 855
    move-object/from16 v9, v80

    .line 856
    .line 857
    move-object/from16 v80, v4

    .line 858
    .line 859
    move v4, v2

    .line 860
    move-object/from16 v2, v80

    .line 861
    .line 862
    :goto_17
    check-cast v2, Ljava/lang/Number;

    .line 863
    .line 864
    move-object/from16 v79, v6

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    new-instance v2, Ljava/lang/Long;

    .line 871
    .line 872
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v2, Lpl/d;

    .line 879
    .line 880
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    iget-object v9, v9, Lpl/g;->c:Ldl/g;

    .line 887
    .line 888
    iget-wide v9, v9, Ldl/g;->a:J

    .line 889
    .line 890
    move/from16 p1, v1

    .line 891
    .line 892
    const-string v1, "Restored source memory "

    .line 893
    .line 894
    move-object/from16 p2, v3

    .line 895
    .line 896
    const-string v3, " as "

    .line 897
    .line 898
    invoke-static {v9, v10, v1, v3}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v2, v8, v0, v1}, Lpl/d;-><init>(IILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v15, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move/from16 v0, p1

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move/from16 v10, p3

    .line 920
    .line 921
    move v9, v4

    .line 922
    move-object/from16 v6, v78

    .line 923
    .line 924
    move-object/from16 v4, v79

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :cond_1d
    invoke-static {}, Ly60/c;->i0()V

    .line 930
    .line 931
    .line 932
    const/16 v77, 0x0

    .line 933
    .line 934
    throw v77

    .line 935
    :cond_1e
    new-instance v0, Lpl/e;

    .line 936
    .line 937
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iget v2, v14, Lpl/f;->b:I

    .line 942
    .line 943
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-direct {v0, v1, v2, v3, v12}, Lpl/e;-><init>(IIILjava/util/List;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    const-string v1, "No memorySnapshot entries found in collection trace log."

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/q;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/data/repository/w3;->D(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method
