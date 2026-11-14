.class public final Lcom/samsung/android/app/memory/data/repository/g0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lcom/samsung/android/app/memory/data/repository/z0;

.field public g:Lsk/g;

.field public h:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Lcom/samsung/android/app/memory/data/repository/z0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/z0;Ljava/lang/String;JJLjava/util/List;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/g0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/g0;->p:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/g0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/samsung/android/app/memory/data/repository/g0;->r:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/samsung/android/app/memory/data/repository/g0;->s:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/samsung/android/app/memory/data/repository/g0;->t:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p9}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/g0;

    .line 2
    .line 3
    iget-wide v6, p0, Lcom/samsung/android/app/memory/data/repository/g0;->s:J

    .line 4
    .line 5
    iget-object v8, p0, Lcom/samsung/android/app/memory/data/repository/g0;->t:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/g0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/g0;->p:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/g0;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/g0;->r:J

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/memory/data/repository/g0;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/z0;Ljava/lang/String;JJLjava/util/List;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/g0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/g0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/g0;->t:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/g0;->p:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v10, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/samsung/android/app/memory/data/repository/g0;->l:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/g0;->g:Lsk/g;

    .line 52
    .line 53
    check-cast v1, Lfl/w;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/g0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 56
    .line 57
    check-cast v1, Lfl/w;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/g0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lsk/g;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/g0;->k:I

    .line 69
    .line 70
    iget v9, v0, Lcom/samsung/android/app/memory/data/repository/g0;->j:I

    .line 71
    .line 72
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/g0;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->g:Lsk/g;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/g0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/g0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object v2, v4

    .line 89
    move-object/from16 v4, v22

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "route:"

    .line 103
    .line 104
    iget-object v12, v0, Lcom/samsung/android/app/memory/data/repository/g0;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12, v2, v9}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v12, 0x0

    .line 114
    :goto_0
    if-eqz v12, :cond_8

    .line 115
    .line 116
    iget-object v2, v8, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 117
    .line 118
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/g0;->j:I

    .line 119
    .line 120
    iput v10, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 121
    .line 122
    iget-object v13, v2, Lrk/x;->a:Lm6/c0;

    .line 123
    .line 124
    new-instance v14, Lf0/a;

    .line 125
    .line 126
    const/16 v15, 0x1d

    .line 127
    .line 128
    invoke-direct {v14, v15, v12, v2}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v10, v10, v14, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lsk/g;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-eqz v2, :cond_13

    .line 150
    .line 151
    iget-object v12, v2, Lsk/g;->a:Lsk/d;

    .line 152
    .line 153
    sget-object v4, Lfl/w;->Companion:Lfl/v;

    .line 154
    .line 155
    iget v5, v12, Lsk/d;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lfl/v;->a(I)Lfl/w;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v2, Lsk/g;->b:Ljava/util/List;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v14, 0xa

    .line 169
    .line 170
    invoke-static {v5, v14}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lsk/e;

    .line 192
    .line 193
    iget-wide v14, v14, Lsk/e;->c:J

    .line 194
    .line 195
    invoke-static {v14, v15, v13}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    :cond_a
    move v5, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    new-instance v11, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_c

    .line 239
    .line 240
    move v5, v10

    .line 241
    :goto_4
    sget-object v11, Lcom/samsung/android/app/memory/data/repository/f0;->a:[I

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    aget v11, v11, v14

    .line 248
    .line 249
    if-eq v11, v10, :cond_e

    .line 250
    .line 251
    if-eq v11, v7, :cond_10

    .line 252
    .line 253
    if-ne v11, v6, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_e
    if-eqz v5, :cond_f

    .line 263
    .line 264
    sget-object v4, Lfl/w;->PENDING:Lfl/w;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v4, Lfl/w;->DISMISSED:Lfl/w;

    .line 268
    .line 269
    :cond_10
    :goto_5
    iget-object v10, v8, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 270
    .line 271
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v20, 0x51

    .line 278
    .line 279
    move-object v4, v13

    .line 280
    iget-object v13, v0, Lcom/samsung/android/app/memory/data/repository/g0;->q:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v0, Lcom/samsung/android/app/memory/data/repository/g0;->n:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v6, v0, Lcom/samsung/android/app/memory/data/repository/g0;->s:J

    .line 285
    .line 286
    move-wide/from16 v18, v6

    .line 287
    .line 288
    invoke-static/range {v12 .. v20}, Lsk/d;->a(Lsk/d;Ljava/lang/String;Ljava/lang/String;IJJI)Lsk/d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v3, v0, Lcom/samsung/android/app/memory/data/repository/g0;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v0, Lcom/samsung/android/app/memory/data/repository/g0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 295
    .line 296
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/g0;->g:Lsk/g;

    .line 297
    .line 298
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->h:Ljava/util/ArrayList;

    .line 299
    .line 300
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/g0;->j:I

    .line 301
    .line 302
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/g0;->k:I

    .line 303
    .line 304
    const/4 v7, 0x2

    .line 305
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 306
    .line 307
    invoke-virtual {v10, v6, v0}, Lrk/x;->h(Lsk/d;Lt20/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v6, v1, :cond_11

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_11
    move-object/from16 v22, v4

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    move-object/from16 v3, v22

    .line 319
    .line 320
    :goto_6
    iget-object v6, v2, Lsk/g;->a:Lsk/d;

    .line 321
    .line 322
    iget-wide v6, v6, Lsk/d;->a:J

    .line 323
    .line 324
    invoke-static {v4, v3}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/g0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 340
    .line 341
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->g:Lsk/g;

    .line 342
    .line 343
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->h:Ljava/util/ArrayList;

    .line 344
    .line 345
    iput v9, v0, Lcom/samsung/android/app/memory/data/repository/g0;->j:I

    .line 346
    .line 347
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/g0;->k:I

    .line 348
    .line 349
    const/4 v11, 0x3

    .line 350
    iput v11, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 351
    .line 352
    invoke-static {v8, v6, v7, v3, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->a(Lcom/samsung/android/app/memory/data/repository/z0;JLjava/util/List;Lt20/i;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v1, :cond_12

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    move-object v0, v2

    .line 360
    :goto_7
    iget-object v0, v0, Lsk/g;->a:Lsk/d;

    .line 361
    .line 362
    iget-wide v0, v0, Lsk/d;->a:J

    .line 363
    .line 364
    new-instance v2, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_13
    iget-object v2, v8, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 371
    .line 372
    new-instance v11, Lsk/d;

    .line 373
    .line 374
    sget-object v6, Lfl/w;->PENDING:Lfl/w;

    .line 375
    .line 376
    invoke-virtual {v6}, Lfl/w;->c()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    const/16 v21, 0x1

    .line 381
    .line 382
    iget-object v14, v0, Lcom/samsung/android/app/memory/data/repository/g0;->q:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v15, v0, Lcom/samsung/android/app/memory/data/repository/g0;->n:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v6, v0, Lcom/samsung/android/app/memory/data/repository/g0;->r:J

    .line 387
    .line 388
    iget-wide v12, v0, Lcom/samsung/android/app/memory/data/repository/g0;->s:J

    .line 389
    .line 390
    move-wide/from16 v17, v6

    .line 391
    .line 392
    move-wide/from16 v19, v12

    .line 393
    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    invoke-direct/range {v11 .. v21}, Lsk/d;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZ)V

    .line 397
    .line 398
    .line 399
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 400
    .line 401
    iget-object v5, v2, Lrk/x;->a:Lm6/c0;

    .line 402
    .line 403
    new-instance v6, Lrk/r;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-direct {v6, v2, v11, v7}, Lrk/r;-><init>(Lrk/x;Lsk/d;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v9, v10, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v1, :cond_14

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    iput-wide v5, v0, Lcom/samsung/android/app/memory/data/repository/g0;->l:J

    .line 423
    .line 424
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/g0;->m:I

    .line 425
    .line 426
    invoke-static {v8, v5, v6, v3, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->a(Lcom/samsung/android/app/memory/data/repository/z0;JLjava/util/List;Lt20/i;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v1, :cond_15

    .line 431
    .line 432
    :goto_9
    return-object v1

    .line 433
    :cond_15
    move-wide v0, v5

    .line 434
    :goto_a
    new-instance v2, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method
