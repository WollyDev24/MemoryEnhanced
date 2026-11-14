.class public final Lml/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Lhl/b;

.field public final c:Lhl/a;

.field public final d:Ldl/j;

.field public final e:Lcl/m0;

.field public final f:Lax/a;

.field public final g:Lh60/d;


# direct methods
.method public constructor <init>(Lhl/f;Lhl/b;Lhl/a;Ldl/j;Ll20/c;Lcl/m0;Lax/a;)V
    .locals 0

    .line 1
    const-string p5, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "embeddingRepository"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "configRepository"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "collectionTraceRecorder"

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lml/n0;->a:Lhl/f;

    .line 25
    .line 26
    iput-object p2, p0, Lml/n0;->b:Lhl/b;

    .line 27
    .line 28
    iput-object p3, p0, Lml/n0;->c:Lhl/a;

    .line 29
    .line 30
    iput-object p4, p0, Lml/n0;->d:Ldl/j;

    .line 31
    .line 32
    iput-object p6, p0, Lml/n0;->e:Lcl/m0;

    .line 33
    .line 34
    iput-object p7, p0, Lml/n0;->f:Lax/a;

    .line 35
    .line 36
    new-instance p1, Lh60/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lml/n0;->g:Lh60/d;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lml/n0;Lfl/q0;Ljava/lang/String;Lfl/w0;Ljava/util/List;Lt20/c;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lml/n0;->b(Lfl/q0;Ljava/lang/String;Lfl/w0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcl/x1;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lml/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lml/i0;

    .line 7
    .line 8
    iget v1, v0, Lml/i0;->h:I

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
    iput v1, v0, Lml/i0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lml/i0;-><init>(Lml/n0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lml/i0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lml/i0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lml/i0;->e:Lcl/w1;

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lml/i0;->e:Lcl/w1;

    .line 58
    .line 59
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lml/i0;->h:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lml/n0;->e(Lcl/x1;Lt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_5
    :goto_1
    check-cast p2, Lcl/w1;

    .line 81
    .line 82
    iput-object p2, v0, Lml/i0;->e:Lcl/w1;

    .line 83
    .line 84
    iput v4, v0, Lml/i0;->h:I

    .line 85
    .line 86
    iget-object p1, p0, Lml/n0;->e:Lcl/m0;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcl/m0;->D(Lcl/w1;Lt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    move-object p1, p2

    .line 97
    :goto_2
    iget-object p2, p1, Lcl/w1;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcl/w1;->e:Ldl/g;

    .line 100
    .line 101
    iget-object v4, p1, Lcl/w1;->a:Lcl/x1;

    .line 102
    .line 103
    iget-object v4, v4, Lcl/x1;->a:Lfl/q0;

    .line 104
    .line 105
    iget-object v4, v4, Lfl/q0;->b0:Lfl/n1;

    .line 106
    .line 107
    iget-object v4, p1, Lcl/w1;->h:Lfl/x0;

    .line 108
    .line 109
    iget-object v4, v4, Lfl/x0;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p1, Lcl/w1;->p:Ldl/m;

    .line 112
    .line 113
    const-string v7, "traceId"

    .line 114
    .line 115
    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "memorySnapshot"

    .line 119
    .line 120
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "embeddingModelVersion"

    .line 124
    .line 125
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v6, Ldl/m;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, v6, Ldl/m;->i:Ljava/util/List;

    .line 131
    .line 132
    iput-object p1, v0, Lml/i0;->e:Lcl/w1;

    .line 133
    .line 134
    iput v3, v0, Lml/i0;->h:I

    .line 135
    .line 136
    iget-object p0, p0, Lml/n0;->d:Ldl/j;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v0, v6, Ldl/m;->p:I

    .line 142
    .line 143
    iget-object v3, v6, Ldl/m;->r:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v4, v6, Ldl/m;->t:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v7, v6, Ldl/m;->x:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v7}, Ldl/j;->b(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldl/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ldl/e;

    .line 179
    .line 180
    iget-object v8, v8, Ldl/e;->j:Ldl/d;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v9, v8

    .line 206
    check-cast v9, Ldl/d;

    .line 207
    .line 208
    sget-object v10, Ldl/d;->NO_ACTION:Ldl/d;

    .line 209
    .line 210
    if-ne v9, v10, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_b

    .line 229
    .line 230
    invoke-static {v7}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ldl/d;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ldl/d;

    .line 259
    .line 260
    sget-object v7, Ldl/d;->ADD_TO_EXISTING_COLLECTION:Ldl/d;

    .line 261
    .line 262
    if-ne v3, v7, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    sget-object v0, Ldl/d;->MULTIPLE_ACTIONS:Ldl/d;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    :goto_6
    sget-object v0, Ldl/d;->ADD_TO_MULTIPLE_EXISTING_COLLECTIONS:Ldl/d;

    .line 269
    .line 270
    :goto_7
    iget v3, v6, Ldl/m;->q:I

    .line 271
    .line 272
    iget-object v7, v6, Ldl/m;->s:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v8, v6, Ldl/m;->v:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v9, v6, Ldl/m;->y:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v3, v7, v8, v9}, Ldl/j;->b(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldl/d;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {p2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ldl/l;

    .line 305
    .line 306
    iget-object v7, v7, Ldl/l;->k:Ldl/d;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    if-eq v4, v5, :cond_10

    .line 323
    .line 324
    sget-object v3, Ldl/d;->UPDATE_COLLECTION_SEED:Ldl/d;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    invoke-static {v3}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ldl/d;

    .line 332
    .line 333
    :cond_11
    :goto_9
    iget-object v3, v6, Ldl/m;->g:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Ldl/m;->e:Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, Ldl/m;->h:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    iget-object v2, v6, Ldl/m;->m:Ljava/util/List;

    .line 352
    .line 353
    iget-object v3, v6, Ldl/m;->k:Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    iget-object v3, v6, Ldl/m;->f:Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    const-string p2, "broadAction"

    .line 367
    .line 368
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "specificFormationMemoryIds"

    .line 372
    .line 373
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Ldl/j;->b:Ldl/f;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 382
    .line 383
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 384
    .line 385
    if-ne p0, v1, :cond_12

    .line 386
    .line 387
    :goto_a
    return-object v1

    .line 388
    :cond_12
    move-object p0, p1

    .line 389
    :goto_b
    iget-object p0, p0, Lcl/w1;->k:Lfl/w0;

    .line 390
    .line 391
    return-object p0
.end method

.method public final b(Lfl/q0;Ljava/lang/String;Lfl/w0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lml/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lml/j0;

    .line 11
    .line 12
    iget v3, v2, Lml/j0;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lml/j0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lml/j0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lml/j0;-><init>(Lml/n0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lml/j0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lml/j0;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lml/j0;->j:Lh60/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v4, v2, Lml/j0;->k:I

    .line 63
    .line 64
    iget-object v6, v2, Lml/j0;->j:Lh60/a;

    .line 65
    .line 66
    iget-object v8, v2, Lml/j0;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, v2, Lml/j0;->g:Lfl/w0;

    .line 69
    .line 70
    iget-object v10, v2, Lml/j0;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v2, Lml/j0;->e:Lfl/q0;

    .line 73
    .line 74
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    move-object v14, v10

    .line 81
    move-object v13, v11

    .line 82
    move-object v10, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    iput-object v1, v2, Lml/j0;->e:Lfl/q0;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    iput-object v4, v2, Lml/j0;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    iput-object v8, v2, Lml/j0;->g:Lfl/w0;

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    iput-object v9, v2, Lml/j0;->h:Ljava/util/List;

    .line 102
    .line 103
    iget-object v10, v0, Lml/n0;->g:Lh60/d;

    .line 104
    .line 105
    iput-object v10, v2, Lml/j0;->j:Lh60/a;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    iput v11, v2, Lml/j0;->k:I

    .line 109
    .line 110
    iput v6, v2, Lml/j0;->n:I

    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v13, v1

    .line 120
    move-object v14, v4

    .line 121
    move-object v15, v8

    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    move v4, v11

    .line 125
    :goto_1
    :try_start_1
    new-instance v12, Lcl/x1;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcl/x1;-><init>(Lfl/q0;Ljava/lang/String;Lfl/w0;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v2, Lml/j0;->e:Lfl/q0;

    .line 133
    .line 134
    iput-object v7, v2, Lml/j0;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v2, Lml/j0;->g:Lfl/w0;

    .line 137
    .line 138
    iput-object v7, v2, Lml/j0;->h:Ljava/util/List;

    .line 139
    .line 140
    iput-object v10, v2, Lml/j0;->j:Lh60/a;

    .line 141
    .line 142
    iput v4, v2, Lml/j0;->k:I

    .line 143
    .line 144
    iput v5, v2, Lml/j0;->n:I

    .line 145
    .line 146
    invoke-virtual {v0, v12, v2}, Lml/n0;->a(Lcl/x1;Lt20/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne v1, v3, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :cond_5
    move-object v2, v10

    .line 154
    :goto_3
    :try_start_2
    check-cast v1, Lfl/w0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    invoke-interface {v2, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v2, v10

    .line 162
    :goto_4
    invoke-interface {v2, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final e(Lcl/x1;Lt20/c;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lml/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lml/k0;

    .line 13
    .line 14
    iget v4, v3, Lml/k0;->t:I

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
    iput v4, v3, Lml/k0;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lml/k0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lml/k0;-><init>(Lml/n0;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lml/k0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v4, v12, Lml/k0;->t:I

    .line 38
    .line 39
    iget-object v5, v0, Lml/n0;->b:Lhl/b;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v14, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-wide v3, v12, Lml/k0;->q:J

    .line 56
    .line 57
    iget-wide v5, v12, Lml/k0;->p:J

    .line 58
    .line 59
    iget-object v1, v12, Lml/k0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v12, Lml/k0;->m:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v12, Lml/k0;->l:Lfl/w0;

    .line 64
    .line 65
    iget-object v9, v12, Lml/k0;->k:Lor/a;

    .line 66
    .line 67
    iget-object v10, v12, Lml/k0;->j:Lfl/x0;

    .line 68
    .line 69
    iget-object v11, v12, Lml/k0;->h:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v15, v12, Lml/k0;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v13, v12, Lml/k0;->f:Lcl/g1;

    .line 74
    .line 75
    iget-object v12, v12, Lml/k0;->e:Lcl/x1;

    .line 76
    .line 77
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v26, v1

    .line 81
    .line 82
    move-wide/from16 v27, v3

    .line 83
    .line 84
    move-object/from16 v33, v9

    .line 85
    .line 86
    move-object/from16 v32, v10

    .line 87
    .line 88
    move-object/from16 v34, v11

    .line 89
    .line 90
    move-object/from16 v37, v13

    .line 91
    .line 92
    move-object/from16 v38, v15

    .line 93
    .line 94
    :goto_2
    move-wide/from16 v24, v5

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget-wide v4, v12, Lml/k0;->p:J

    .line 107
    .line 108
    iget-object v1, v12, Lml/k0;->l:Lfl/w0;

    .line 109
    .line 110
    iget-object v6, v12, Lml/k0;->k:Lor/a;

    .line 111
    .line 112
    iget-object v7, v12, Lml/k0;->j:Lfl/x0;

    .line 113
    .line 114
    iget-object v9, v12, Lml/k0;->h:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v10, v12, Lml/k0;->g:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v11, v12, Lml/k0;->f:Lcl/g1;

    .line 119
    .line 120
    iget-object v13, v12, Lml/k0;->e:Lcl/x1;

    .line 121
    .line 122
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_3
    iget-wide v9, v12, Lml/k0;->p:J

    .line 130
    .line 131
    iget-object v1, v12, Lml/k0;->h:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v4, v12, Lml/k0;->g:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v7, v12, Lml/k0;->f:Lcl/g1;

    .line 136
    .line 137
    iget-object v11, v12, Lml/k0;->e:Lcl/x1;

    .line 138
    .line 139
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v5

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_4
    iget-wide v9, v12, Lml/k0;->p:J

    .line 149
    .line 150
    iget-object v1, v12, Lml/k0;->e:Lcl/x1;

    .line 151
    .line 152
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcl/x1;->a:Lfl/q0;

    .line 160
    .line 161
    iget-wide v9, v2, Lfl/q0;->a:J

    .line 162
    .line 163
    iget-object v2, v0, Lml/n0;->a:Lhl/f;

    .line 164
    .line 165
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/w3;->g()Lb8/t;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v1, v12, Lml/k0;->e:Lcl/x1;

    .line 172
    .line 173
    iput-wide v9, v12, Lml/k0;->p:J

    .line 174
    .line 175
    iput v14, v12, Lml/k0;->t:I

    .line 176
    .line 177
    invoke-static {v2, v12}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v3, :cond_6

    .line 182
    .line 183
    :goto_3
    move-object v7, v3

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_6
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    new-instance v4, Lcl/g1;

    .line 189
    .line 190
    iget-object v11, v1, Lcl/x1;->a:Lfl/q0;

    .line 191
    .line 192
    iget-object v13, v11, Lfl/q0;->X:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v13}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v15, v11, Lfl/q0;->Z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v15}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v14, v11, Lfl/q0;->Y:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v14}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    iget-object v8, v11, Lfl/q0;->a0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v4, v13, v15, v14, v8}, Lcl/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v8, 0xa

    .line 222
    .line 223
    invoke-static {v2, v8}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Lo20/c0;->J(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/16 v14, 0x10

    .line 232
    .line 233
    if-ge v13, v14, :cond_7

    .line 234
    .line 235
    move v13, v14

    .line 236
    :cond_7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_8

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    check-cast v6, Lfl/q0;

    .line 258
    .line 259
    iget-wide v7, v6, Lfl/q0;->a:J

    .line 260
    .line 261
    new-instance v14, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lcl/g1;

    .line 267
    .line 268
    iget-object v8, v6, Lfl/q0;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    iget-object v5, v6, Lfl/q0;->Z:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v5}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    iget-object v13, v6, Lfl/q0;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v13}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v6, v6, Lfl/q0;->a0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6}, Lml/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v7, v8, v5, v13, v6}, Lcl/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v20

    .line 303
    .line 304
    move-object/from16 v13, v21

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    const/4 v7, 0x2

    .line 308
    const/16 v8, 0xa

    .line 309
    .line 310
    const/16 v14, 0x10

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    move-object/from16 v20, v5

    .line 314
    .line 315
    invoke-static {v15}, Lo20/b0;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v6, 0xa

    .line 328
    .line 329
    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Lo20/c0;->J(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/16 v7, 0x10

    .line 338
    .line 339
    if-ge v6, v7, :cond_9

    .line 340
    .line 341
    move v14, v7

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move v14, v6

    .line 344
    :goto_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-direct {v6, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_a

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lfl/q0;

    .line 364
    .line 365
    iget-wide v13, v7, Lfl/q0;->a:J

    .line 366
    .line 367
    new-instance v8, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 370
    .line 371
    .line 372
    iget-object v7, v7, Lfl/q0;->b0:Lfl/n1;

    .line 373
    .line 374
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    invoke-static {v6}, Lo20/b0;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v6, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v11, Lfl/q0;->b0:Lfl/n1;

    .line 388
    .line 389
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v6, v1, Lcl/x1;->c:Lfl/w0;

    .line 393
    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    new-instance v7, Lfl/x0;

    .line 397
    .line 398
    iget-object v8, v6, Lfl/w0;->f:[B

    .line 399
    .line 400
    const-string v11, "bytes"

    .line 401
    .line 402
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    array-length v8, v8

    .line 415
    div-int/lit8 v8, v8, 0x4

    .line 416
    .line 417
    new-array v13, v8, [F

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    :goto_8
    if-ge v14, v8, :cond_b

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    aput v15, v13, v14

    .line 427
    .line 428
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    iget-object v6, v6, Lfl/w0;->g:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v7, v13, v6}, Lfl/x0;-><init>([FLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v13, v1

    .line 437
    move-object v11, v4

    .line 438
    move-wide/from16 v24, v9

    .line 439
    .line 440
    move-object v9, v2

    .line 441
    move-object v10, v5

    .line 442
    goto :goto_a

    .line 443
    :cond_c
    iput-object v1, v12, Lml/k0;->e:Lcl/x1;

    .line 444
    .line 445
    iput-object v4, v12, Lml/k0;->f:Lcl/g1;

    .line 446
    .line 447
    iput-object v5, v12, Lml/k0;->g:Ljava/util/Map;

    .line 448
    .line 449
    iput-object v2, v12, Lml/k0;->h:Ljava/util/Map;

    .line 450
    .line 451
    iput-wide v9, v12, Lml/k0;->p:J

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    iput v6, v12, Lml/k0;->t:I

    .line 455
    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 459
    .line 460
    invoke-virtual {v6, v11, v12}, Lcom/samsung/android/app/memory/data/repository/f1;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-ne v6, v3, :cond_d

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_d
    move-object v11, v1

    .line 469
    move-object v1, v2

    .line 470
    move-object v7, v4

    .line 471
    move-object v4, v5

    .line 472
    move-object v2, v6

    .line 473
    :goto_9
    check-cast v2, Lfl/x0;

    .line 474
    .line 475
    move-wide/from16 v24, v9

    .line 476
    .line 477
    move-object v13, v11

    .line 478
    move-object v9, v1

    .line 479
    move-object v10, v4

    .line 480
    move-object v11, v7

    .line 481
    move-object v7, v2

    .line 482
    :goto_a
    iget-object v1, v7, Lfl/x0;->b:Lor/a;

    .line 483
    .line 484
    new-instance v6, Lor/a;

    .line 485
    .line 486
    iget-object v1, v1, Lor/a;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, [F

    .line 489
    .line 490
    array-length v2, v1

    .line 491
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "copyOf(...)"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x9

    .line 501
    .line 502
    invoke-direct {v6, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v13, Lcl/x1;->c:Lfl/w0;

    .line 506
    .line 507
    if-nez v2, :cond_f

    .line 508
    .line 509
    iget-object v2, v7, Lfl/x0;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-string v4, "embeddingModelVersion"

    .line 512
    .line 513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v21, Lfl/w0;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    new-array v5, v4, [B

    .line 520
    .line 521
    new-array v8, v4, [B

    .line 522
    .line 523
    new-array v14, v4, [B

    .line 524
    .line 525
    array-length v4, v1

    .line 526
    mul-int/lit8 v4, v4, 0x4

    .line 527
    .line 528
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 533
    .line 534
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    array-length v15, v1

    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_b
    if-ge v1, v15, :cond_e

    .line 542
    .line 543
    move/from16 v17, v1

    .line 544
    .line 545
    aget v1, p1, v17

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v1, v17, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v4, "array(...)"

    .line 558
    .line 559
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v22, 0x0

    .line 563
    .line 564
    move-object/from16 v29, v1

    .line 565
    .line 566
    move-object/from16 v30, v2

    .line 567
    .line 568
    move-object/from16 v26, v5

    .line 569
    .line 570
    move-object/from16 v27, v8

    .line 571
    .line 572
    move-object/from16 v28, v14

    .line 573
    .line 574
    invoke-direct/range {v21 .. v30}, Lfl/w0;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v21

    .line 578
    .line 579
    :goto_c
    move-wide/from16 v4, v24

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_f
    move-object v1, v2

    .line 583
    goto :goto_c

    .line 584
    :goto_d
    iget-object v2, v13, Lcl/x1;->d:Ljava/util/List;

    .line 585
    .line 586
    if-nez v2, :cond_11

    .line 587
    .line 588
    iput-object v13, v12, Lml/k0;->e:Lcl/x1;

    .line 589
    .line 590
    iput-object v11, v12, Lml/k0;->f:Lcl/g1;

    .line 591
    .line 592
    iput-object v10, v12, Lml/k0;->g:Ljava/util/Map;

    .line 593
    .line 594
    iput-object v9, v12, Lml/k0;->h:Ljava/util/Map;

    .line 595
    .line 596
    iput-object v7, v12, Lml/k0;->j:Lfl/x0;

    .line 597
    .line 598
    iput-object v6, v12, Lml/k0;->k:Lor/a;

    .line 599
    .line 600
    iput-object v1, v12, Lml/k0;->l:Lfl/w0;

    .line 601
    .line 602
    iput-wide v4, v12, Lml/k0;->p:J

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    iput v2, v12, Lml/k0;->t:I

    .line 606
    .line 607
    move-object/from16 v2, v20

    .line 608
    .line 609
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/f1;

    .line 610
    .line 611
    invoke-virtual {v2, v12}, Lcom/samsung/android/app/memory/data/repository/f1;->a(Lt20/c;)Ljava/io/Serializable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-ne v2, v3, :cond_10

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_10
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 620
    .line 621
    :cond_11
    move-object v14, v7

    .line 622
    move-object v15, v9

    .line 623
    move-wide v7, v4

    .line 624
    move-object v5, v11

    .line 625
    move-object v4, v13

    .line 626
    move-object v13, v6

    .line 627
    move-object v6, v10

    .line 628
    const-string v9, "toString(...)"

    .line 629
    .line 630
    invoke-static {v9}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    iget-object v3, v4, Lcl/x1;->a:Lfl/q0;

    .line 641
    .line 642
    iget-object v0, v3, Lfl/q0;->X:Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v18, v0

    .line 645
    .line 646
    iget-object v0, v3, Lfl/q0;->Z:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v19, v0

    .line 649
    .line 650
    iget-object v0, v3, Lfl/q0;->Y:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v20, v0

    .line 653
    .line 654
    iget-object v0, v3, Lfl/q0;->a0:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v4, v12, Lml/k0;->e:Lcl/x1;

    .line 657
    .line 658
    iput-object v5, v12, Lml/k0;->f:Lcl/g1;

    .line 659
    .line 660
    iput-object v6, v12, Lml/k0;->g:Ljava/util/Map;

    .line 661
    .line 662
    iput-object v15, v12, Lml/k0;->h:Ljava/util/Map;

    .line 663
    .line 664
    iput-object v14, v12, Lml/k0;->j:Lfl/x0;

    .line 665
    .line 666
    iput-object v13, v12, Lml/k0;->k:Lor/a;

    .line 667
    .line 668
    iput-object v1, v12, Lml/k0;->l:Lfl/w0;

    .line 669
    .line 670
    iput-object v2, v12, Lml/k0;->m:Ljava/util/List;

    .line 671
    .line 672
    iput-object v9, v12, Lml/k0;->n:Ljava/lang/String;

    .line 673
    .line 674
    iput-wide v7, v12, Lml/k0;->p:J

    .line 675
    .line 676
    iput-wide v10, v12, Lml/k0;->q:J

    .line 677
    .line 678
    move-object/from16 v21, v0

    .line 679
    .line 680
    move/from16 v0, v16

    .line 681
    .line 682
    iput v0, v12, Lml/k0;->t:I

    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    move-object/from16 v16, v4

    .line 687
    .line 688
    iget-object v4, v0, Lml/n0;->d:Ldl/j;

    .line 689
    .line 690
    move-object/from16 v41, v19

    .line 691
    .line 692
    move-object/from16 v19, v9

    .line 693
    .line 694
    move-object/from16 v9, v41

    .line 695
    .line 696
    move-wide/from16 v41, v7

    .line 697
    .line 698
    move-object v7, v3

    .line 699
    move-object v3, v5

    .line 700
    move-object/from16 v8, v18

    .line 701
    .line 702
    move-object/from16 v18, v6

    .line 703
    .line 704
    move-wide/from16 v5, v41

    .line 705
    .line 706
    move-wide/from16 v41, v10

    .line 707
    .line 708
    move-object/from16 v10, v20

    .line 709
    .line 710
    move-object/from16 v11, v21

    .line 711
    .line 712
    move-wide/from16 v20, v41

    .line 713
    .line 714
    invoke-virtual/range {v4 .. v12}, Ldl/j;->a(JLfl/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v7, v17

    .line 719
    .line 720
    if-ne v4, v7, :cond_12

    .line 721
    .line 722
    :goto_f
    return-object v7

    .line 723
    :cond_12
    move-object v8, v1

    .line 724
    move-object v7, v2

    .line 725
    move-object/from16 v37, v3

    .line 726
    .line 727
    move-object v2, v4

    .line 728
    move-object/from16 v33, v13

    .line 729
    .line 730
    move-object/from16 v32, v14

    .line 731
    .line 732
    move-object/from16 v34, v15

    .line 733
    .line 734
    move-object/from16 v12, v16

    .line 735
    .line 736
    move-object/from16 v38, v18

    .line 737
    .line 738
    move-object/from16 v26, v19

    .line 739
    .line 740
    move-wide/from16 v27, v20

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :goto_10
    move-object/from16 v29, v2

    .line 745
    .line 746
    check-cast v29, Ldl/g;

    .line 747
    .line 748
    iget-boolean v1, v12, Lcl/x1;->e:Z

    .line 749
    .line 750
    iget-object v0, v0, Lml/n0;->c:Lhl/a;

    .line 751
    .line 752
    if-nez v1, :cond_13

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v2, "collection_auto_create"

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    move/from16 v30, v1

    goto :goto_11

    .line 773
    :cond_13
    const/4 v4, 0x0

    .line 774
    :cond_14
    move/from16 v30, v4

    .line 775
    .line 776
    :goto_11
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->a()Lfl/s;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget v1, v0, Lfl/s;->a:I

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    if-ge v1, v2, :cond_15

    .line 786
    .line 787
    move v1, v2

    .line 788
    :cond_15
    iget v3, v0, Lfl/s;->b:F

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/high16 v5, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-static {v3, v4, v5}, Lr80/j;->k(FFF)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iget v0, v0, Lfl/s;->c:I

    .line 798
    .line 799
    if-ge v0, v2, :cond_16

    .line 800
    .line 801
    move v14, v2

    .line 802
    goto :goto_12

    .line 803
    :cond_16
    move v14, v0

    .line 804
    :goto_12
    new-instance v0, Lfl/s;

    .line 805
    .line 806
    invoke-direct {v0, v1, v3, v14}, Lfl/s;-><init>(IFI)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_18

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v4, v3

    .line 829
    check-cast v4, Lfl/w0;

    .line 830
    .line 831
    iget-wide v4, v4, Lfl/w0;->b:J

    .line 832
    .line 833
    cmp-long v4, v4, v24

    .line 834
    .line 835
    if-nez v4, :cond_17

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_18
    invoke-static {v8, v1}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v36

    .line 846
    new-instance v22, Lcl/w1;

    .line 847
    .line 848
    sget-object v39, Lfl/i;->PRIMARY:Lfl/i;

    .line 849
    .line 850
    new-instance v40, Ldl/m;

    .line 851
    .line 852
    invoke-direct/range {v40 .. v40}, Ldl/m;-><init>()V

    .line 853
    .line 854
    .line 855
    move-object/from16 v31, v0

    .line 856
    .line 857
    move-object/from16 v35, v8

    .line 858
    .line 859
    move-object/from16 v23, v12

    .line 860
    .line 861
    invoke-direct/range {v22 .. v40}, Lcl/w1;-><init>(Lcl/x1;JLjava/lang/String;JLdl/g;ZLfl/s;Lfl/x0;Lor/a;Ljava/util/Map;Lfl/w0;Ljava/util/List;Lcl/g1;Ljava/util/Map;Lfl/i;Ldl/m;)V

    .line 862
    .line 863
    .line 864
    return-object v22
.end method

.method public final f(JLt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lml/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lml/l0;

    .line 7
    .line 8
    iget v1, v0, Lml/l0;->k:I

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
    iput v1, v0, Lml/l0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lml/l0;-><init>(Lml/n0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lml/l0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lml/l0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lml/l0;->f:Lh60/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget p1, v0, Lml/l0;->g:I

    .line 57
    .line 58
    iget-wide v6, v0, Lml/l0;->e:J

    .line 59
    .line 60
    iget-object p2, v0, Lml/l0;->f:Lh60/a;

    .line 61
    .line 62
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lml/n0;->g:Lh60/d;

    .line 70
    .line 71
    iput-object p3, v0, Lml/l0;->f:Lh60/a;

    .line 72
    .line 73
    iput-wide p1, v0, Lml/l0;->e:J

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lml/l0;->g:I

    .line 77
    .line 78
    iput v4, v0, Lml/l0;->k:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v6, p1

    .line 88
    move-object p2, p3

    .line 89
    move p1, v2

    .line 90
    :goto_1
    :try_start_1
    iget-object p0, p0, Lml/n0;->f:Lax/a;

    .line 91
    .line 92
    iput-object p2, v0, Lml/l0;->f:Lh60/a;

    .line 93
    .line 94
    iput-wide v6, v0, Lml/l0;->e:J

    .line 95
    .line 96
    iput p1, v0, Lml/l0;->g:I

    .line 97
    .line 98
    iput v3, v0, Lml/l0;->k:I

    .line 99
    .line 100
    invoke-virtual {p0, v6, v7, v0}, Lax/a;->C(JLt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p0, p2

    .line 108
    :goto_3
    :try_start_2
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object p0, p2

    .line 116
    :goto_4
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final g(Lfl/q0;Lfl/w0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lml/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lml/m0;

    .line 11
    .line 12
    iget v3, v2, Lml/m0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lml/m0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lml/m0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lml/m0;-><init>(Lml/n0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lml/m0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lml/m0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lml/m0;->h:Lh60/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v4, v2, Lml/m0;->j:I

    .line 62
    .line 63
    iget-object v6, v2, Lml/m0;->h:Lh60/a;

    .line 64
    .line 65
    iget-object v8, v2, Lml/m0;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v9, v2, Lml/m0;->f:Lfl/w0;

    .line 68
    .line 69
    iget-object v10, v2, Lml/m0;->e:Lfl/q0;

    .line 70
    .line 71
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v9

    .line 75
    move-object v12, v10

    .line 76
    :goto_1
    move-object v15, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lml/m0;->e:Lfl/q0;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    iput-object v4, v2, Lml/m0;->f:Lfl/w0;

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    iput-object v8, v2, Lml/m0;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v0, Lml/n0;->g:Lh60/d;

    .line 94
    .line 95
    iput-object v9, v2, Lml/m0;->h:Lh60/a;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iput v10, v2, Lml/m0;->j:I

    .line 99
    .line 100
    iput v6, v2, Lml/m0;->m:I

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v12, v1

    .line 110
    move-object v14, v4

    .line 111
    move-object v6, v9

    .line 112
    move v4, v10

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    :try_start_1
    new-instance v11, Lcl/x1;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lcl/x1;-><init>(Lfl/q0;Ljava/lang/String;Lfl/w0;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v2, Lml/m0;->e:Lfl/q0;

    .line 123
    .line 124
    iput-object v7, v2, Lml/m0;->f:Lfl/w0;

    .line 125
    .line 126
    iput-object v7, v2, Lml/m0;->g:Ljava/util/List;

    .line 127
    .line 128
    iput-object v6, v2, Lml/m0;->h:Lh60/a;

    .line 129
    .line 130
    iput v4, v2, Lml/m0;->j:I

    .line 131
    .line 132
    iput v5, v2, Lml/m0;->m:I

    .line 133
    .line 134
    invoke-virtual {v0, v11, v2}, Lml/n0;->a(Lcl/x1;Lt20/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_5
    move-object v2, v6

    .line 142
    :goto_4
    :try_start_2
    check-cast v1, Lfl/w0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    invoke-interface {v2, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, v6

    .line 150
    :goto_5
    invoke-interface {v2, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
