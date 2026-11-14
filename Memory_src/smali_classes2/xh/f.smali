.class public final Lxh/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh/h;


# direct methods
.method public synthetic constructor <init>(Lxh/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh/f;->b:Lxh/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lt7/u;
    .locals 12

    .line 1
    iget v0, p0, Lxh/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/core/sca/ScaPolicyWorker;

    .line 7
    .line 8
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 9
    .line 10
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 11
    .line 12
    new-instance v1, Ljj/i;

    .line 13
    .line 14
    iget-object v2, p0, Lxh/i;->a:Lrg/k0;

    .line 15
    .line 16
    iget-object v2, v2, Lrg/k0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lxh/i;->H:Lww/c;

    .line 21
    .line 22
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljj/k;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljj/i;-><init>(Landroid/content/Context;Ljj/k;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxh/i;->H:Lww/c;

    .line 32
    .line 33
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljj/k;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/samsung/android/app/memory/core/sca/ScaPolicyWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljj/i;Ljj/k;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;

    .line 44
    .line 45
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 46
    .line 47
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 48
    .line 49
    iget-object v1, p0, Lxh/i;->D:Lww/c;

    .line 50
    .line 51
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhl/g;

    .line 56
    .line 57
    iget-object p0, p0, Lxh/i;->E:Lww/c;

    .line 58
    .line 59
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgj/d;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/samsung/android/app/memory/core/account/consent/SamsungAccountConsentSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/g;Lgj/d;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;

    .line 70
    .line 71
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 72
    .line 73
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 74
    .line 75
    new-instance v1, Lil/d;

    .line 76
    .line 77
    iget-object v2, p0, Lxh/i;->i:Lww/c;

    .line 78
    .line 79
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lhl/f;

    .line 84
    .line 85
    iget-object v3, p0, Lxh/i;->n:Lww/c;

    .line 86
    .line 87
    invoke-interface {v3}, Lm20/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lhl/b;

    .line 92
    .line 93
    iget-object v4, p0, Lxh/i;->h:Lww/c;

    .line 94
    .line 95
    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/z;

    .line 100
    .line 101
    new-instance v5, Lmh/a;

    .line 102
    .line 103
    const/16 v6, 0x13

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lmh/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lxh/i;->u:Lww/c;

    .line 109
    .line 110
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Lml/n0;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lil/d;-><init>(Lhl/f;Lhl/b;Lcom/samsung/android/app/memory/data/repository/z;Lmh/a;Lml/n0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lil/d;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;

    .line 125
    .line 126
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 127
    .line 128
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 129
    .line 130
    iget-object p0, p0, Lxh/i;->i:Lww/c;

    .line 131
    .line 132
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lhl/f;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/memory/analysis/service/worker/QueryAndAnswerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    new-instance v1, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 143
    .line 144
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 145
    .line 146
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 147
    .line 148
    invoke-virtual {p0}, Lxh/i;->g()Lnl/f;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Lxh/i;->m()Lml/y;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, Lxh/i;->w:Lww/c;

    .line 157
    .line 158
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lfi/u;

    .line 164
    .line 165
    iget-object v0, p0, Lxh/i;->c:Lww/c;

    .line 166
    .line 167
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, Lt7/m0;

    .line 173
    .line 174
    iget-object v0, p0, Lxh/i;->z:Lww/c;

    .line 175
    .line 176
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Lhi/f;

    .line 182
    .line 183
    new-instance v9, Lml/h0;

    .line 184
    .line 185
    iget-object v0, p0, Lxh/i;->i:Lww/c;

    .line 186
    .line 187
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lhl/f;

    .line 192
    .line 193
    invoke-direct {v9, v0}, Lml/h0;-><init>(Lhl/f;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxh/i;->o:Lww/c;

    .line 197
    .line 198
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Lhl/a;

    .line 204
    .line 205
    iget-object p0, p0, Lxh/i;->x:Lww/c;

    .line 206
    .line 207
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v11, p0

    .line 212
    check-cast v11, Lhl/i;

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lml/y;Lfi/u;Lt7/m0;Lhi/f;Lml/h0;Lhl/a;Lhl/i;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_4
    move-object v3, p1

    .line 221
    move-object v4, p2

    .line 222
    new-instance v2, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 223
    .line 224
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 225
    .line 226
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 227
    .line 228
    invoke-virtual {p0}, Lxh/i;->g()Lnl/f;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object p1, p0, Lxh/i;->w:Lww/c;

    .line 233
    .line 234
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v6, p1

    .line 239
    check-cast v6, Lfi/u;

    .line 240
    .line 241
    iget-object p0, p0, Lxh/i;->x:Lww/c;

    .line 242
    .line 243
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    move-object v7, p0

    .line 248
    check-cast v7, Lhl/i;

    .line 249
    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lfi/u;Lhl/i;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_5
    move-object v3, p1

    .line 255
    move-object v4, p2

    .line 256
    new-instance v2, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;

    .line 257
    .line 258
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 259
    .line 260
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 261
    .line 262
    iget-object p1, p0, Lxh/i;->i:Lww/c;

    .line 263
    .line 264
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Lhl/f;

    .line 270
    .line 271
    iget-object p1, p0, Lxh/i;->f:Lww/c;

    .line 272
    .line 273
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v6, p1

    .line 278
    check-cast v6, Lhl/d;

    .line 279
    .line 280
    new-instance v7, Lml/e0;

    .line 281
    .line 282
    iget-object p1, p0, Lxh/i;->h:Lww/c;

    .line 283
    .line 284
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 289
    .line 290
    new-instance p2, Lcom/samsung/android/app/memory/domain/insight/e;

    .line 291
    .line 292
    invoke-direct {p2}, Lcom/samsung/android/app/memory/domain/insight/e;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, p1, p2}, Lml/e0;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lcom/samsung/android/app/memory/domain/insight/e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lxh/i;->o()Lml/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionInsightWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;Lhl/d;Lml/e0;Lml/f0;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_6
    move-object v3, p1

    .line 307
    move-object v4, p2

    .line 308
    new-instance p1, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;

    .line 309
    .line 310
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 311
    .line 312
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 313
    .line 314
    iget-object p0, p0, Lxh/i;->k:Lww/c;

    .line 315
    .line 316
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lzl/n;

    .line 321
    .line 322
    invoke-direct {p1, v3, v4, p0}, Lcom/samsung/android/app/memory/feature/collections/insight/CollectionInsightResumeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzl/n;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    move-object v3, p1

    .line 327
    move-object v4, p2

    .line 328
    new-instance p1, Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;

    .line 329
    .line 330
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 331
    .line 332
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 333
    .line 334
    iget-object p0, p0, Lxh/i;->i:Lww/c;

    .line 335
    .line 336
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lhl/f;

    .line 341
    .line 342
    invoke-direct {p1, v3, v4, p0}, Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhl/f;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_8
    move-object v3, p1

    .line 347
    move-object v4, p2

    .line 348
    new-instance v2, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;

    .line 349
    .line 350
    iget-object p0, p0, Lxh/f;->b:Lxh/h;

    .line 351
    .line 352
    iget-object p0, p0, Lxh/h;->a:Lxh/i;

    .line 353
    .line 354
    new-instance v5, Lnl/h;

    .line 355
    .line 356
    iget-object p1, p0, Lxh/i;->i:Lww/c;

    .line 357
    .line 358
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lhl/f;

    .line 363
    .line 364
    invoke-direct {v5, p1}, Lnl/h;-><init>(Lhl/f;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lxh/i;->J:Lww/c;

    .line 368
    .line 369
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v6, p1

    .line 374
    check-cast v6, Lhl/c;

    .line 375
    .line 376
    new-instance v7, Lml/s0;

    .line 377
    .line 378
    iget-object p1, p0, Lxh/i;->i:Lww/c;

    .line 379
    .line 380
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lhl/f;

    .line 385
    .line 386
    iget-object p0, p0, Lxh/i;->f:Lww/c;

    .line 387
    .line 388
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lhl/d;

    .line 393
    .line 394
    invoke-direct {v7, p1, p0}, Lml/s0;-><init>(Lhl/f;Lhl/d;)V

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/core/worker/ThumbnailDecisionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/h;Lhl/c;Lml/s0;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
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
