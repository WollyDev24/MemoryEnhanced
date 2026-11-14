.class public final Lcom/samsung/android/app/memory/data/repository/x1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:I

.field public m:I

.field public n:J

.field public p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/memory/data/repository/w3;Ljava/util/ArrayList;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/x1;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/x1;->r:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/x1;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/samsung/android/app/memory/data/repository/x1;->t:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/x1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/x1;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/x1;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/x1;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/x1;->r:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/memory/data/repository/x1;-><init>(Ljava/util/List;Lcom/samsung/android/app/memory/data/repository/w3;Ljava/util/ArrayList;JLr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x1;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/x1;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 6
    .line 7
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    iget-wide v8, v5, Lcom/samsung/android/app/memory/data/repository/x1;->t:J

    .line 10
    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    iget-object v11, v5, Lcom/samsung/android/app/memory/data/repository/x1;->q:Ljava/util/List;

    .line 16
    .line 17
    iget-object v12, v5, Lcom/samsung/android/app/memory/data/repository/x1;->r:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_1
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 42
    .line 43
    iget-wide v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->n:J

    .line 44
    .line 45
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 52
    .line 53
    iget-object v8, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_2
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 66
    .line 67
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 74
    .line 75
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v7

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_3
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 87
    .line 88
    iget-wide v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->n:J

    .line 89
    .line 90
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 97
    .line 98
    iget-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v15, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v3

    .line 106
    move-object v13, v4

    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move v7, v0

    .line 110
    move-wide v3, v1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_4
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 114
    .line 115
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v4, Ljava/util/Set;

    .line 118
    .line 119
    iget-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 120
    .line 121
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 124
    .line 125
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    iget-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 130
    .line 131
    check-cast v13, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object v10, v13

    .line 141
    move-object v13, v15

    .line 142
    move-object v15, v3

    .line 143
    move v3, v0

    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_5
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 149
    .line 150
    iget v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 151
    .line 152
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 153
    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 155
    .line 156
    iget-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 157
    .line 158
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 159
    .line 160
    iget-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 163
    .line 164
    iget-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Ljava/util/List;

    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 171
    .line 172
    check-cast v0, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    move-object v14, v15

    .line 183
    move-object v7, v4

    .line 184
    move-object v15, v10

    .line 185
    move/from16 v4, v17

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_6
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 193
    .line 194
    iget v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 195
    .line 196
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 197
    .line 198
    check-cast v4, Ljava/util/Collection;

    .line 199
    .line 200
    iget-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 201
    .line 202
    iget-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 203
    .line 204
    iget-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 207
    .line 208
    iget-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Ljava/util/List;

    .line 211
    .line 212
    move/from16 v17, v0

    .line 213
    .line 214
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Set;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move/from16 v18, v17

    .line 222
    .line 223
    move-object/from16 v17, p1

    .line 224
    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    move-object v14, v13

    .line 229
    move-object v13, v10

    .line 230
    move-object v10, v4

    .line 231
    move v4, v3

    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    :goto_0
    move-object/from16 v18, v7

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x1f4

    .line 247
    .line 248
    invoke-static {v11, v3}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->s:Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object v13, v3

    .line 259
    move-object v14, v12

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/util/List;

    .line 272
    .line 273
    iget-object v15, v14, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 274
    .line 275
    move-object/from16 p1, v0

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ljava/util/Set;

    .line 280
    .line 281
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 288
    .line 289
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 290
    .line 291
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 292
    .line 293
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 300
    .line 301
    const-string v16, "SELECT uri FROM image WHERE memory_id IN ("

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v10, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v15, v15, Lrk/v0;->a:Lm6/c0;

    .line 312
    .line 313
    move/from16 v18, v3

    .line 314
    .line 315
    new-instance v3, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 316
    .line 317
    move-object/from16 v19, v4

    .line 318
    .line 319
    const/16 v4, 0xc

    .line 320
    .line 321
    invoke-direct {v3, v4, v0, v10}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v15, v0, v4, v3, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v6, :cond_0

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_0
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object v0, v14

    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    move-object/from16 v15, v19

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v14, v13

    .line 343
    move-object v13, v10

    .line 344
    move-object v10, v15

    .line 345
    goto :goto_0

    .line 346
    :goto_2
    move-object/from16 v7, v17

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v7, v10}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 354
    .line 355
    move-object/from16 v10, p1

    .line 356
    .line 357
    check-cast v10, Ljava/util/Set;

    .line 358
    .line 359
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 360
    .line 361
    iput-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 366
    .line 367
    iput-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 368
    .line 369
    iput-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 370
    .line 371
    iput v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 372
    .line 373
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 374
    .line 375
    const/4 v10, 0x2

    .line 376
    iput v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 377
    .line 378
    const-string v10, "SELECT uri FROM voice_recording WHERE memory_id IN ("

    .line 379
    .line 380
    invoke-static {v10}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v13, v10, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v7, v7, Lrk/v0;->a:Lm6/c0;

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    const/16 v1, 0xd

    .line 397
    .line 398
    invoke-direct {v0, v1, v10, v13}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static {v7, v1, v10, v0, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v6, :cond_1

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_1
    move v1, v4

    .line 412
    move v4, v3

    .line 413
    move v3, v1

    .line 414
    move-object/from16 v10, p1

    .line 415
    .line 416
    move-object v1, v14

    .line 417
    move-object v7, v15

    .line 418
    move-object/from16 v14, v17

    .line 419
    .line 420
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-static {v0, v7}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v14, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 426
    .line 427
    move-object v7, v10

    .line 428
    check-cast v7, Ljava/util/Set;

    .line 429
    .line 430
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 431
    .line 432
    iput-object v15, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 440
    .line 441
    move-object v7, v10

    .line 442
    check-cast v7, Ljava/util/Collection;

    .line 443
    .line 444
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 445
    .line 446
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 447
    .line 448
    iput v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 449
    .line 450
    const/4 v4, 0x3

    .line 451
    iput v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 452
    .line 453
    invoke-virtual {v0, v13, v5}, Lcom/samsung/android/app/memory/data/repository/z;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v6, :cond_2

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_2
    move-object v13, v1

    .line 462
    move-object v4, v10

    .line 463
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    move-object v0, v10

    .line 469
    move-object v4, v15

    .line 470
    move-object/from16 v7, v18

    .line 471
    .line 472
    move-object/from16 v1, v19

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_3
    move-object/from16 p1, v0

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    const/16 v3, 0x1f4

    .line 481
    .line 482
    invoke-static {v11, v3}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v15, p1

    .line 491
    .line 492
    move-object v10, v0

    .line 493
    move-wide v3, v8

    .line 494
    move-object v13, v12

    .line 495
    const/4 v7, 0x0

    .line 496
    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_5

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Ljava/util/List;

    .line 508
    .line 509
    iget-object v0, v13, Lcom/samsung/android/app/memory/data/repository/w3;->c:Lrk/x;

    .line 510
    .line 511
    move-object v2, v15

    .line 512
    check-cast v2, Ljava/util/Set;

    .line 513
    .line 514
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 515
    .line 516
    iput-object v13, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 522
    .line 523
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 524
    .line 525
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 526
    .line 527
    iput-wide v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->n:J

    .line 528
    .line 529
    iput v7, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    iput v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    iput v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/x3;->e(Lrk/x;Ljava/util/List;ZJLt20/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v6, :cond_4

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_5
    const/16 v3, 0x1f4

    .line 547
    .line 548
    invoke-static {v11, v3}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v1, v0

    .line 557
    move-object v2, v12

    .line 558
    move-object v3, v15

    .line 559
    const/4 v0, 0x0

    .line 560
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    iget-object v7, v2, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 573
    .line 574
    move-object v10, v3

    .line 575
    check-cast v10, Ljava/util/Set;

    .line 576
    .line 577
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 578
    .line 579
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 585
    .line 586
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 587
    .line 588
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 589
    .line 590
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    iput v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 594
    .line 595
    const/4 v10, 0x5

    .line 596
    iput v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 597
    .line 598
    invoke-virtual {v7, v4, v5}, Lrk/v0;->i(Ljava/util/List;Lt20/i;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v4, v6, :cond_6

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_7
    const/16 v0, 0x1f4

    .line 607
    .line 608
    invoke-static {v11, v0}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-wide v1, v8

    .line 617
    move-object v4, v12

    .line 618
    move-object v8, v3

    .line 619
    move-object v3, v0

    .line 620
    const/4 v0, 0x0

    .line 621
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_a

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object/from16 v21, v7

    .line 632
    .line 633
    check-cast v21, Ljava/util/List;

    .line 634
    .line 635
    iget-object v7, v4, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 636
    .line 637
    move-object v9, v8

    .line 638
    check-cast v9, Ljava/util/Set;

    .line 639
    .line 640
    iput-object v9, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 641
    .line 642
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 648
    .line 649
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 650
    .line 651
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 652
    .line 653
    iput-wide v1, v5, Lcom/samsung/android/app/memory/data/repository/x1;->n:J

    .line 654
    .line 655
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x1;->l:I

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    iput v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->m:I

    .line 659
    .line 660
    const/4 v9, 0x6

    .line 661
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 662
    .line 663
    iget-object v9, v7, Lrk/v0;->a:Lm6/c0;

    .line 664
    .line 665
    new-instance v19, Lrk/u0;

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    move-wide/from16 v24, v1

    .line 670
    .line 671
    move-wide/from16 v22, v1

    .line 672
    .line 673
    move-object/from16 v20, v7

    .line 674
    .line 675
    invoke-direct/range {v19 .. v26}, Lrk/u0;-><init>(Lrk/v0;Ljava/util/List;JJLr20/c;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v19

    .line 679
    .line 680
    invoke-static {v1, v9, v5}, Lt6/i;->p(Lb30/k;Lm6/c0;Lr20/c;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 685
    .line 686
    if-ne v1, v2, :cond_8

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_8
    move-object/from16 v1, v18

    .line 690
    .line 691
    :goto_8
    if-ne v1, v6, :cond_9

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_9
    move-wide/from16 v1, v22

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_a
    iget-object v0, v12, Lcom/samsung/android/app/memory/data/repository/w3;->f:Lcom/samsung/android/app/memory/data/repository/z;

    .line 698
    .line 699
    check-cast v8, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-static {v8}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v10, 0x0

    .line 706
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->e:Ljava/util/Set;

    .line 707
    .line 708
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->f:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->g:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->h:Ljava/util/Iterator;

    .line 713
    .line 714
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->j:Ljava/util/List;

    .line 715
    .line 716
    iput-object v10, v5, Lcom/samsung/android/app/memory/data/repository/x1;->k:Ljava/util/Collection;

    .line 717
    .line 718
    const/4 v2, 0x7

    .line 719
    iput v2, v5, Lcom/samsung/android/app/memory/data/repository/x1;->p:I

    .line 720
    .line 721
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/memory/data/repository/z;->r(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v6, :cond_b

    .line 726
    .line 727
    :goto_9
    return-object v6

    .line 728
    :cond_b
    :goto_a
    return-object v18

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
