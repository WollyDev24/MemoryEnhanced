.class public abstract Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lu7/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/k;->a:Lu7/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu7/k;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lu7/k;->P(Lu7/k;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lu7/k;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lu7/p;->b:Lt7/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm6/c0;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lc8/g;->b(Landroidx/work/impl/WorkDatabase;Lt7/c;Lu7/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lc8/b;->b(Lu7/k;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lm6/c0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lm6/c0;->i()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/p;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lm6/c0;->i()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "WorkContinuation has cycles ("

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static b(Lu7/k;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu7/k;->P(Lu7/k;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu7/k;->a:Lu7/p;

    .line 8
    .line 9
    iget-object v3, v0, Lu7/k;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lu7/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lu7/k;->c:Lt7/l;

    .line 23
    .line 24
    iget-object v7, v2, Lu7/p;->b:Lt7/c;

    .line 25
    .line 26
    iget-object v7, v7, Lt7/c;->d:Lt7/x;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v4, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v4}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lc8/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lt7/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    iget-object v4, v10, Lb8/r;->b:Lt7/j0;

    .line 100
    .line 101
    sget-object v10, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, Lt7/j0;->FAILED:Lt7/j0;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_16

    .line 134
    .line 135
    if-nez v11, :cond_16

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v5}, Lb8/b0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_16

    .line 150
    .line 151
    sget-object v12, Lt7/l;->APPEND:Lt7/l;

    .line 152
    .line 153
    if-eq v6, v12, :cond_c

    .line 154
    .line 155
    sget-object v12, Lt7/l;->APPEND_OR_REPLACE:Lt7/l;

    .line 156
    .line 157
    if-ne v6, v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v12, Lt7/l;->KEEP:Lt7/l;

    .line 161
    .line 162
    if-ne v6, v12, :cond_a

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lb8/p;

    .line 179
    .line 180
    iget-object v12, v12, Lb8/p;->b:Lt7/j0;

    .line 181
    .line 182
    sget-object v13, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 183
    .line 184
    if-eq v12, v13, :cond_1

    .line 185
    .line 186
    sget-object v13, Lt7/j0;->RUNNING:Lt7/j0;

    .line 187
    .line 188
    if-ne v12, v13, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v6, "getWorkDatabase(...)"

    .line 192
    .line 193
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroidx/fragment/app/e;

    .line 197
    .line 198
    const/4 v12, 0x2

    .line 199
    invoke-direct {v6, v9, v5, v2, v12}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lj1/i;

    .line 203
    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    invoke-direct {v12, v13, v6}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lb8/p;

    .line 231
    .line 232
    iget-object v12, v12, Lb8/p;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v12}, Lb8/b0;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object/from16 v17, v3

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v19, v9

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Lb8/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lb8/p;

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    iget-object v3, v13, Lb8/p;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    const-string v4, "id"

    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v11, Lb8/d;->a:Lm6/c0;

    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    new-instance v9, Lb8/b;

    .line 291
    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct {v9, v3, v10}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-static {v4, v10, v3, v9}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    iget-object v3, v13, Lb8/p;->b:Lt7/j0;

    .line 313
    .line 314
    sget-object v4, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 315
    .line 316
    if-ne v3, v4, :cond_d

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    const/4 v4, 0x0

    .line 321
    :goto_8
    and-int/2addr v4, v14

    .line 322
    sget-object v9, Lt7/j0;->FAILED:Lt7/j0;

    .line 323
    .line 324
    if-ne v3, v9, :cond_e

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    sget-object v9, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 330
    .line 331
    if-ne v3, v9, :cond_f

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    :cond_f
    :goto_9
    iget-object v3, v13, Lb8/p;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v14, v4

    .line 340
    :cond_10
    move-object/from16 v3, v17

    .line 341
    .line 342
    move/from16 v4, v18

    .line 343
    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    move-object/from16 v10, v20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    move-object/from16 v17, v3

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    sget-object v3, Lt7/l;->APPEND_OR_REPLACE:Lt7/l;

    .line 356
    .line 357
    if-ne v6, v3, :cond_14

    .line 358
    .line 359
    if-nez v15, :cond_12

    .line 360
    .line 361
    if-eqz v16, :cond_14

    .line 362
    .line 363
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v5}, Lb8/b0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lb8/p;

    .line 386
    .line 387
    iget-object v6, v6, Lb8/p;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Lb8/b0;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, [Ljava/lang/String;

    .line 403
    .line 404
    array-length v3, v1

    .line 405
    if-lez v3, :cond_15

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_15
    const/4 v11, 0x0

    .line 410
    :goto_b
    const/4 v3, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_16
    move-object/from16 v17, v3

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v19, v9

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move v10, v3

    .line 424
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lt7/o0;

    .line 435
    .line 436
    iget-object v6, v3, Lt7/o0;->b:Lb8/r;

    .line 437
    .line 438
    iget-object v9, v3, Lt7/o0;->a:Ljava/util/UUID;

    .line 439
    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    if-nez v14, :cond_19

    .line 443
    .line 444
    if-eqz v16, :cond_17

    .line 445
    .line 446
    sget-object v12, Lt7/j0;->FAILED:Lt7/j0;

    .line 447
    .line 448
    iput-object v12, v6, Lb8/r;->b:Lt7/j0;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    if-eqz v15, :cond_18

    .line 452
    .line 453
    sget-object v12, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 454
    .line 455
    iput-object v12, v6, Lb8/r;->b:Lt7/j0;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    sget-object v12, Lt7/j0;->BLOCKED:Lt7/j0;

    .line 459
    .line 460
    iput-object v12, v6, Lb8/r;->b:Lt7/j0;

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_19
    iput-wide v7, v6, Lb8/r;->n:J

    .line 464
    .line 465
    :goto_e
    iget-object v12, v6, Lb8/r;->b:Lt7/j0;

    .line 466
    .line 467
    sget-object v13, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 468
    .line 469
    if-ne v12, v13, :cond_1a

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-object v13, v2, Lu7/p;->e:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v13, v6}, Lc8/g;->d(Ljava/util/List;Lb8/r;)Lb8/r;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v13, v12, Lb8/b0;->a:Lm6/c0;

    .line 486
    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    new-instance v2, Lb8/w;

    .line 490
    .line 491
    move-object/from16 v20, v4

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-direct {v2, v12, v6, v4}, Lb8/w;-><init>(Lb8/b0;Lb8/r;I)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-static {v13, v4, v6, v2}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v2, "toString(...)"

    .line 503
    .line 504
    if-eqz v11, :cond_1b

    .line 505
    .line 506
    array-length v4, v1

    .line 507
    const/4 v6, 0x0

    .line 508
    :goto_f
    if-ge v6, v4, :cond_1b

    .line 509
    .line 510
    aget-object v12, v1, v6

    .line 511
    .line 512
    new-instance v13, Lb8/a;

    .line 513
    .line 514
    move-object/from16 v21, v1

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v13, v1, v12}, Lb8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->A()Lb8/d;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v12, v1, Lb8/d;->a:Lm6/c0;

    .line 534
    .line 535
    move/from16 v22, v4

    .line 536
    .line 537
    new-instance v4, Lak/l;

    .line 538
    .line 539
    move/from16 v23, v6

    .line 540
    .line 541
    const/4 v6, 0x2

    .line 542
    invoke-direct {v4, v6, v1, v13}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v6, 0x1

    .line 547
    invoke-static {v12, v1, v6, v4}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v6, v23, 0x1

    .line 551
    .line 552
    move-object/from16 v1, v21

    .line 553
    .line 554
    move/from16 v4, v22

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    move-object/from16 v21, v1

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->G()Lb8/d0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v3, Lt7/o0;->c:Ljava/util/Set;

    .line 571
    .line 572
    invoke-virtual {v1, v4, v3}, Lb8/d0;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 573
    .line 574
    .line 575
    if-nez v18, :cond_1c

    .line 576
    .line 577
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->D()Lb8/m;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v3, Lb8/l;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v5, v4}, Lb8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Lb8/m;->a:Lm6/c0;

    .line 597
    .line 598
    new-instance v4, Lak/l;

    .line 599
    .line 600
    const/4 v6, 0x5

    .line 601
    invoke-direct {v4, v6, v1, v3}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-static {v2, v1, v6, v4}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1c
    const/4 v1, 0x0

    .line 611
    const/4 v6, 0x1

    .line 612
    :goto_10
    move-object/from16 v2, v17

    .line 613
    .line 614
    move-object/from16 v4, v20

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_1d
    const/4 v6, 0x1

    .line 621
    move v4, v10

    .line 622
    :goto_11
    iput-boolean v6, v0, Lu7/k;->g:Z

    .line 623
    .line 624
    return v4
.end method
