.class public final Lu7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lb8/r;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld8/b;

.field public final e:Lt7/c;

.field public final f:Lt7/x;

.field public final g:La8/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lb8/b0;

.field public final j:Lb8/d;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lw50/h1;


# direct methods
.method public constructor <init>(Lcl/m0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcl/m0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb8/r;

    .line 7
    .line 8
    iput-object v0, p0, Lu7/c0;->a:Lb8/r;

    .line 9
    .line 10
    iget-object v1, p1, Lcl/m0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lu7/c0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lb8/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lu7/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcl/m0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld8/b;

    .line 23
    .line 24
    iput-object v1, p0, Lu7/c0;->d:Ld8/b;

    .line 25
    .line 26
    iget-object v1, p1, Lcl/m0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lt7/c;

    .line 29
    .line 30
    iput-object v1, p0, Lu7/c0;->e:Lt7/c;

    .line 31
    .line 32
    iget-object v1, v1, Lt7/c;->d:Lt7/x;

    .line 33
    .line 34
    iput-object v1, p0, Lu7/c0;->f:Lt7/x;

    .line 35
    .line 36
    iget-object v1, p1, Lcl/m0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La8/a;

    .line 39
    .line 40
    iput-object v1, p0, Lu7/c0;->g:La8/a;

    .line 41
    .line 42
    iget-object v1, p1, Lcl/m0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lu7/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lu7/c0;->i:Lb8/b0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lb8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lu7/c0;->j:Lb8/d;

    .line 59
    .line 60
    iget-object p1, p1, Lcl/m0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lu7/c0;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lu7/c0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lu7/c0;->m:Lw50/h1;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lu7/c0;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lu7/c0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lu7/c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lu7/c0;->d:Ld8/b;

    .line 10
    .line 11
    iget-object v4, v1, Lu7/c0;->h:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v5, v1, Lu7/c0;->e:Lt7/c;

    .line 14
    .line 15
    iget-object v7, v5, Lt7/c;->m:Lt7/x;

    .line 16
    .line 17
    iget-object v8, v1, Lu7/c0;->a:Lb8/r;

    .line 18
    .line 19
    instance-of v9, v0, Lu7/b0;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lu7/b0;

    .line 25
    .line 26
    iget v10, v9, Lu7/b0;->g:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lu7/b0;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lu7/b0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lu7/b0;-><init>(Lu7/c0;Lt20/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lu7/b0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 46
    .line 47
    iget v11, v9, Lu7/b0;->g:I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v4, v6

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v5, Lt7/c;->e:Loy/c1;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lc7/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v13, v8, Lb8/r;->x:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v8, Lb8/r;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v8, Lb8/r;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lb8/r;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v13}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Lu7/u;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v0, v1, v12}, Lu7/u;-><init>(Lu7/c0;I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lj1/i;

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    const/16 v6, 0xd

    .line 122
    .line 123
    invoke-direct {v12, v6, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Lu7/y;

    .line 139
    .line 140
    invoke-direct {v0}, Lu7/y;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    invoke-virtual {v8}, Lb8/r;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v8, Lb8/r;->e:Lt7/h;

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    iget-object v0, v5, Lt7/c;->f:Lt7/x;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "className"

    .line 163
    .line 164
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lt7/n;->a:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v12, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 182
    .line 183
    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    move-object/from16 v18, v10

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v6, Lt7/n;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const-string v10, "Trouble instantiating "

    .line 201
    .line 202
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v12, v6, v10, v0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_1
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget-object v0, Lu7/d0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Could not create Input Merger "

    .line 219
    .line 220
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v0, v2}, Lt7/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lu7/w;

    .line 228
    .line 229
    invoke-direct {v10}, Lu7/w;-><init>()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    iget-object v0, v8, Lb8/r;->e:Lt7/h;

    .line 235
    .line 236
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v6, v1, Lu7/c0;->i:Lb8/b0;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v10, "id"

    .line 246
    .line 247
    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lb8/b0;->a:Lm6/c0;

    .line 251
    .line 252
    new-instance v10, Lb8/b;

    .line 253
    .line 254
    const/16 v12, 0xd

    .line 255
    .line 256
    invoke-direct {v10, v2, v12}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v15, 0x1

    .line 261
    invoke-static {v6, v15, v12, v10}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v6, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Li8/g;

    .line 272
    .line 273
    invoke-direct {v6, v15}, Li8/g;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lt7/h;

    .line 296
    .line 297
    iget-object v12, v12, Lt7/h;->a:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const-string v15, "unmodifiableMap(...)"

    .line 304
    .line 305
    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {v6, v10}, Li8/g;->c(Ljava/util/HashMap;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Li8/g;->a()Lt7/h;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v10, v1, Lu7/c0;->k:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget v8, v8, Lb8/r;->k:I

    .line 328
    .line 329
    iget-object v12, v5, Lt7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    iget-object v5, v5, Lt7/c;->b:Le60/f;

    .line 332
    .line 333
    new-instance v15, Lc8/q;

    .line 334
    .line 335
    invoke-direct {v15, v4, v3}, Lc8/q;-><init>(Landroidx/work/impl/WorkDatabase;Ld8/b;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    new-instance v9, Lc8/p;

    .line 341
    .line 342
    move/from16 v19, v7

    .line 343
    .line 344
    iget-object v7, v1, Lu7/c0;->g:La8/a;

    .line 345
    .line 346
    invoke-direct {v9, v4, v7, v3}, Lc8/p;-><init>(Landroidx/work/impl/WorkDatabase;La8/a;Ld8/b;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 353
    .line 354
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 355
    .line 356
    new-instance v0, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    iput v8, v6, Landroidx/work/WorkerParameters;->c:I

    .line 362
    .line 363
    iput-object v12, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    iput-object v5, v6, Landroidx/work/WorkerParameters;->e:Lr20/h;

    .line 366
    .line 367
    iput-object v15, v6, Landroidx/work/WorkerParameters;->f:Lc8/q;

    .line 368
    .line 369
    iput-object v9, v6, Landroidx/work/WorkerParameters;->g:Lc8/p;

    .line 370
    .line 371
    :try_start_2
    iget-object v0, v1, Lu7/c0;->b:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v11, v0, v6, v14}, Loy/c1;->o(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Lt7/u;

    .line 374
    .line 375
    .line 376
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    const/4 v15, 0x1

    .line 378
    iput-boolean v15, v2, Lt7/u;->d:Z

    .line 379
    .line 380
    invoke-interface/range {v16 .. v16}, Lr20/c;->getContext()Lr20/h;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v5, Lw50/y;->b:Lw50/y;

    .line 385
    .line 386
    invoke-interface {v0, v5}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 394
    .line 395
    new-instance v5, Lu7/v;

    .line 396
    .line 397
    move/from16 v6, v19

    .line 398
    .line 399
    invoke-direct {v5, v2, v6, v13, v1}, Lu7/v;-><init>(Lt7/u;ZLjava/lang/String;Lu7/c0;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v5}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 403
    .line 404
    .line 405
    new-instance v5, Lu7/u;

    .line 406
    .line 407
    invoke-direct {v5, v1, v15}, Lu7/u;-><init>(Lu7/c0;I)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lj1/i;

    .line 411
    .line 412
    const/16 v12, 0xd

    .line 413
    .line 414
    invoke-direct {v6, v12, v5}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v6}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "runInTransaction(...)"

    .line 422
    .line 423
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v4, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_8

    .line 433
    .line 434
    new-instance v10, Lu7/y;

    .line 435
    .line 436
    invoke-direct {v10}, Lu7/y;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    new-instance v10, Lu7/y;

    .line 448
    .line 449
    invoke-direct {v10}, Lu7/y;-><init>()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_9
    iget-object v0, v3, Ld8/b;->d:Ld8/a;

    .line 455
    .line 456
    const-string v3, "getMainThreadExecutor(...)"

    .line 457
    .line 458
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lw50/e0;->n(Ljava/util/concurrent/Executor;)Lw50/x;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :try_start_3
    new-instance v0, Llm/a4;

    .line 466
    .line 467
    const/16 v5, 0x1b

    .line 468
    .line 469
    move-object v3, v9

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct/range {v0 .. v5}, Llm/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, v16

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    iput v15, v9, Lu7/b0;->g:I

    .line 478
    .line 479
    invoke-static {v6, v0, v9}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 v1, v18

    .line 484
    .line 485
    if-ne v0, v1, :cond_a

    .line 486
    .line 487
    move-object v10, v1

    .line 488
    goto :goto_7

    .line 489
    :cond_a
    :goto_4
    check-cast v0, Lt7/t;

    .line 490
    .line 491
    new-instance v10, Lu7/x;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v10, v0}, Lu7/x;-><init>(Lt7/t;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    goto :goto_5

    .line 502
    :catch_2
    move-exception v0

    .line 503
    move-object/from16 v4, v17

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_5
    sget-object v1, Lu7/d0;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v17

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v4, " failed because it threw an exception/error"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v1, v3, v0}, Lt7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Lu7/w;

    .line 535
    .line 536
    invoke-direct {v10}, Lu7/w;-><init>()V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :goto_6
    sget-object v1, Lu7/d0;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, " was cancelled"

    .line 547
    .line 548
    invoke-static {v4, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget v2, v2, Lt7/v;->a:I

    .line 553
    .line 554
    const/4 v4, 0x4

    .line 555
    if-gt v2, v4, :cond_b

    .line 556
    .line 557
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_b
    throw v0

    .line 561
    :catchall_2
    sget-object v0, Lu7/d0;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, Lt7/v;->d()Lt7/v;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v3, "Could not create Worker "

    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v0, v2}, Lt7/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v10, Lu7/w;

    .line 585
    .line 586
    invoke-direct {v10}, Lu7/w;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-object v10
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/c0;->i:Lb8/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu7/c0;->f:Lt7/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lb8/b0;->i(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu7/c0;->a:Lb8/r;

    .line 23
    .line 24
    iget p0, p0, Lb8/r;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lb8/b0;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lb8/b0;->k(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/c0;->f:Lt7/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lu7/c0;->i:Lb8/b0;

    .line 11
    .line 12
    iget-object v3, p0, Lu7/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lb8/b0;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lb8/b0;->a:Lm6/c0;

    .line 26
    .line 27
    new-instance v1, Lb8/b;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v0, v4, v5, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu7/c0;->a:Lb8/r;

    .line 46
    .line 47
    iget p0, p0, Lb8/r;->v:I

    .line 48
    .line 49
    invoke-virtual {v2, p0, v3}, Lb8/b0;->h(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lb8/b0;->a:Lm6/c0;

    .line 56
    .line 57
    new-instance v0, Lb8/b;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v5, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lt7/t;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lu7/c0;->i:Lb8/b0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lb8/b0;->d(Ljava/lang/String;)Lt7/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lt7/j0;->FAILED:Lt7/j0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lb8/b0;->j(Lt7/j0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lu7/c0;->j:Lb8/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lb8/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Lt7/q;

    .line 54
    .line 55
    iget-object p1, p1, Lt7/q;->a:Lt7/h;

    .line 56
    .line 57
    const-string v1, "getOutputData(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lu7/c0;->a:Lb8/r;

    .line 63
    .line 64
    iget p0, p0, Lb8/r;->v:I

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, Lb8/b0;->h(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, Lb8/b0;->a:Lm6/c0;

    .line 73
    .line 74
    new-instance v1, Lak/l;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v1, v2, p1, v0}, Lak/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, p1, v0, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
