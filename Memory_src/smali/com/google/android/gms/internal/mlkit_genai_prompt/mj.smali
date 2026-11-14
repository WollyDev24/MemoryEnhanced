.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpy/k0;Lpy/s0;Ljava/lang/String;Loy/n5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvy/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Loy/x3;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lvy/c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvy/e;

    .line 22
    .line 23
    iget-object v4, p0, Lvy/e;->c:Loy/x3;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, Lvy/c;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lvy/c;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lvy/e;->c:Loy/x3;

    .line 40
    .line 41
    iget-object p0, v3, Lvy/c;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v1, v3, Lvy/c;->j:Lvy/a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v3, Lvy/c;->j:Lvy/a;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-wide v4, v0, Lvy/a;->a:J

    .line 57
    .line 58
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance p0, Lvy/a;

    .line 65
    .line 66
    invoke-direct {p0, v4, v5}, Lvy/a;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, Lvy/c;->j:Lvy/a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide v4, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvy/a;

    .line 96
    .line 97
    iget-wide v6, v0, Lvy/a;->a:J

    .line 98
    .line 99
    cmp-long v0, v6, v4

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    move-wide v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p0, v3, Lvy/c;->j:Lvy/a;

    .line 106
    .line 107
    iget-wide v6, p0, Lvy/a;->a:J

    .line 108
    .line 109
    cmp-long p0, v6, v4

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    new-instance p0, Lvy/a;

    .line 123
    .line 124
    invoke-direct {p0, v4, v5}, Lvy/a;-><init>(J)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v3, Lvy/c;->j:Lvy/a;

    .line 128
    .line 129
    :goto_1
    const-string p0, "ORCA reporting reconfigured"

    .line 130
    .line 131
    iget-object v0, v3, Lvy/c;->h:Lvy/b;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Lvy/b;->a:Lxw/l;

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lvy/c;->h:Lvy/b;

    .line 141
    .line 142
    :cond_6
    iget-object p0, v3, Lvy/c;->i:Lvo/b;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Lvy/c;->i:Lvo/b;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3}, Lvy/c;->b()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbd/q;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->unregisterFrameCommitCallback(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lse/w;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpy/k0;

    .line 187
    .line 188
    iget-object v2, v0, Lpy/k0;->f:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v3, v0, Lpy/k0;->f:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lpy/s0;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lpy/j0;

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    iget-object p0, v0, Lpy/k0;->p:Lpy/p0;

    .line 215
    .line 216
    sget-object v0, Lpy/o0;->WARNING:Lpy/o0;

    .line 217
    .line 218
    const-string v1, "double cancel of resource watch for {0}:{1}"

    .line 219
    .line 220
    invoke-virtual {v4}, Lpy/s0;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0, v0, v1, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_a
    iget-object v6, v2, Lpy/j0;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v2, Lpy/j0;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Loy/n5;

    .line 240
    .line 241
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const-string v9, "watcher %s not registered"

    .line 246
    .line 247
    invoke-static {v9, p0, v8}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    iget-object p0, v2, Lpy/j0;->h:Lvo/b;

    .line 266
    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lvo/b;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    iget-object p0, v2, Lpy/j0;->h:Lvo/b;

    .line 276
    .line 277
    invoke-virtual {p0}, Lvo/b;->e()V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, Lpy/j0;->h:Lvo/b;

    .line 281
    .line 282
    :cond_b
    const-string p0, "Unsubscribing {0} resource {1} from server {2}"

    .line 283
    .line 284
    sget-object v1, Lpy/o0;->INFO:Lpy/o0;

    .line 285
    .line 286
    iget-boolean v7, v2, Lpy/j0;->g:Z

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    const-string p0, "Unsubscribing {0} resource {1} from server {2} for which we previously ignored a deletion"

    .line 291
    .line 292
    sget-object v1, Lpy/o0;->FORCE_INFO:Lpy/o0;

    .line 293
    .line 294
    :cond_c
    iget-object v7, v2, Lpy/j0;->l:Lpy/k0;

    .line 295
    .line 296
    iget-object v8, v7, Lpy/k0;->p:Lpy/p0;

    .line 297
    .line 298
    iget-object v9, v2, Lpy/j0;->b:Lpy/s0;

    .line 299
    .line 300
    iget-object v2, v2, Lpy/j0;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v6}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    iget-object v7, v7, Lpy/s;->d:Lpy/f;

    .line 309
    .line 310
    iget-object v7, v7, Lpy/f;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    const-string v7, "unknown"

    .line 314
    .line 315
    :goto_2
    filled-new-array {v9, v2, v7}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v8, v1, p0, v2}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object p0, v0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/util/List;

    .line 338
    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 342
    .line 343
    const/16 v2, 0xb

    .line 344
    .line 345
    invoke-direct {v1, v2, v4}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object p0, v0, Lpy/k0;->g:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v4}, Lpy/s0;->f()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v0, "Can\'t cancel resource watch with active watchers present"

    .line 379
    .line 380
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_10
    :goto_3
    return-void

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lex/f6;

    .line 388
    .line 389
    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lex/d6;

    .line 393
    .line 394
    iget v2, v2, Lex/d6;->b:I

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    monitor-exit v0

    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    goto :goto_5

    .line 402
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lex/f6;

    .line 405
    .line 406
    iget-object v2, v2, Lex/f6;->a:Ljava/util/IdentityHashMap;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lex/e6;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lex/f6;

    .line 418
    .line 419
    iget-object v2, v2, Lex/f6;->a:Ljava/util/IdentityHashMap;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lex/f6;

    .line 430
    .line 431
    iget-object v2, v2, Lex/f6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lex/f6;

    .line 439
    .line 440
    iput-object v1, v2, Lex/f6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 441
    .line 442
    :cond_12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lex/e6;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0, p0}, Lex/e6;->e(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void

    .line 453
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p0

    .line 455
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lex/t2;

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    iput-boolean v1, v0, Lex/t2;->z:Z

    .line 461
    .line 462
    iget-object v0, v0, Lex/t2;->u:Lex/b0;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lxw/z2;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lex/a0;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lxw/c2;

    .line 475
    .line 476
    invoke-interface {v0, v1, v2, p0}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lex/w0;

    .line 483
    .line 484
    iget-object v0, v0, Lex/w0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lex/b0;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lxw/z2;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lex/a0;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lxw/c2;

    .line 499
    .line 500
    invoke-interface {v0, v1, v2, p0}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lex/b;

    .line 507
    .line 508
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lxw/z2;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lex/a0;

    .line 515
    .line 516
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lxw/c2;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2, p0}, Lex/b;->b(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lqq/b;

    .line 531
    .line 532
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ad;

    .line 535
    .line 536
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, v1, Lqq/b;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lax/a;

    .line 543
    .line 544
    iput-object v2, v3, Lax/a;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, v3, Lax/a;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;

    .line 549
    .line 550
    if-eqz v2, :cond_14

    .line 551
    .line 552
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->d:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_13

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    invoke-static {v2}, Lgc/r;->c(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_14
    :goto_6
    const-string v2, "NA"

    .line 568
    .line 569
    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->a:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->b:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 582
    .line 583
    const-class v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;

    .line 584
    .line 585
    monitor-enter v5

    .line 586
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 587
    .line 588
    if-eqz v6, :cond_15

    .line 589
    .line 590
    monitor-exit v5

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v7, Lj4/c;

    .line 605
    .line 606
    new-instance v8, Lj4/d;

    .line 607
    .line 608
    invoke-direct {v8, v6}, Lj4/d;-><init>(Landroid/os/LocaleList;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v8}, Lj4/c;-><init>(Lj4/d;)V

    .line 612
    .line 613
    .line 614
    const-string v6, "initialCapacity"

    .line 615
    .line 616
    const/4 v8, 0x4

    .line 617
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->b(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-array v6, v8, [Ljava/lang/Object;

    .line 621
    .line 622
    move-object v8, v6

    .line 623
    move v6, v4

    .line 624
    :goto_8
    iget-object v9, v7, Lj4/c;->a:Lj4/d;

    .line 625
    .line 626
    iget-object v9, v9, Lj4/d;->a:Landroid/os/LocaleList;

    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-ge v4, v9, :cond_17

    .line 633
    .line 634
    iget-object v9, v7, Lj4/c;->a:Lj4/d;

    .line 635
    .line 636
    iget-object v9, v9, Lj4/d;->a:Landroid/os/LocaleList;

    .line 637
    .line 638
    invoke-virtual {v9, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    sget-object v10, Leh/c;->a:Loc/e;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    array-length v10, v8

    .line 652
    add-int/lit8 v11, v6, 0x1

    .line 653
    .line 654
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->g(II)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-gt v12, v10, :cond_16

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_16
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    :goto_9
    aput-object v9, v8, v6

    .line 666
    .line 667
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    move v6, v11

    .line 670
    goto :goto_8

    .line 671
    :cond_17
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 676
    .line 677
    monitor-exit v5

    .line 678
    :goto_a
    iput-object v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->f:Lyc/i;

    .line 689
    .line 690
    invoke-virtual {p0}, Lyc/i;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_18

    .line 695
    .line 696
    invoke-virtual {p0}, Lyc/i;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_18
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->d:Leh/j;

    .line 704
    .line 705
    invoke-virtual {p0}, Leh/j;->a()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    :goto_b
    iput-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 710
    .line 711
    const/16 p0, 0xa

    .line 712
    .line 713
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    iput-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 718
    .line 719
    iget p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->h:I

    .line 720
    .line 721
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    iput-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v3, v1, Lqq/b;->c:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;->a(Lqq/b;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catchall_1
    move-exception p0

    .line 736
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 737
    throw p0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
