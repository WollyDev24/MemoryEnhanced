.class public abstract Lsu/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lqk/i;Ljava/lang/String;Lb30/k;ZLb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lsu/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsu/f;

    .line 9
    .line 10
    iget v2, v1, Lsu/f;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsu/f;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsu/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lsu/f;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lsu/f;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lsu/f;->p:I

    .line 43
    .line 44
    iget v7, v1, Lsu/f;->n:I

    .line 45
    .line 46
    iget-object v8, v1, Lsu/f;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, Lsu/f;->k:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v1, Lsu/f;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, v1, Lsu/f;->h:Lb30/n;

    .line 53
    .line 54
    iget-object v12, v1, Lsu/f;->g:Lb30/k;

    .line 55
    .line 56
    iget-object v13, v1, Lsu/f;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v1, Lsu/f;->e:Lb30/k;

    .line 59
    .line 60
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move-object v14, v0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object v1, v12

    .line 72
    move v12, v7

    .line 73
    move-object v7, v13

    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v3, v1, Lsu/f;->p:I

    .line 87
    .line 88
    iget v7, v1, Lsu/f;->n:I

    .line 89
    .line 90
    iget-object v8, v1, Lsu/f;->m:Lh60/a;

    .line 91
    .line 92
    iget-object v9, v1, Lsu/f;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, Lsu/f;->k:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v11, v1, Lsu/f;->j:Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, v1, Lsu/f;->h:Lb30/n;

    .line 99
    .line 100
    iget-object v13, v1, Lsu/f;->g:Lb30/k;

    .line 101
    .line 102
    iget-object v14, v1, Lsu/f;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v1, Lsu/f;->e:Lb30/k;

    .line 105
    .line 106
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v14

    .line 110
    move-object v14, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v11

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-object/from16 v7, p3

    .line 124
    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    invoke-static {v0, v3, v7, v8}, Lsu/i;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lp20/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v1

    .line 137
    move v10, v3

    .line 138
    move-object v12, v6

    .line 139
    move-object v11, v8

    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    move-object/from16 v3, p6

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    add-int/lit8 v12, v10, 0x1

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v14, Lsu/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v14, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-nez v15, :cond_5

    .line 168
    .line 169
    new-instance v15, Lh60/d;

    .line 170
    .line 171
    invoke-direct {v15}, Lh60/d;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v15, v14

    .line 182
    :cond_5
    :goto_2
    move-object v14, v15

    .line 183
    check-cast v14, Lh60/a;

    .line 184
    .line 185
    iput-object v0, v9, Lsu/f;->e:Lb30/k;

    .line 186
    .line 187
    iput-object v7, v9, Lsu/f;->f:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v9, Lsu/f;->g:Lb30/k;

    .line 190
    .line 191
    iput-object v3, v9, Lsu/f;->h:Lb30/n;

    .line 192
    .line 193
    iput-object v8, v9, Lsu/f;->j:Ljava/util/List;

    .line 194
    .line 195
    iput-object v11, v9, Lsu/f;->k:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v13, v9, Lsu/f;->l:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v14, v9, Lsu/f;->m:Lh60/a;

    .line 200
    .line 201
    iput v12, v9, Lsu/f;->n:I

    .line 202
    .line 203
    iput v10, v9, Lsu/f;->p:I

    .line 204
    .line 205
    iput v5, v9, Lsu/f;->r:I

    .line 206
    .line 207
    invoke-interface {v14, v9}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-ne v15, v2, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object v15, v0

    .line 215
    move-object v0, v7

    .line 216
    move v7, v12

    .line 217
    move-object v12, v3

    .line 218
    move v3, v10

    .line 219
    move-object v10, v8

    .line 220
    move-object v8, v13

    .line 221
    move-object v13, v1

    .line 222
    move-object v1, v9

    .line 223
    move-object v9, v11

    .line 224
    :goto_3
    :try_start_0
    invoke-interface {v15, v8}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v1, Lsu/f;->e:Lb30/k;

    .line 231
    .line 232
    iput-object v0, v1, Lsu/f;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v13, v1, Lsu/f;->g:Lb30/k;

    .line 235
    .line 236
    iput-object v12, v1, Lsu/f;->h:Lb30/n;

    .line 237
    .line 238
    iput-object v10, v1, Lsu/f;->j:Ljava/util/List;

    .line 239
    .line 240
    iput-object v9, v1, Lsu/f;->k:Ljava/util/Iterator;

    .line 241
    .line 242
    iput-object v8, v1, Lsu/f;->l:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v1, Lsu/f;->m:Lh60/a;

    .line 245
    .line 246
    iput v7, v1, Lsu/f;->n:I

    .line 247
    .line 248
    iput v3, v1, Lsu/f;->p:I

    .line 249
    .line 250
    iput v4, v1, Lsu/f;->r:I

    .line 251
    .line 252
    invoke-interface {v12, v8, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-ne v11, v2, :cond_7

    .line 257
    .line 258
    :goto_4
    return-object v2

    .line 259
    :cond_7
    move-object v14, v9

    .line 260
    move-object v9, v1

    .line 261
    move-object v1, v13

    .line 262
    move-object v13, v14

    .line 263
    move-object v14, v11

    .line 264
    move-object v11, v12

    .line 265
    move v12, v7

    .line 266
    move-object v7, v0

    .line 267
    move-object v0, v15

    .line 268
    :goto_5
    invoke-interface {v1, v14}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_8

    .line 279
    .line 280
    return-object v14

    .line 281
    :cond_8
    add-int/2addr v3, v5

    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v5, " endpoint "

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, " failed ("

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, "/"

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "), trying next"

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "EndpointFailover"

    .line 328
    .line 329
    invoke-static {v4, v3, v6}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v8, v10

    .line 333
    move-object v3, v11

    .line 334
    move v10, v12

    .line 335
    move-object v11, v13

    .line 336
    move-object v12, v14

    .line 337
    const/4 v4, 0x2

    .line 338
    const/4 v5, 0x1

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-interface {v14, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    if-eqz v12, :cond_a

    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " endpoint failover ended without a result despite non-empty endpoints"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lp20/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Lo20/n;->E1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3, p2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "No "

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " endpoints configured"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "HTTP 429:"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lxw/c3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lxw/c3;

    .line 33
    .line 34
    iget-object p0, p0, Lxw/c3;->a:Lxw/z2;

    .line 35
    .line 36
    iget-object p0, p0, Lxw/z2;->a:Lxw/y2;

    .line 37
    .line 38
    const-string v0, "getCode(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lsu/i;->c(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Lb30/k;Ljava/lang/String;Lb30/k;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lsu/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsu/g;

    .line 9
    .line 10
    iget v2, v1, Lsu/g;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsu/g;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsu/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lsu/g;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lsu/g;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lsu/g;->p:I

    .line 43
    .line 44
    iget v7, v1, Lsu/g;->n:I

    .line 45
    .line 46
    iget-object v8, v1, Lsu/g;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, Lsu/g;->k:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v1, Lsu/g;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, v1, Lsu/g;->h:Lb30/n;

    .line 53
    .line 54
    iget-object v12, v1, Lsu/g;->g:Lb30/k;

    .line 55
    .line 56
    iget-object v13, v1, Lsu/g;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v1, Lsu/g;->e:Lb30/k;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    move-object v1, v12

    .line 74
    move-object/from16 v12, v16

    .line 75
    .line 76
    move-object/from16 v16, v9

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v8, v13

    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v3, v1, Lsu/g;->p:I

    .line 93
    .line 94
    iget v7, v1, Lsu/g;->n:I

    .line 95
    .line 96
    iget-object v8, v1, Lsu/g;->m:Lh60/a;

    .line 97
    .line 98
    iget-object v9, v1, Lsu/g;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v1, Lsu/g;->k:Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v11, v1, Lsu/g;->j:Ljava/util/List;

    .line 103
    .line 104
    iget-object v12, v1, Lsu/g;->h:Lb30/n;

    .line 105
    .line 106
    iget-object v13, v1, Lsu/g;->g:Lb30/k;

    .line 107
    .line 108
    iget-object v14, v1, Lsu/g;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v1, Lsu/g;->e:Lb30/k;

    .line 111
    .line 112
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v14

    .line 116
    .line 117
    move-object v14, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v11

    .line 121
    move-object/from16 v11, v16

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    invoke-static {v3, v7, v8, v0}, Lsu/i;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lp20/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v9, v1

    .line 144
    move-object v10, v3

    .line 145
    move-object v12, v6

    .line 146
    move-object v11, v7

    .line 147
    move-object/from16 v1, p4

    .line 148
    .line 149
    move-object/from16 v3, p5

    .line 150
    .line 151
    move v7, v0

    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    add-int/lit8 v12, v7, 0x1

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v14, Lsu/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v15, :cond_5

    .line 175
    .line 176
    new-instance v15, Lh60/d;

    .line 177
    .line 178
    invoke-direct {v15}, Lh60/d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v15, v14

    .line 189
    :cond_5
    :goto_2
    move-object v14, v15

    .line 190
    check-cast v14, Lh60/a;

    .line 191
    .line 192
    iput-object v0, v9, Lsu/g;->e:Lb30/k;

    .line 193
    .line 194
    iput-object v8, v9, Lsu/g;->f:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v9, Lsu/g;->g:Lb30/k;

    .line 197
    .line 198
    iput-object v3, v9, Lsu/g;->h:Lb30/n;

    .line 199
    .line 200
    iput-object v10, v9, Lsu/g;->j:Ljava/util/List;

    .line 201
    .line 202
    iput-object v11, v9, Lsu/g;->k:Ljava/util/Iterator;

    .line 203
    .line 204
    iput-object v13, v9, Lsu/g;->l:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v14, v9, Lsu/g;->m:Lh60/a;

    .line 207
    .line 208
    iput v12, v9, Lsu/g;->n:I

    .line 209
    .line 210
    iput v7, v9, Lsu/g;->p:I

    .line 211
    .line 212
    iput v5, v9, Lsu/g;->r:I

    .line 213
    .line 214
    invoke-interface {v14, v9}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-ne v15, v2, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object v15, v13

    .line 222
    move-object v13, v1

    .line 223
    move-object v1, v9

    .line 224
    move-object v9, v11

    .line 225
    move-object v11, v8

    .line 226
    move-object v8, v15

    .line 227
    move v15, v12

    .line 228
    move-object v12, v3

    .line 229
    move v3, v7

    .line 230
    move v7, v15

    .line 231
    move-object v15, v0

    .line 232
    :goto_3
    :try_start_1
    invoke-interface {v15, v8}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :try_start_2
    iput-object v15, v1, Lsu/g;->e:Lb30/k;

    .line 239
    .line 240
    iput-object v11, v1, Lsu/g;->f:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v13, v1, Lsu/g;->g:Lb30/k;

    .line 243
    .line 244
    iput-object v12, v1, Lsu/g;->h:Lb30/n;

    .line 245
    .line 246
    iput-object v10, v1, Lsu/g;->j:Ljava/util/List;

    .line 247
    .line 248
    iput-object v9, v1, Lsu/g;->k:Ljava/util/Iterator;

    .line 249
    .line 250
    iput-object v8, v1, Lsu/g;->l:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v1, Lsu/g;->m:Lh60/a;

    .line 253
    .line 254
    iput v7, v1, Lsu/g;->n:I

    .line 255
    .line 256
    iput v3, v1, Lsu/g;->p:I

    .line 257
    .line 258
    iput v4, v1, Lsu/g;->r:I

    .line 259
    .line 260
    invoke-interface {v12, v8, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    if-ne v0, v2, :cond_7

    .line 265
    .line 266
    :goto_4
    return-object v2

    .line 267
    :cond_7
    return-object v0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v14, v10

    .line 270
    move-object v10, v1

    .line 271
    move-object v1, v13

    .line 272
    move-object v13, v9

    .line 273
    move-object v9, v8

    .line 274
    move-object v8, v11

    .line 275
    move-object v11, v12

    .line 276
    move-object v12, v14

    .line 277
    move-object v14, v0

    .line 278
    move-object v0, v15

    .line 279
    :goto_5
    invoke-interface {v1, v14}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    add-int/2addr v3, v5

    .line 292
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, " endpoint "

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, " failed ("

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, "/"

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, "): "

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "EndpointFailover"

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v4, v3, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object v6, v5

    .line 351
    move-object v9, v10

    .line 352
    move-object v3, v11

    .line 353
    move-object v10, v12

    .line 354
    move-object v11, v13

    .line 355
    move-object v12, v14

    .line 356
    const/4 v4, 0x2

    .line 357
    const/4 v5, 0x1

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_8
    throw v14

    .line 361
    :catch_2
    move-exception v0

    .line 362
    throw v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v5, v6

    .line 365
    invoke-interface {v14, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_9
    if-nez v12, :cond_a

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " endpoint failover ended without an error despite non-empty endpoints"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_a
    throw v12
.end method
