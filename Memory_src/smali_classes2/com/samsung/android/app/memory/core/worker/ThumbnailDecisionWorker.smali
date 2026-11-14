.class public final Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnl/h;",
        "getNotDecisionThumbnailMemoriesUseCase",
        "Lhl/c;",
        "imageMetadataReader",
        "Lml/s0;",
        "updateThumbnailTypeAndThumbnailUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/h;Lhl/c;Lml/s0;)V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lnl/h;

.field public final h:Lhl/c;

.field public final i:Lml/s0;

.field public final j:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/h;Lhl/c;Lml/s0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getNotDecisionThumbnailMemoriesUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageMetadataReader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateThumbnailTypeAndThumbnailUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->g:Lnl/h;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->h:Lhl/c;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->i:Lml/s0;

    .line 34
    .line 35
    const-class p1, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->j:Ljava/util/logging/Logger;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Found "

    .line 6
    .line 7
    instance-of v3, v0, Lkk/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkk/c;

    .line 13
    .line 14
    iget v4, v3, Lkk/c;->n:I

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
    iput v4, v3, Lkk/c;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkk/c;

    .line 27
    .line 28
    check-cast v0, Lt20/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lkk/c;-><init>(Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lkk/c;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v3, Lkk/c;->n:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v1, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->j:Ljava/util/logging/Logger;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget v2, v3, Lkk/c;->k:I

    .line 55
    .line 56
    iget v5, v3, Lkk/c;->j:I

    .line 57
    .line 58
    iget-object v12, v3, Lkk/c;->h:Lfl/r1;

    .line 59
    .line 60
    iget-object v13, v3, Lkk/c;->f:Lfl/q0;

    .line 61
    .line 62
    iget-object v14, v3, Lkk/c;->e:Ljava/util/Iterator;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move/from16 v29, v9

    .line 68
    .line 69
    move v9, v7

    .line 70
    move-object v7, v11

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move/from16 v29, v9

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v2, v3, Lkk/c;->k:I

    .line 88
    .line 89
    iget v5, v3, Lkk/c;->j:I

    .line 90
    .line 91
    iget-object v12, v3, Lkk/c;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v3, Lkk/c;->f:Lfl/q0;

    .line 94
    .line 95
    iget-object v14, v3, Lkk/c;->e:Ljava/util/Iterator;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v8, v13

    .line 101
    move-object v13, v12

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Lt7/r;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const-string v0, "Starting ThumbnailDecisionWorker to process NOT_DECISION memories"

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->g:Lnl/h;

    .line 134
    .line 135
    invoke-virtual {v0}, Lnl/h;->a()Lb8/t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v9, v3, Lkk/c;->n:I

    .line 140
    .line 141
    invoke-static {v0, v3}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const-string v0, "No memories with NOT_DECISION thumbnail type found"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " memories with NOT_DECISION thumbnail type"

    .line 180
    .line 181
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v10, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v14, v0

    .line 196
    move v2, v6

    .line 197
    move v5, v2

    .line 198
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    check-cast v13, Lfl/q0;

    .line 210
    .line 211
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v0, Lt7/r;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    :try_start_4
    iget-object v12, v13, Lfl/q0;->y:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    :cond_a
    move/from16 v29, v9

    .line 236
    .line 237
    move v9, v7

    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->h:Lhl/c;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v14, v3, Lkk/c;->e:Ljava/util/Iterator;

    .line 246
    .line 247
    iput-object v13, v3, Lkk/c;->f:Lfl/q0;

    .line 248
    .line 249
    iput-object v12, v3, Lkk/c;->g:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v11, v3, Lkk/c;->h:Lfl/r1;

    .line 252
    .line 253
    iput v5, v3, Lkk/c;->j:I

    .line 254
    .line 255
    iput v2, v3, Lkk/c;->k:I

    .line 256
    .line 257
    iput v8, v3, Lkk/c;->n:I

    .line 258
    .line 259
    check-cast v0, Luk/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v15, Lw50/o0;->a:Le60/f;

    .line 265
    .line 266
    sget-object v15, Le60/e;->c:Le60/e;

    .line 267
    .line 268
    new-instance v8, Luk/a;

    .line 269
    .line 270
    invoke-direct {v8, v0, v12, v11, v6}, Luk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v8, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    if-ne v0, v4, :cond_3

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :goto_3
    :try_start_5
    check-cast v0, Ln20/l;

    .line 282
    .line 283
    iget-object v12, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    check-cast v17, Lfl/r1;

    .line 288
    .line 289
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    check-cast v21, Lfl/k0;

    .line 294
    .line 295
    new-instance v12, Lfl/l0;

    .line 296
    .line 297
    iget-object v15, v8, Lfl/q0;->m:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v8, Lfl/q0;->j:Lfl/z;

    .line 300
    .line 301
    iget-object v6, v8, Lfl/q0;->l:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 302
    .line 303
    move/from16 v29, v9

    .line 304
    .line 305
    :try_start_6
    iget-object v9, v8, Lfl/q0;->E:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 306
    .line 307
    :try_start_7
    iget-object v7, v8, Lfl/q0;->F:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v11, v8, Lfl/q0;->w:Ljava/lang/Long;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 310
    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    if-eqz v11, :cond_c

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 319
    move-wide/from16 v23, v22

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object v13, v8

    .line 324
    :goto_4
    const/4 v9, 0x3

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_c
    move-wide/from16 v23, v18

    .line 328
    .line 329
    :goto_5
    :try_start_9
    iget-object v11, v8, Lfl/q0;->x:Ljava/lang/Long;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 330
    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 337
    :cond_d
    move-wide/from16 v25, v18

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x2006

    .line 342
    .line 343
    move-object v11, v14

    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    :try_start_b
    invoke-direct/range {v12 .. v28}, Lfl/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/r1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfl/k0;ZJJZI)V

    .line 356
    .line 357
    .line 358
    move-object v0, v12

    .line 359
    move-object/from16 v12, v17

    .line 360
    .line 361
    sget-object v6, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    :try_start_c
    new-instance v0, Lt7/r;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object v13, v8

    .line 377
    move-object v14, v11

    .line 378
    goto :goto_4

    .line 379
    :cond_e
    :try_start_d
    iget-object v6, v1, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;->i:Lml/s0;

    .line 380
    .line 381
    iget-wide v13, v8, Lfl/q0;->a:J

    .line 382
    .line 383
    iput-object v11, v3, Lkk/c;->e:Ljava/util/Iterator;

    .line 384
    .line 385
    iput-object v8, v3, Lkk/c;->f:Lfl/q0;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    iput-object v7, v3, Lkk/c;->g:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v12, v3, Lkk/c;->h:Lfl/r1;

    .line 391
    .line 392
    iput v5, v3, Lkk/c;->j:I

    .line 393
    .line 394
    iput v2, v3, Lkk/c;->k:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 395
    .line 396
    const/4 v9, 0x3

    .line 397
    :try_start_e
    iput v9, v3, Lkk/c;->n:I

    .line 398
    .line 399
    invoke-virtual {v6, v13, v14, v0, v3}, Lml/s0;->a(JLfl/l0;Lt20/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 403
    if-ne v0, v4, :cond_f

    .line 404
    .line 405
    :goto_6
    return-object v4

    .line 406
    :cond_f
    move-object v13, v8

    .line 407
    move-object v14, v11

    .line 408
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    :try_start_f
    iget-wide v7, v13, Lfl/q0;->a:J

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v6, "Successfully updated thumbnail type for memory "

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v6, " to "

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    move v7, v9

    .line 441
    move/from16 v9, v29

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v8, 0x2

    .line 445
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :catch_4
    move-exception v0

    .line 449
    goto :goto_c

    .line 450
    :catch_5
    move-exception v0

    .line 451
    :goto_9
    move-object v13, v8

    .line 452
    move-object v14, v11

    .line 453
    goto :goto_c

    .line 454
    :catch_6
    move-exception v0

    .line 455
    const/4 v9, 0x3

    .line 456
    goto :goto_9

    .line 457
    :catch_7
    move-exception v0

    .line 458
    move-object v11, v14

    .line 459
    const/4 v9, 0x3

    .line 460
    :goto_a
    move-object v13, v8

    .line 461
    goto :goto_c

    .line 462
    :catch_8
    move-exception v0

    .line 463
    move v9, v7

    .line 464
    move-object v11, v14

    .line 465
    goto :goto_a

    .line 466
    :catch_9
    move-exception v0

    .line 467
    move/from16 v29, v9

    .line 468
    .line 469
    move-object v11, v14

    .line 470
    move v9, v7

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    iget-wide v6, v13, Lfl/q0;->a:J

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v8, "Memory "

    .line 480
    .line 481
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v6, " has no representative image URI, skipping"

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_c
    :try_start_10
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 503
    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    iget-wide v6, v13, Lfl/q0;->a:J

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v11, "Failed to process memory "

    .line 518
    .line 519
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v6, ": "

    .line 526
    .line 527
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    throw v0

    .line 544
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v1, "ThumbnailDecisionWorker completed: "

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, " successful, "

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, " failed"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    if-lez v2, :cond_12

    .line 578
    .line 579
    if-nez v5, :cond_12

    .line 580
    .line 581
    new-instance v0, Lt7/r;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_12
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 591
    goto :goto_e

    .line 592
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "ThumbnailDecisionWorker failed: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lt7/r;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_e
    return-object v0
.end method
