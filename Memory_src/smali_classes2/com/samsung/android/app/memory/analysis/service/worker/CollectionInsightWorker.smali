.class public final Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhl/f;",
        "memoryRepository",
        "Lhl/d;",
        "mediaStorage",
        "Lml/e0;",
        "updateCollectionInsightInfoUseCase",
        "Lml/f0;",
        "updateCollectionInsightStatusUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;Lhl/d;Lml/e0;Lml/f0;)V",
        "ii/b",
        "service_release"
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
.field public final g:Lhl/f;

.field public final h:Lhl/d;

.field public final i:Lml/e0;

.field public final j:Lml/f0;

.field public final k:Log/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;Lhl/d;Lml/e0;Lml/f0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    const-string v0, "memoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateCollectionInsightInfoUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateCollectionInsightStatusUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->g:Lhl/f;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->h:Lhl/d;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->i:Lml/e0;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->j:Lml/f0;

    .line 41
    .line 42
    new-instance p1, Log/k;

    .line 43
    .line 44
    invoke-direct {p1}, Log/k;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k:Log/k;

    .line 48
    .line 49
    return-void
.end method

.method public static final h(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    const-string v3, "Fail early: no memories found. workId="

    .line 8
    .line 9
    instance-of v4, v0, Lii/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lii/o;

    .line 15
    .line 16
    iget v5, v4, Lii/o;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lii/o;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lii/o;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lii/o;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lii/o;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lii/o;->h:I

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const-string v8, "CollectionInsightWorker"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_1
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_3
    iget-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_7
    iget-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_8
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lfi/j;->a:Lfi/j;

    .line 106
    .line 107
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lt7/r;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 122
    iput v0, v4, Lii/o;->h:I

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->v(Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v5, :cond_2

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_2
    :goto_1
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    iput-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    iput v0, v4, Lii/o;->h:I

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->r(Lt20/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_3

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Skip insight for collection below member threshold. collectionId="

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iput-object v9, v4, Lii/o;->e:Ljava/util/List;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    iput v0, v4, Lii/o;->h:I

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->m(Lt20/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v5, :cond_4

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Fail early: invalid input. workId="

    .line 210
    .line 211
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " memoryIds="

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v8, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iput-object v9, v4, Lii/o;->e:Ljava/util/List;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    iput v0, v4, Lii/o;->h:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->m(Lt20/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v5, :cond_6

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_6
    :goto_4
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 246
    .line 247
    invoke-static {v0, v9}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_7
    iget-object v0, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->h:Lhl/d;

    .line 253
    .line 254
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Fail early: not enough storage. collectionId="

    .line 269
    .line 270
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v8, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    sget-object v0, Lyh/a;->DEVICE_ERROR:Lyh/a;

    .line 284
    .line 285
    iput-object v9, v4, Lii/o;->e:Ljava/util/List;

    .line 286
    .line 287
    const/4 v2, 0x5

    .line 288
    iput v2, v4, Lii/o;->h:I

    .line 289
    .line 290
    invoke-static {v1, v0, v9, v4, v7}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v5, :cond_8

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_8
    return-object v0

    .line 299
    :cond_9
    sget-object v0, Lfl/n;->PROGRESSING:Lfl/n;

    .line 300
    .line 301
    iput-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 302
    .line 303
    iput v7, v4, Lii/o;->h:I

    .line 304
    .line 305
    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->x(Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v5, :cond_a

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_a
    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->g:Lhl/f;

    .line 314
    .line 315
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/memory/data/repository/w3;->i(Ljava/util/List;)Lb8/t;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 322
    .line 323
    const/4 v10, 0x7

    .line 324
    iput v10, v4, Lii/o;->h:I

    .line 325
    .line 326
    invoke-static {v0, v4}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v5, :cond_b

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_b
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    iget-object v0, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " requestedIds="

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v8, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 372
    .line 373
    iput-object v9, v4, Lii/o;->e:Ljava/util/List;

    .line 374
    .line 375
    const/16 v2, 0x8

    .line 376
    .line 377
    iput v2, v4, Lii/o;->h:I

    .line 378
    .line 379
    invoke-static {v1, v0, v9, v4, v7}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v5, :cond_c

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_c
    return-object v0

    .line 388
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    move v6, v3

    .line 394
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_10

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lfl/p0;

    .line 405
    .line 406
    iget-object v11, v10, Lfl/p0;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v12, v10, Lfl/p0;->d:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v13, v10, Lfl/p0;->f:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v14, v10, Lfl/p0;->g:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v10, v10, Lfl/p0;->C:Ljava/lang/String;

    .line 415
    .line 416
    filled-new-array {v11, v12, v13, v14, v10}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move v11, v3

    .line 429
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_f

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v12, :cond_e

    .line 442
    .line 443
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_e

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    goto :goto_9

    .line 458
    :cond_e
    move v12, v3

    .line 459
    :goto_9
    add-int/2addr v11, v12

    .line 460
    goto :goto_8

    .line 461
    :cond_f
    add-int/2addr v6, v11

    .line 462
    goto :goto_7

    .line 463
    :cond_10
    const/16 v2, 0x64

    .line 464
    .line 465
    if-lt v6, v2, :cond_14

    .line 466
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v3, 0xa

    .line 470
    .line 471
    invoke-static {v0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_11

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lfl/p0;

    .line 493
    .line 494
    new-instance v11, Ldi/e;

    .line 495
    .line 496
    iget-wide v12, v10, Lfl/p0;->a:J

    .line 497
    .line 498
    iget-object v14, v10, Lfl/p0;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v15, v10, Lfl/p0;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v7, v10, Lfl/p0;->f:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, v10, Lfl/p0;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v7, v9}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    iget-object v7, v10, Lfl/p0;->C:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v17, v7

    .line 513
    .line 514
    invoke-direct/range {v11 .. v17}, Ldi/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x6

    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_11
    iget-object v6, v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k:Log/k;

    .line 524
    .line 525
    invoke-virtual {v6, v2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v10, "Fetched "

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, " memories, documents size: "

    .line 551
    .line 552
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, " bytes"

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v8, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_12

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ldi/e;

    .line 594
    .line 595
    iget-wide v9, v7, Ldi/e;->a:J

    .line 596
    .line 597
    new-instance v7, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_12
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v2, 0x0

    .line 611
    iput-object v2, v4, Lii/o;->e:Ljava/util/List;

    .line 612
    .line 613
    iput v3, v4, Lii/o;->h:I

    .line 614
    .line 615
    invoke-virtual {v1, v6, v0, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->o(Ljava/lang/String;Ljava/util/Set;Lt20/c;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v5, :cond_13

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_13
    return-object v0

    .line 623
    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v7, "Fail early: not enough content. collectionId="

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, " length="

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v8, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 656
    .line 657
    const-string v2, "not enough content"

    .line 658
    .line 659
    sget-object v3, Lfl/n;->NOT_ENOUGH_CONTENT:Lfl/n;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    iput-object v6, v4, Lii/o;->e:Ljava/util/List;

    .line 663
    .line 664
    const/16 v6, 0x9

    .line 665
    .line 666
    iput v6, v4, Lii/o;->h:I

    .line 667
    .line 668
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->j(Lyh/a;Ljava/lang/String;Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 672
    if-ne v0, v5, :cond_15

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_15
    return-object v0

    .line 676
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v3, "Failed to fetch memories: "

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    iput-object v2, v4, Lii/o;->e:Ljava/util/List;

    .line 701
    .line 702
    const/16 v3, 0xb

    .line 703
    .line 704
    iput v3, v4, Lii/o;->h:I

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    invoke-static {v1, v0, v2, v4, v3}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v5, :cond_16

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_16
    move-object v5, v0

    .line 715
    :goto_d
    return-object v5

    .line 716
    :catch_1
    move-exception v0

    .line 717
    throw v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lyh/a;Ljava/lang/String;)Lt7/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "analysis_status"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyh/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "analysis_error_code"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x400

    .line 47
    .line 48
    invoke-static {p0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "analysis_error_message"

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p0, Lt7/h;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 63
    .line 64
    .line 65
    new-instance p1, Lt7/q;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lt7/q;-><init>(Lt7/h;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static synthetic k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lfl/n;->FAIL:Lfl/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->j(Lyh/a;Ljava/lang/String;Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    :cond_1
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x3e

    .line 58
    .line 59
    const-string v1, "\n"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/f;

    .line 7
    .line 8
    iget v1, v0, Lii/f;->g:I

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
    iput v1, v0, Lii/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/f;

    .line 21
    .line 22
    check-cast p1, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lii/f;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lii/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lii/f;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 54
    .line 55
    new-instance v2, Lii/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, v4, v5}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lii/f;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lfi/j;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lt7/t;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lt7/r;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object p1
.end method

.method public final j(Lyh/a;Ljava/lang/String;Lfl/n;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lii/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lii/c;

    .line 7
    .line 8
    iget v1, v0, Lii/c;->j:I

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
    iput v1, v0, Lii/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lii/c;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lii/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/c;->j:I

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
    iget-object p2, v0, Lii/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lii/c;->e:Lyh/a;

    .line 39
    .line 40
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lii/c;->e:Lyh/a;

    .line 56
    .line 57
    iput-object p2, v0, Lii/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lii/c;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->x(Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->i(Lyh/a;Ljava/lang/String;)Lt7/q;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;JLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lii/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lii/d;

    .line 7
    .line 8
    iget v1, v0, Lii/d;->k:I

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
    iput v1, v0, Lii/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lii/d;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lii/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-wide p0, v0, Lii/d;->g:J

    .line 47
    .line 48
    iget-object p2, v0, Lii/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-wide p1, v0, Lii/d;->g:J

    .line 64
    .line 65
    iget-object p3, v0, Lii/d;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-wide p3, v0, Lii/d;->g:J

    .line 77
    .line 78
    iget-object p2, v0, Lii/d;->f:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 79
    .line 80
    iget-object p1, v0, Lii/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lii/d;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lii/d;->f:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 92
    .line 93
    iput-wide p3, v0, Lii/d;->g:J

    .line 94
    .line 95
    iput v6, v0, Lii/d;->k:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->r(Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-nez p5, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Discard insight completed below member threshold. collectionId="

    .line 119
    .line 120
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "CollectionInsightWorker"

    .line 131
    .line 132
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lii/d;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v0, Lii/d;->f:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 138
    .line 139
    iput-wide p3, v0, Lii/d;->g:J

    .line 140
    .line 141
    iput v5, v0, Lii/d;->k:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->m(Lt20/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_2
    invoke-static {}, Lt7/t;->a()Lt7/s;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    iget-object p5, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k:Log/k;

    .line 156
    .line 157
    invoke-virtual {p5, p2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p5, "toJson(...)"

    .line 162
    .line 163
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Lii/d;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v0, Lii/d;->f:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 169
    .line 170
    iput-wide p3, v0, Lii/d;->g:J

    .line 171
    .line 172
    iput v4, v0, Lii/d;->k:I

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->s(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-wide v8, p3

    .line 182
    move-object p3, p1

    .line 183
    move-wide p1, v8

    .line 184
    :goto_3
    sget-object p4, Lfl/n;->SUCCESS:Lfl/n;

    .line 185
    .line 186
    iput-object p3, v0, Lii/d;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v7, v0, Lii/d;->f:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 189
    .line 190
    iput-wide p1, v0, Lii/d;->g:J

    .line 191
    .line 192
    iput v3, v0, Lii/d;->k:I

    .line 193
    .line 194
    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->x(Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_a

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_a
    move-wide p0, p1

    .line 202
    move-object p2, p3

    .line 203
    :goto_5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object p4, Lfl/d;->COMPLETE:Lfl/d;

    .line 209
    .line 210
    invoke-virtual {p4}, Lfl/d;->c()I

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string p5, "analysis_status"

    .line 219
    .line 220
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string p4, "analysis_result"

    .line 224
    .line 225
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p2, "model_latency_ms"

    .line 229
    .line 230
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance p0, Lt7/h;

    .line 238
    .line 239
    invoke-direct {p0, p3}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 243
    .line 244
    .line 245
    new-instance p1, Lt7/s;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lt7/s;-><init>(Lt7/h;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final m(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lii/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/e;

    .line 7
    .line 8
    iget v1, v0, Lii/e;->g:I

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
    iput v1, v0, Lii/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/e;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/e;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long p1, v6, v8

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput v5, v0, Lii/e;->g:I

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->s(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    sget-object p1, Lfl/n;->RESUME:Lfl/n;

    .line 83
    .line 84
    iput v4, v0, Lii/e;->g:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->x(Lfl/n;Lt20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lt7/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Fail from missing mandatory field. workId="

    .line 8
    .line 9
    const-string v4, "Fail from AiHub callback. workId="

    .line 10
    .line 11
    const-string v5, "Fail early: network unavailable. workId="

    .line 12
    .line 13
    instance-of v6, v0, Lii/h;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lii/h;

    .line 19
    .line 20
    iget v7, v6, Lii/h;->j:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lii/h;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lii/h;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lii/h;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lii/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 40
    .line 41
    iget v8, v6, Lii/h;->j:I

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x6

    .line 45
    iget-object v11, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    const-string v12, "CollectionInsightWorker"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    packed-switch v8, :pswitch_data_0

    .line 51
    .line 52
    .line 53
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
    :pswitch_0
    iget-object v1, v6, Lii/h;->f:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_2
    iget-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Set;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_3
    iget-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    iget-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_5
    iget-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 109
    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v8, v6, Lii/h;->f:Ljava/util/Set;

    .line 117
    .line 118
    check-cast v8, Ljava/util/Set;

    .line 119
    .line 120
    iget-object v14, v6, Lii/h;->e:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    :try_start_6
    iput-object v0, v6, Lii/h;->e:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    check-cast v8, Ljava/util/Set;

    .line 136
    .line 137
    iput-object v8, v6, Lii/h;->f:Ljava/util/Set;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    iput v8, v6, Lii/h;->j:I

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->w(Lt20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v8, v7, :cond_1

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_1
    move-object/from16 v8, p2

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    :goto_1
    sget-object v0, Lli/w;->a:Lli/w;

    .line 154
    .line 155
    const-string v0, "getApplicationContext(...)"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lli/w;->j(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v2}, Ldx/h;->v(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object v0, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 190
    .line 191
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v13, v6, Lii/h;->f:Ljava/util/Set;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    iput v2, v6, Lii/h;->j:I

    .line 197
    .line 198
    invoke-static {v1, v0, v13, v6, v10}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_2

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_2
    return-object v0

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Collection documents:\n"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 222
    .line 223
    move-object v2, v8

    .line 224
    check-cast v2, Ljava/util/Set;

    .line 225
    .line 226
    iput-object v2, v6, Lii/h;->f:Ljava/util/Set;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v6, Lii/h;->j:I

    .line 230
    .line 231
    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->u(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_4

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_4
    move-object v2, v8

    .line 240
    :goto_2
    check-cast v0, Lii/b;

    .line 241
    .line 242
    iget-object v5, v0, Lii/b;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v0, Lii/b;->b:Lyh/b;

    .line 245
    .line 246
    iget-wide v14, v0, Lii/b;->c:J

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v8}, Lyh/b;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " error="

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v12, v2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    iget-object v2, v8, Lyh/b;->a:Lyh/a;

    .line 280
    .line 281
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v13, v6, Lii/h;->f:Ljava/util/Set;

    .line 284
    .line 285
    iput v9, v6, Lii/h;->j:I

    .line 286
    .line 287
    invoke-static {v1, v2, v0, v6, v9}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_5

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_5
    :goto_3
    check-cast v0, Lt7/t;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_6
    sget-object v0, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;

    .line 299
    .line 300
    sget-object v0, Lyh/c;->COLLECTION_INSIGHT:Lyh/c;

    .line 301
    .line 302
    invoke-static {v0, v5}, Lcom/samsung/android/app/memory/analysis/response/g;->c(Lyh/c;Ljava/lang/String;)Lei/g;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v4, v0, Lei/d;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    check-cast v0, Lei/d;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move-object v0, v13

    .line 314
    :goto_4
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v0, Lei/d;->a:Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object v0, v13

    .line 320
    :goto_5
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->hasMissingMandatoryField()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/analysis/response/e;->b(Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;Ljava/util/Set;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v13, v6, Lii/h;->f:Ljava/util/Set;

    .line 336
    .line 337
    iput v10, v6, Lii/h;->j:I

    .line 338
    .line 339
    move-object v2, v5

    .line 340
    move-wide v4, v14

    .line 341
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->l(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;JLt20/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v7, :cond_a

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    :goto_6
    check-cast v0, Lt7/t;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_b
    :goto_7
    iget-object v0, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    sget-object v0, Lyh/a;->MISSING_MANDATORY_FIELD:Lyh/a;

    .line 369
    .line 370
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v13, v6, Lii/h;->f:Ljava/util/Set;

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    iput v2, v6, Lii/h;->j:I

    .line 376
    .line 377
    invoke-static {v1, v0, v13, v6, v10}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v7, :cond_c

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_c
    :goto_8
    check-cast v0, Lt7/t;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    .line 386
    return-object v0

    .line 387
    :goto_9
    iget-object v2, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "exception in executeInsight. workId="

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, " throwable="

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v12, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lyh/b;->a:Lyh/a;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v13, v6, Lii/h;->e:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v13, v6, Lii/h;->f:Ljava/util/Set;

    .line 427
    .line 428
    const/4 v3, 0x7

    .line 429
    iput v3, v6, Lii/h;->j:I

    .line 430
    .line 431
    invoke-static {v1, v2, v0, v6, v9}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->k(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lyh/a;Ljava/lang/String;Lt20/c;I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v7, :cond_d

    .line 436
    .line 437
    :goto_a
    return-object v7

    .line 438
    :cond_d
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    throw v0

    .line 441
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

.method public final p()J
    .locals 3

    .line 1
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 4
    .line 5
    const-string v0, "collection_id"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lt7/h;->a(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "COLLECTION_INSIGHT_CHANNEL"

    .line 4
    .line 5
    const-string v2, "collection_insight"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "notification"

    .line 20
    .line 21
    iget-object v4, p0, Lt7/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "build(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lt7/m;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    const/16 v4, 0xbb8

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/16 p0, 0x3e8

    .line 85
    .line 86
    int-to-long v7, p0

    .line 87
    rem-long/2addr v5, v7

    .line 88
    long-to-int p0, v5

    .line 89
    add-int/2addr v4, p0

    .line 90
    :goto_0
    invoke-direct {v1, v4, v0, v3}, Lt7/m;-><init>(ILandroid/app/Notification;I)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final r(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lii/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/i;

    .line 7
    .line 8
    iget v1, v0, Lii/i;->h:I

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
    iput v1, v0, Lii/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/i;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/i;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lii/i;->e:Lcom/samsung/android/app/memory/domain/insight/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    cmp-long p1, v5, v7

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_1
    sget-object p1, Lcom/samsung/android/app/memory/domain/insight/a;->a:Lcom/samsung/android/app/memory/domain/insight/a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->g:Lhl/f;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-object p1, v0, Lii/i;->e:Lcom/samsung/android/app/memory/domain/insight/a;

    .line 78
    .line 79
    iput v4, v0, Lii/i;->h:I

    .line 80
    .line 81
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v6, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v9, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v9

    .line 93
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x5

    .line 103
    if-lt p1, p0, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Failed to verify collection member count: "

    .line 112
    .line 113
    const-string v0, "CollectionInsightWorker"

    .line 114
    .line 115
    invoke-static {p1, p0, v0}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    throw p0
.end method

.method public final s(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lii/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii/j;

    .line 7
    .line 8
    iget v1, v0, Lii/j;->g:I

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
    iput v1, v0, Lii/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lii/j;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lii/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/j;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p2, v5, v7

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->i:Lml/e0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput v3, v0, Lii/j;->g:I

    .line 73
    .line 74
    invoke-virtual {p2, v5, v6, p1, v0}, Lml/e0;->a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    move-object p0, v4

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Failed to persist insight info: "

    .line 98
    .line 99
    const-string p2, "CollectionInsightWorker"

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    return-object v4
.end method

.method public final t(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lii/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii/k;

    .line 7
    .line 8
    iget v1, v0, Lii/k;->k:I

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
    iput v1, v0, Lii/k;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lii/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lii/k;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lii/k;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Lii/k;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide p0, v6, Lii/k;->g:J

    .line 39
    .line 40
    iget-object v0, v6, Lii/k;->f:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    iget-object v1, v6, Lii/k;->e:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iput-object v1, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sget-object v3, Lli/w;->a:Lli/w;

    .line 78
    .line 79
    const-string v3, "getApplicationContext(...)"

    .line 80
    .line 81
    move v4, v2

    .line 82
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ldi/a;

    .line 88
    .line 89
    iget-object v5, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 92
    .line 93
    const-string v10, "component_catalog"

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Lt7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v1, v5

    .line 103
    :goto_2
    invoke-direct {v3, p1, v1}, Ldi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move p1, v4

    .line 107
    new-instance v4, Lii/l;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v4, v7, p0, p2, v1}, Lii/l;-><init>(Lkotlin/jvm/internal/y;Landroidx/work/CoroutineWorker;Lkotlin/jvm/internal/y;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v6, Lii/k;->e:Lkotlin/jvm/internal/y;

    .line 114
    .line 115
    iput-object v7, v6, Lii/k;->f:Lkotlin/jvm/internal/y;

    .line 116
    .line 117
    iput-wide v8, v6, Lii/k;->g:J

    .line 118
    .line 119
    iput p1, v6, Lii/k;->k:I

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    sget-object v1, Lli/w;->a:Lli/w;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lli/w;->i(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v1, p2

    .line 132
    move-object v0, v7

    .line 133
    move-wide p0, v8

    .line 134
    :goto_3
    new-instance p2, Lii/b;

    .line 135
    .line 136
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lyh/b;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sub-long/2addr v2, p0

    .line 149
    invoke-direct {p2, v0, v1, v2, v3}, Lii/b;-><init>(Ljava/lang/String;Lyh/b;J)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final u(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lii/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lii/m;

    .line 13
    .line 14
    iget v4, v3, Lii/m;->q:I

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
    iput v4, v3, Lii/m;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lii/m;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lii/m;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lii/m;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lii/m;->q:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lii/m;->k:I

    .line 51
    .line 52
    iget v5, v3, Lii/m;->j:I

    .line 53
    .line 54
    iget-object v11, v3, Lii/m;->h:Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    iget-object v12, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 57
    .line 58
    check-cast v12, Lyh/b;

    .line 59
    .line 60
    iget-object v12, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    iget-object v13, v3, Lii/m;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p2, v10

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v1, v3, Lii/m;->m:I

    .line 80
    .line 81
    iget v5, v3, Lii/m;->l:I

    .line 82
    .line 83
    iget v11, v3, Lii/m;->k:I

    .line 84
    .line 85
    iget v12, v3, Lii/m;->j:I

    .line 86
    .line 87
    iget-object v13, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    check-cast v13, Lyh/b;

    .line 90
    .line 91
    iget-object v13, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 92
    .line 93
    iget-object v14, v3, Lii/m;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v2, v1

    .line 99
    move/from16 p2, v10

    .line 100
    .line 101
    move v1, v11

    .line 102
    move-object v11, v13

    .line 103
    move-object v13, v14

    .line 104
    move v10, v5

    .line 105
    move v5, v12

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iget-object v1, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 109
    .line 110
    iget-object v5, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 111
    .line 112
    iget-object v11, v3, Lii/m;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v11

    .line 121
    move-object v11, v5

    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lii/m;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 136
    .line 137
    iput-object v2, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 138
    .line 139
    iput v10, v3, Lii/m;->q:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->t(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    move-object v11, v2

    .line 150
    :goto_1
    iput-object v5, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move v5, v6

    .line 153
    move v2, v10

    .line 154
    :goto_2
    if-ge v5, v2, :cond_9

    .line 155
    .line 156
    iget-object v12, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Lii/b;

    .line 160
    .line 161
    iget-object v13, v13, Lii/b;->b:Lyh/b;

    .line 162
    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    return-object v12

    .line 166
    :cond_6
    iget-object v12, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 167
    .line 168
    iget-object v12, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 169
    .line 170
    add-int/lit8 v14, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {v13}, Lyh/b;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v15, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    move/from16 p2, v10

    .line 179
    .line 180
    const-string v10, "Transient AiHub failure. cooldown and retry: workId="

    .line 181
    .line 182
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v10, " attempt="

    .line 189
    .line 190
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, "/1error="

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v12, "CollectionInsightWorker"

    .line 209
    .line 210
    invoke-static {v12, v10}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, Lii/m;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v11, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 216
    .line 217
    iput-object v9, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 218
    .line 219
    iput-object v9, v3, Lii/m;->h:Lkotlin/jvm/internal/y;

    .line 220
    .line 221
    iput v2, v3, Lii/m;->j:I

    .line 222
    .line 223
    iput v5, v3, Lii/m;->k:I

    .line 224
    .line 225
    iput v5, v3, Lii/m;->l:I

    .line 226
    .line 227
    iput v6, v3, Lii/m;->m:I

    .line 228
    .line 229
    iput v8, v3, Lii/m;->q:I

    .line 230
    .line 231
    const-wide/16 v12, 0x2710

    .line 232
    .line 233
    invoke-static {v12, v13, v3}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v4, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v13, v1

    .line 241
    move v1, v5

    .line 242
    move v10, v1

    .line 243
    move v5, v2

    .line 244
    move v2, v6

    .line 245
    :goto_3
    iput-object v13, v3, Lii/m;->e:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v3, Lii/m;->f:Lkotlin/jvm/internal/y;

    .line 248
    .line 249
    iput-object v9, v3, Lii/m;->g:Lkotlin/jvm/internal/y;

    .line 250
    .line 251
    iput-object v11, v3, Lii/m;->h:Lkotlin/jvm/internal/y;

    .line 252
    .line 253
    iput v5, v3, Lii/m;->j:I

    .line 254
    .line 255
    iput v1, v3, Lii/m;->k:I

    .line 256
    .line 257
    iput v10, v3, Lii/m;->l:I

    .line 258
    .line 259
    iput v2, v3, Lii/m;->m:I

    .line 260
    .line 261
    iput v7, v3, Lii/m;->q:I

    .line 262
    .line 263
    invoke-virtual {v0, v13, v3}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->t(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v4, :cond_8

    .line 268
    .line 269
    :goto_4
    return-object v4

    .line 270
    :cond_8
    move-object v12, v11

    .line 271
    :goto_5
    iput-object v2, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    move/from16 v10, p2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-object v11, v12

    .line 279
    move v5, v1

    .line 280
    move-object v1, v13

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 283
    .line 284
    return-object v0
.end method

.method public final v(Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lii/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/n;

    .line 7
    .line 8
    iget v1, v0, Lii/n;->g:I

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
    iput v1, v0, Lii/n;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/n;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/n;->g:I

    .line 30
    .line 31
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 58
    .line 59
    const-string v2, "memory_ids"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lt7/h;->b(Ljava/lang/String;)[J

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lo20/l;->z0([J)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p1, v3

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long v2, v5, v7

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->g:Lhl/f;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput v4, v0, Lii/n;->g:I

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v6, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "Failed to resolve collection members: "

    .line 125
    .line 126
    const-string v1, "CollectionInsightWorker"

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    instance-of p0, p1, Ln20/n;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v3, p1

    .line 137
    :goto_5
    return-object v3

    .line 138
    :cond_8
    :goto_6
    return-object p1
.end method

.method public final w(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/p;

    .line 7
    .line 8
    iget v1, v0, Lii/p;->h:I

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
    iput v1, v0, Lii/p;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/p;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/p;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Lii/p;->e:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "getApplicationContext(...)"

    .line 65
    .line 66
    iget-object v2, p0, Lt7/u;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lfi/y;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_2
    iput-object p0, v0, Lii/p;->e:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 79
    .line 80
    iput v5, v0, Lii/p;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lt7/m;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput-object v5, v0, Lii/p;->e:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 94
    .line 95
    iput v4, v0, Lii/p;->h:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->f(Lt7/m;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    :goto_3
    return-object v3

    .line 105
    :goto_4
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "setForeground not allowed, continue as background worker. workId="

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "CollectionInsightWorker"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    throw p0
.end method

.method public final x(Lfl/n;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lii/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii/q;

    .line 7
    .line 8
    iget v1, v0, Lii/q;->g:I

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
    iput v1, v0, Lii/q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lii/q;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lii/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/q;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p2, v5, v7

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->j:Lml/f0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput v3, v0, Lii/q;->g:I

    .line 73
    .line 74
    invoke-virtual {p2, v5, v6, p1, v0}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    move-object p0, v4

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Failed to update insight status: "

    .line 98
    .line 99
    const-string p2, "CollectionInsightWorker"

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    return-object v4
.end method
