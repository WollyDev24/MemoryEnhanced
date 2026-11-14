.class public final Lcom/samsung/android/app/memory/data/repository/f3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcom/samsung/android/app/memory/data/repository/w3;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/samsung/android/app/memory/data/repository/w3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->m:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/f3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->m:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/f3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/f3;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/f3;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->m:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 4
    .line 5
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 8
    .line 9
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    move v3, v0

    .line 37
    move-object v0, p1

    .line 38
    :goto_0
    move-object p1, v1

    .line 39
    move-object v1, v4

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, v0

    .line 58
    move v0, v1

    .line 59
    move-object v1, v4

    .line 60
    move-object v4, v7

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 81
    .line 82
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 124
    .line 125
    iget-object p1, v1, Lrk/v0;->a:Lm6/c0;

    .line 126
    .line 127
    new-instance v3, Lrk/e;

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-direct {v3, v7}, Lrk/e;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v6, v3, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_1

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    sget-object v3, Lfl/d;->PENDING:Lfl/d;

    .line 145
    .line 146
    invoke-virtual {v3}, Lfl/d;->c()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    iput v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 154
    .line 155
    iget-object v1, v1, Lrk/v0;->a:Lm6/c0;

    .line 156
    .line 157
    new-instance v7, Lb8/u;

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-direct {v7, v3, v8}, Lb8/u;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v5, v7, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v2, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object v1, v4

    .line 172
    :goto_2
    if-ne v1, v2, :cond_3

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_3
    move-object v1, p1

    .line 177
    :goto_3
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/data/repository/z;->a(Lt20/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v2, :cond_4

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_4
    :goto_4
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/w3;->c:Lrk/x;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 198
    .line 199
    iget-object p1, p1, Lrk/x;->a:Lm6/c0;

    .line 200
    .line 201
    new-instance v3, Lrk/e;

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-direct {v3, v7}, Lrk/e;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v6, v5, v3, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v2, :cond_5

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    :cond_5
    if-ne v4, v2, :cond_6

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    const/16 p1, 0x1f4

    .line 226
    .line 227
    invoke-static {v1, p1}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move v3, v6

    .line 236
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/List;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 257
    .line 258
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 259
    .line 260
    iput v6, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    iput v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 264
    .line 265
    invoke-virtual {v5, v4, p0}, Lrk/v0;->l(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v2, :cond_8

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_8
    move-object v5, v0

    .line 273
    move-object v7, v1

    .line 274
    move v1, v3

    .line 275
    move-object v3, v4

    .line 276
    move v0, v6

    .line 277
    move-object v4, p1

    .line 278
    :goto_7
    iget-object p1, v5, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 279
    .line 280
    sget-object v8, Lfl/z;->WEB_URL:Lfl/z;

    .line 281
    .line 282
    invoke-virtual {v8}, Lfl/z;->c()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iput-object v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 287
    .line 288
    iput-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 289
    .line 290
    iput-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 291
    .line 292
    iput-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 293
    .line 294
    iput v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 295
    .line 296
    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 297
    .line 298
    const/4 v9, 0x6

    .line 299
    iput v9, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 300
    .line 301
    invoke-virtual {p1, v3, v8, p0}, Lrk/v0;->k(Ljava/util/List;ILt20/i;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v2, :cond_9

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    :goto_8
    iget-object p1, v5, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 309
    .line 310
    iput-object v7, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 311
    .line 312
    iput-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 313
    .line 314
    iput-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 315
    .line 316
    iput-object v3, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 317
    .line 318
    iput v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 319
    .line 320
    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 321
    .line 322
    const/4 v8, 0x7

    .line 323
    iput v8, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 324
    .line 325
    invoke-virtual {p1, v3, p0}, Lrk/v0;->h(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v2, :cond_0

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_9
    iget-object v7, v5, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 333
    .line 334
    iput-object v4, p0, Lcom/samsung/android/app/memory/data/repository/f3;->e:Ljava/util/List;

    .line 335
    .line 336
    iput-object v5, p0, Lcom/samsung/android/app/memory/data/repository/f3;->f:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 337
    .line 338
    iput-object v1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->g:Ljava/util/Iterator;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    iput-object v8, p0, Lcom/samsung/android/app/memory/data/repository/f3;->h:Ljava/util/List;

    .line 342
    .line 343
    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/f3;->j:I

    .line 344
    .line 345
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->k:I

    .line 346
    .line 347
    const/16 p1, 0x8

    .line 348
    .line 349
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/f3;->l:I

    .line 350
    .line 351
    invoke-virtual {v7, v3, p0}, Lrk/v0;->j(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v2, :cond_a

    .line 356
    .line 357
    :goto_a
    return-object v2

    .line 358
    :cond_a
    move v3, v0

    .line 359
    move-object v0, v5

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
