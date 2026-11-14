.class public final Lbd/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lbd/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbd/q;->a:I

    iput-object p1, p0, Lbd/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbd/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;Ljava/lang/Runnable;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbd/q;->a:I

    iput-object p2, p0, Lbd/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbd/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbd/q;->a:I

    iput-object p1, p0, Lbd/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbd/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p4, p0, Lbd/q;->a:I

    iput-object p1, p0, Lbd/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxw/e3;

    .line 15
    .line 16
    iget-object v0, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxw/d3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v1, Ld7/f;

    .line 25
    .line 26
    invoke-direct {v1}, Ld7/t;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xfa

    .line 30
    .line 31
    iput-wide v2, v1, Ld7/t;->c:J

    .line 32
    .line 33
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v2, v1}, Ld7/x;->a(Landroid/view/ViewGroup;Ld7/t;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxl/b;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lb6/e1;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lw50/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw50/l;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lse/w;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lve/c;

    .line 73
    .line 74
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/net/URI;

    .line 77
    .line 78
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lve/d;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lve/c;->blockingGetToCallback(Ljava/net/URI;Lve/d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lub/a;

    .line 89
    .line 90
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lqb/b;

    .line 93
    .line 94
    iget-object v3, v2, Lqb/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqb/a;

    .line 99
    .line 100
    sget-object v4, Lub/a;->f:Ljava/util/logging/Logger;

    .line 101
    .line 102
    const-string v5, "Transport backend \'"

    .line 103
    .line 104
    :try_start_0
    iget-object v6, v1, Lub/a;->c:Lrb/f;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lrb/f;->a(Ljava/lang/String;)Lrb/h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\' is not registered"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    check-cast v6, Lob/c;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lob/c;->a(Lqb/a;)Lqb/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lub/a;->e:Lxb/c;

    .line 147
    .line 148
    new-instance v5, Lpa/f;

    .line 149
    .line 150
    const/16 v6, 0x11

    .line 151
    .line 152
    invoke-direct {v5, v1, v2, v0, v6}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lwb/h;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lwb/h;->e(Lxb/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Error scheduling event "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :pswitch_4
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->q1:Ltm/j0;

    .line 188
    .line 189
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ltm/j0;

    .line 192
    .line 193
    if-ne v1, v2, :cond_2

    .line 194
    .line 195
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_5
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->j1:Lkq/g;

    .line 208
    .line 209
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lkq/g;

    .line 212
    .line 213
    if-ne v1, v2, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :pswitch_6
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->i1:Lhk/d0;

    .line 228
    .line 229
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lhk/d0;

    .line 232
    .line 233
    if-ne v1, v2, :cond_4

    .line 234
    .line 235
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_7
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lny/v;

    .line 246
    .line 247
    iget-object v2, v1, Lny/v;->j:Llf/g0;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Lny/v;->m:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lny/v;

    .line 265
    .line 266
    iget-object v1, v1, Lny/v;->f:Lny/m;

    .line 267
    .line 268
    iget-object v1, v1, Lny/m;->b:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lny/l;

    .line 291
    .line 292
    iget-object v3, v2, Lny/l;->c:Lj40/g;

    .line 293
    .line 294
    iget-object v8, v3, Lj40/g;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Lj40/g;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    .line 305
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lny/l;->b:Lj40/g;

    .line 309
    .line 310
    iget-object v6, v2, Lny/l;->c:Lj40/g;

    .line 311
    .line 312
    iput-object v6, v2, Lny/l;->b:Lj40/g;

    .line 313
    .line 314
    iput-object v3, v2, Lny/l;->c:Lj40/g;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lny/q;

    .line 320
    .line 321
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lxw/j;

    .line 324
    .line 325
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 326
    .line 327
    new-instance v3, Lcom/google/common/collect/e0;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v1, Lny/q;->e:Lny/p;

    .line 333
    .line 334
    if-eqz v8, :cond_6

    .line 335
    .line 336
    new-instance v8, Lny/n;

    .line 337
    .line 338
    invoke-direct {v8, v1, v2, v4}, Lny/n;-><init>(Lny/q;Lxw/j;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v4, v1, Lny/q;->f:Lny/p;

    .line 345
    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    new-instance v4, Lny/n;

    .line 349
    .line 350
    invoke-direct {v4, v1, v2, v5}, Lny/n;-><init>(Lny/q;Lxw/j;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lny/n;

    .line 375
    .line 376
    iget-object v3, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lny/v;

    .line 379
    .line 380
    iget-object v4, v3, Lny/v;->f:Lny/m;

    .line 381
    .line 382
    iget-object v3, v3, Lny/v;->m:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    iget v3, v2, Lny/n;->a:I

    .line 389
    .line 390
    packed-switch v3, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Lny/n;->b:Lny/q;

    .line 394
    .line 395
    iget-object v11, v3, Lny/q;->e:Lny/p;

    .line 396
    .line 397
    iget v11, v11, Lny/p;->d:I

    .line 398
    .line 399
    invoke-static {v4, v11}, Lny/v;->f(Lny/m;I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    iget-object v13, v3, Lny/q;->e:Lny/p;

    .line 408
    .line 409
    iget v14, v13, Lny/p;->c:I

    .line 410
    .line 411
    if-lt v12, v14, :cond_8

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_9

    .line 418
    .line 419
    :cond_8
    move-object/from16 v19, v1

    .line 420
    .line 421
    move-wide/from16 v16, v6

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_a

    .line 439
    .line 440
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Lny/l;

    .line 445
    .line 446
    move-wide/from16 v16, v6

    .line 447
    .line 448
    iget-object v6, v15, Lny/l;->c:Lj40/g;

    .line 449
    .line 450
    iget-object v6, v6, Lj40/g;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    long-to-double v6, v6

    .line 459
    move-wide/from16 v19, v6

    .line 460
    .line 461
    invoke-virtual {v15}, Lny/l;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    long-to-double v5, v5

    .line 466
    div-double v6, v19, v5

    .line 467
    .line 468
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-wide/from16 v6, v16

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_4

    .line 479
    :cond_a
    move-wide/from16 v16, v6

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-wide/16 v14, 0x0

    .line 486
    .line 487
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-eqz v19, :cond_b

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    check-cast v19, Ljava/lang/Double;

    .line 498
    .line 499
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v19

    .line 503
    add-double v14, v19, v14

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-double v6, v5

    .line 511
    div-double/2addr v14, v6

    .line 512
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    if-eqz v19, :cond_c

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    check-cast v19, Ljava/lang/Double;

    .line 529
    .line 530
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v19

    .line 534
    sub-double v19, v19, v14

    .line 535
    .line 536
    mul-double v19, v19, v19

    .line 537
    .line 538
    add-double v6, v19, v6

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    move-object/from16 v19, v11

    .line 546
    .line 547
    int-to-double v10, v5

    .line 548
    div-double/2addr v6, v10

    .line 549
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    iget v7, v13, Lny/p;->a:I

    .line 554
    .line 555
    int-to-float v7, v7

    .line 556
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 557
    .line 558
    div-float/2addr v7, v10

    .line 559
    float-to-double v10, v7

    .line 560
    mul-double/2addr v10, v5

    .line 561
    sub-double v10, v14, v10

    .line 562
    .line 563
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v19

    .line 571
    if-eqz v19, :cond_10

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    move-object/from16 v12, v19

    .line 578
    .line 579
    check-cast v12, Lny/l;

    .line 580
    .line 581
    invoke-virtual {v4}, Lny/m;->o0()D

    .line 582
    .line 583
    .line 584
    move-result-wide v21

    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    iget v1, v3, Lny/q;->d:I

    .line 588
    .line 589
    move-wide/from16 v23, v5

    .line 590
    .line 591
    int-to-double v5, v1

    .line 592
    cmpl-double v1, v21, v5

    .line 593
    .line 594
    if-ltz v1, :cond_d

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_d
    iget-object v1, v12, Lny/l;->c:Lj40/g;

    .line 599
    .line 600
    iget-object v1, v1, Lj40/g;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    long-to-double v5, v5

    .line 609
    move-wide/from16 v21, v5

    .line 610
    .line 611
    invoke-virtual {v12}, Lny/l;->c()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    long-to-double v5, v5

    .line 616
    div-double v5, v21, v5

    .line 617
    .line 618
    cmpg-double v1, v5, v10

    .line 619
    .line 620
    if-gez v1, :cond_e

    .line 621
    .line 622
    iget-object v1, v2, Lny/n;->c:Lxw/j;

    .line 623
    .line 624
    sget-object v5, Lxw/i;->DEBUG:Lxw/i;

    .line 625
    .line 626
    const-string v6, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 627
    .line 628
    move-object/from16 v21, v3

    .line 629
    .line 630
    iget-object v3, v12, Lny/l;->c:Lj40/g;

    .line 631
    .line 632
    iget-object v3, v3, Lj40/g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 635
    .line 636
    move-wide/from16 v25, v10

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    long-to-double v10, v10

    .line 643
    move-wide/from16 v27, v10

    .line 644
    .line 645
    invoke-virtual {v12}, Lny/l;->c()J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    long-to-double v10, v10

    .line 650
    div-double v10, v27, v10

    .line 651
    .line 652
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    move-object/from16 v22, v7

    .line 665
    .line 666
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    filled-new-array {v12, v3, v10, v11, v7}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v5, v6, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Ljava/util/Random;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 680
    .line 681
    .line 682
    const/16 v3, 0x64

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget v5, v13, Lny/p;->b:I

    .line 689
    .line 690
    if-ge v1, v5, :cond_f

    .line 691
    .line 692
    invoke-virtual {v12, v8, v9}, Lny/l;->b(J)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_e
    move-object/from16 v21, v3

    .line 697
    .line 698
    move-object/from16 v22, v7

    .line 699
    .line 700
    move-wide/from16 v25, v10

    .line 701
    .line 702
    :cond_f
    :goto_8
    move-object/from16 v1, v19

    .line 703
    .line 704
    move-object/from16 v3, v21

    .line 705
    .line 706
    move-object/from16 v7, v22

    .line 707
    .line 708
    move-wide/from16 v5, v23

    .line 709
    .line 710
    move-wide/from16 v10, v25

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_10
    move-object/from16 v19, v1

    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :pswitch_8
    move-object/from16 v19, v1

    .line 719
    .line 720
    move-wide/from16 v16, v6

    .line 721
    .line 722
    iget-object v1, v2, Lny/n;->b:Lny/q;

    .line 723
    .line 724
    iget-object v5, v1, Lny/q;->f:Lny/p;

    .line 725
    .line 726
    iget v5, v5, Lny/p;->d:I

    .line 727
    .line 728
    invoke-static {v4, v5}, Lny/v;->f(Lny/m;I)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget-object v7, v1, Lny/q;->f:Lny/p;

    .line 737
    .line 738
    iget v10, v7, Lny/p;->c:I

    .line 739
    .line 740
    if-lt v6, v10, :cond_16

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_11

    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_16

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lny/l;

    .line 765
    .line 766
    invoke-virtual {v4}, Lny/m;->o0()D

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    iget v12, v1, Lny/q;->d:I

    .line 771
    .line 772
    int-to-double v12, v12

    .line 773
    cmpl-double v10, v10, v12

    .line 774
    .line 775
    if-ltz v10, :cond_12

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_12
    invoke-virtual {v6}, Lny/l;->c()J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    iget v12, v7, Lny/p;->d:I

    .line 783
    .line 784
    int-to-long v12, v12

    .line 785
    cmp-long v10, v10, v12

    .line 786
    .line 787
    if-gez v10, :cond_13

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_13
    iget v10, v7, Lny/p;->a:I

    .line 791
    .line 792
    int-to-double v10, v10

    .line 793
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 794
    .line 795
    div-double/2addr v10, v12

    .line 796
    iget-object v12, v6, Lny/l;->c:Lj40/g;

    .line 797
    .line 798
    iget-object v12, v12, Lj40/g;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 801
    .line 802
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 803
    .line 804
    .line 805
    move-result-wide v12

    .line 806
    long-to-double v12, v12

    .line 807
    invoke-virtual {v6}, Lny/l;->c()J

    .line 808
    .line 809
    .line 810
    move-result-wide v14

    .line 811
    long-to-double v14, v14

    .line 812
    div-double/2addr v12, v14

    .line 813
    cmpl-double v10, v12, v10

    .line 814
    .line 815
    if-lez v10, :cond_14

    .line 816
    .line 817
    iget-object v10, v2, Lny/n;->c:Lxw/j;

    .line 818
    .line 819
    sget-object v11, Lxw/i;->DEBUG:Lxw/i;

    .line 820
    .line 821
    const-string v12, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 822
    .line 823
    iget-object v13, v6, Lny/l;->c:Lj40/g;

    .line 824
    .line 825
    iget-object v13, v13, Lj40/g;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 828
    .line 829
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    long-to-double v13, v13

    .line 834
    move-object v15, v4

    .line 835
    invoke-virtual {v6}, Lny/l;->c()J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    long-to-double v3, v3

    .line 840
    div-double/2addr v13, v3

    .line 841
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v10, v11, v12, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Ljava/util/Random;

    .line 853
    .line 854
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 855
    .line 856
    .line 857
    const/16 v12, 0x64

    .line 858
    .line 859
    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iget v4, v7, Lny/p;->b:I

    .line 864
    .line 865
    if-ge v3, v4, :cond_15

    .line 866
    .line 867
    invoke-virtual {v6, v8, v9}, Lny/l;->b(J)V

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_14
    move-object v15, v4

    .line 872
    const/16 v12, 0x64

    .line 873
    .line 874
    :cond_15
    :goto_a
    move-object v4, v15

    .line 875
    goto :goto_9

    .line 876
    :cond_16
    :goto_b
    move-wide/from16 v6, v16

    .line 877
    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :cond_17
    move-wide/from16 v16, v6

    .line 884
    .line 885
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lny/v;

    .line 888
    .line 889
    iget-object v1, v0, Lny/v;->f:Lny/m;

    .line 890
    .line 891
    iget-object v0, v0, Lny/v;->m:Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    iget-object v0, v1, Lny/m;->b:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1b

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lny/l;

    .line 918
    .line 919
    invoke-virtual {v1}, Lny/l;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_1a

    .line 924
    .line 925
    iget v4, v1, Lny/l;->e:I

    .line 926
    .line 927
    if-nez v4, :cond_19

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    goto :goto_d

    .line 931
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 932
    .line 933
    :goto_d
    iput v4, v1, Lny/l;->e:I

    .line 934
    .line 935
    :cond_1a
    invoke-virtual {v1}, Lny/l;->d()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_18

    .line 940
    .line 941
    iget-object v4, v1, Lny/l;->a:Lny/q;

    .line 942
    .line 943
    iget-wide v5, v4, Lny/q;->b:J

    .line 944
    .line 945
    iget-wide v7, v4, Lny/q;->c:J

    .line 946
    .line 947
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    iget-object v6, v1, Lny/l;->d:Ljava/lang/Long;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v6

    .line 957
    iget-object v8, v1, Lny/l;->a:Lny/q;

    .line 958
    .line 959
    iget-wide v8, v8, Lny/q;->b:J

    .line 960
    .line 961
    iget v10, v1, Lny/l;->e:I

    .line 962
    .line 963
    int-to-long v10, v10

    .line 964
    mul-long/2addr v8, v10

    .line 965
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    add-long/2addr v4, v6

    .line 970
    sub-long v4, v2, v4

    .line 971
    .line 972
    cmp-long v4, v4, v16

    .line 973
    .line 974
    if-lez v4, :cond_18

    .line 975
    .line 976
    invoke-virtual {v1}, Lny/l;->e()V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_1b
    return-void

    .line 981
    :pswitch_9
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v4, v1

    .line 984
    check-cast v4, Lw50/l;

    .line 985
    .line 986
    :try_start_1
    iget-object v1, v4, Lw50/l;->e:Lr20/h;

    .line 987
    .line 988
    sget-object v2, Lr20/d;->a:Lr20/d;

    .line 989
    .line 990
    invoke-interface {v1, v2}, Lr20/h;->M(Lr20/g;)Lr20/h;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v2, Lbj/p;

    .line 995
    .line 996
    iget-object v3, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Lm6/c0;

    .line 999
    .line 1000
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v5, v0

    .line 1003
    check-cast v5, Lm6/d0;

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    const/16 v7, 0x11

    .line 1007
    .line 1008
    invoke-direct/range {v2 .. v7}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :catchall_0
    move-exception v0

    .line 1016
    invoke-virtual {v4, v0}, Lw50/l;->p(Ljava/lang/Throwable;)Z

    .line 1017
    .line 1018
    .line 1019
    :goto_e
    return-void

    .line 1020
    :pswitch_a
    :try_start_2
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lk4/f;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lk4/f;->call()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1028
    :catch_1
    iget-object v1, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lk4/g;

    .line 1031
    .line 1032
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroid/os/Handler;

    .line 1035
    .line 1036
    new-instance v4, Ljx/u0;

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    invoke-direct {v4, v2, v1, v3, v5}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_b
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Ljx/a1;

    .line 1049
    .line 1050
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ljx/q0;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljx/a1;->e0(Ljx/j;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ljx/j;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ljx/a1;->g0(Ljx/j;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_c
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lgx/m0;

    .line 1068
    .line 1069
    iget-object v2, v1, Lgx/m0;->x:Lgx/e;

    .line 1070
    .line 1071
    iget-object v3, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lxw/z2;

    .line 1074
    .line 1075
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lex/y0;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3, v0}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lgx/m0;->v:Ljx/m;

    .line 1083
    .line 1084
    new-instance v1, Lgx/k;

    .line 1085
    .line 1086
    invoke-direct {v1, v3}, Lgx/k;-><init>(Lxw/z2;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Ljx/m;->m(Ljava/lang/Object;)Ljx/p;

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_d
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Ls9/m;

    .line 1096
    .line 1097
    iget-object v1, v1, Ls9/m;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    monitor-enter v1

    .line 1100
    :try_start_3
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Ls9/m;

    .line 1103
    .line 1104
    iget-boolean v3, v2, Ls9/m;->b:Z

    .line 1105
    .line 1106
    if-eqz v3, :cond_1c

    .line 1107
    .line 1108
    monitor-exit v1

    .line 1109
    goto :goto_f

    .line 1110
    :catchall_1
    move-exception v0

    .line 1111
    goto :goto_10

    .line 1112
    :cond_1c
    iput-boolean v4, v2, Ls9/m;->b:Z

    .line 1113
    .line 1114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1115
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 1118
    .line 1119
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lex/t2;

    .line 1122
    .line 1123
    iget-object v1, v1, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 1124
    .line 1125
    new-instance v2, Landroidx/core/widget/b;

    .line 1126
    .line 1127
    const/16 v3, 0x18

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_f
    return-void

    .line 1136
    :goto_10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1137
    throw v0

    .line 1138
    :pswitch_e
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lex/h3;

    .line 1141
    .line 1142
    iget-object v2, v1, Lex/h3;->u:Lc/a;

    .line 1143
    .line 1144
    iget-object v3, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Ljava/lang/Runnable;

    .line 1147
    .line 1148
    iget-object v1, v1, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 1149
    .line 1150
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lxw/z;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "callback"

    .line 1158
    .line 1159
    invoke-static {v3, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v4, "executor"

    .line 1163
    .line 1164
    invoke-static {v1, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v4, "source"

    .line 1168
    .line 1169
    invoke-static {v0, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lex/j0;

    .line 1173
    .line 1174
    invoke-direct {v4, v3, v1}, Lex/j0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v2, Lc/a;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, Lxw/z;

    .line 1180
    .line 1181
    if-eq v5, v0, :cond_1d

    .line 1182
    .line 1183
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_1d
    iget-object v0, v2, Lc/a;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :goto_11
    return-void

    .line 1195
    :pswitch_f
    const-string v1, ""

    .line 1196
    .line 1197
    sget-object v2, Lxw/j0;->e:Lxw/a;

    .line 1198
    .line 1199
    iget-object v5, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v5, Lvr/a;

    .line 1202
    .line 1203
    iget-object v5, v5, Lvr/a;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, Lex/e2;

    .line 1206
    .line 1207
    iget-object v5, v5, Lex/e2;->z:Lxw/a0;

    .line 1208
    .line 1209
    iget-object v5, v5, Lxw/a0;->a:Lxw/z;

    .line 1210
    .line 1211
    sget-object v6, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 1212
    .line 1213
    if-ne v5, v6, :cond_1e

    .line 1214
    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_1e
    iget-object v5, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Lvr/a;

    .line 1220
    .line 1221
    iget-object v5, v5, Lvr/a;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Lex/e2;

    .line 1224
    .line 1225
    iget-object v5, v5, Lex/e2;->y:Lex/b2;

    .line 1226
    .line 1227
    iget-object v6, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v6, Lvr/a;

    .line 1230
    .line 1231
    iget-object v7, v6, Lvr/a;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, Lex/b2;

    .line 1234
    .line 1235
    if-ne v5, v7, :cond_20

    .line 1236
    .line 1237
    iget-object v4, v6, Lvr/a;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Lex/e2;

    .line 1240
    .line 1241
    iput-object v3, v4, Lex/e2;->y:Lex/b2;

    .line 1242
    .line 1243
    iget-object v3, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lvr/a;

    .line 1246
    .line 1247
    iget-object v3, v3, Lvr/a;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lex/e2;

    .line 1250
    .line 1251
    iget-object v3, v3, Lex/e2;->o:Lea/c;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lea/c;->I()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lvr/a;

    .line 1259
    .line 1260
    iget-object v3, v3, Lvr/a;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lex/e2;

    .line 1263
    .line 1264
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 1265
    .line 1266
    invoke-static {v3, v4}, Lex/e2;->h(Lex/e2;Lxw/z;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lvr/a;

    .line 1272
    .line 1273
    iget-object v4, v3, Lvr/a;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Lex/e2;

    .line 1276
    .line 1277
    iget-object v5, v4, Lex/e2;->C:Lex/l6;

    .line 1278
    .line 1279
    iget-object v6, v4, Lex/e2;->D:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v4, v4, Lex/e2;->o:Lea/c;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Lea/c;->s()Lxw/b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-static {v3, v4}, Lvr/a;->a(Lvr/a;Lxw/b;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-object v4, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Lvr/a;

    .line 1294
    .line 1295
    iget-object v4, v4, Lvr/a;->d:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, Lex/e2;

    .line 1298
    .line 1299
    iget-object v4, v4, Lex/e2;->o:Lea/c;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Lea/c;->s()Lxw/b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iget-object v4, v4, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 1306
    .line 1307
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Ljava/lang/String;

    .line 1312
    .line 1313
    if-nez v2, :cond_1f

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_1f
    move-object v1, v2

    .line 1317
    :goto_12
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lex/y0;

    .line 1320
    .line 1321
    invoke-interface {v2}, Lex/y0;->a()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lvr/a;

    .line 1328
    .line 1329
    iget-object v4, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Lex/e2;

    .line 1332
    .line 1333
    iget-object v4, v4, Lex/e2;->o:Lea/c;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Lea/c;->s()Lxw/b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    sget-object v7, Lex/c6;->a:Lxw/a;

    .line 1340
    .line 1341
    iget-object v4, v4, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 1342
    .line 1343
    invoke-virtual {v4, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Lxw/v2;

    .line 1348
    .line 1349
    invoke-static {v0, v4}, Lvr/a;->d(Lvr/a;Lxw/v2;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v7, v5, Lex/l6;->a:Lxw/i2;

    .line 1354
    .line 1355
    sget-object v8, Lex/l6;->b:Lxw/h0;

    .line 1356
    .line 1357
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const/4 v4, 0x3

    .line 1366
    invoke-static {v4, v2}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    const-wide/16 v9, 0x1

    .line 1374
    .line 1375
    invoke-interface/range {v7 .. v12}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v13, v5, Lex/l6;->a:Lxw/i2;

    .line 1379
    .line 1380
    sget-object v14, Lex/l6;->e:Lxw/h0;

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v17

    .line 1386
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v4, v0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v18

    .line 1397
    const-wide/16 v15, -0x1

    .line 1398
    .line 1399
    invoke-interface/range {v13 .. v18}, Lxw/i2;->j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_16

    .line 1403
    .line 1404
    :cond_20
    iget-object v5, v6, Lvr/a;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lex/e2;

    .line 1407
    .line 1408
    iget-object v8, v5, Lex/e2;->x:Lex/b2;

    .line 1409
    .line 1410
    if-ne v8, v7, :cond_28

    .line 1411
    .line 1412
    iget-object v7, v5, Lex/e2;->C:Lex/l6;

    .line 1413
    .line 1414
    iget-object v8, v5, Lex/e2;->D:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v5, v5, Lex/e2;->o:Lea/c;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Lea/c;->s()Lxw/b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-static {v6, v5}, Lvr/a;->a(Lvr/a;Lxw/b;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    iget-object v6, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v6, Lvr/a;

    .line 1429
    .line 1430
    iget-object v6, v6, Lvr/a;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v6, Lex/e2;

    .line 1433
    .line 1434
    iget-object v6, v6, Lex/e2;->o:Lea/c;

    .line 1435
    .line 1436
    invoke-virtual {v6}, Lea/c;->s()Lxw/b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    iget-object v6, v6, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 1441
    .line 1442
    invoke-virtual {v6, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Ljava/lang/String;

    .line 1447
    .line 1448
    if-nez v2, :cond_21

    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_21
    move-object v1, v2

    .line 1452
    :goto_13
    iget-object v9, v7, Lex/l6;->a:Lxw/i2;

    .line 1453
    .line 1454
    sget-object v10, Lex/l6;->d:Lxw/h0;

    .line 1455
    .line 1456
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    invoke-static {v5, v1}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v14

    .line 1464
    const-wide/16 v11, 0x1

    .line 1465
    .line 1466
    invoke-interface/range {v9 .. v14}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lvr/a;

    .line 1472
    .line 1473
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lex/e2;

    .line 1476
    .line 1477
    iget-object v1, v1, Lex/e2;->z:Lxw/a0;

    .line 1478
    .line 1479
    iget-object v1, v1, Lxw/a0;->a:Lxw/z;

    .line 1480
    .line 1481
    sget-object v2, Lxw/z;->CONNECTING:Lxw/z;

    .line 1482
    .line 1483
    if-ne v1, v2, :cond_22

    .line 1484
    .line 1485
    move v1, v4

    .line 1486
    goto :goto_14

    .line 1487
    :cond_22
    const/4 v1, 0x0

    .line 1488
    :goto_14
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 1489
    .line 1490
    iget-object v5, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v5, Lvr/a;

    .line 1493
    .line 1494
    iget-object v5, v5, Lvr/a;->d:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v5, Lex/e2;

    .line 1497
    .line 1498
    iget-object v5, v5, Lex/e2;->z:Lxw/a0;

    .line 1499
    .line 1500
    iget-object v5, v5, Lxw/a0;->a:Lxw/z;

    .line 1501
    .line 1502
    invoke-static {v2, v5, v1}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lvr/a;

    .line 1508
    .line 1509
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lex/e2;

    .line 1512
    .line 1513
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 1514
    .line 1515
    iget-object v2, v1, Lea/c;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, Ljava/util/List;

    .line 1518
    .line 1519
    iget v5, v1, Lea/c;->a:I

    .line 1520
    .line 1521
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lxw/j0;

    .line 1526
    .line 1527
    iget v5, v1, Lea/c;->b:I

    .line 1528
    .line 1529
    add-int/2addr v5, v4

    .line 1530
    iput v5, v1, Lea/c;->b:I

    .line 1531
    .line 1532
    iget-object v2, v2, Lxw/j0;->a:Ljava/util/List;

    .line 1533
    .line 1534
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-lt v5, v2, :cond_23

    .line 1539
    .line 1540
    iget v2, v1, Lea/c;->a:I

    .line 1541
    .line 1542
    add-int/2addr v2, v4

    .line 1543
    iput v2, v1, Lea/c;->a:I

    .line 1544
    .line 1545
    const/4 v5, 0x0

    .line 1546
    iput v5, v1, Lea/c;->b:I

    .line 1547
    .line 1548
    :cond_23
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Lvr/a;

    .line 1551
    .line 1552
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Lex/e2;

    .line 1555
    .line 1556
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 1557
    .line 1558
    iget v2, v1, Lea/c;->a:I

    .line 1559
    .line 1560
    iget-object v1, v1, Lea/c;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Ljava/util/List;

    .line 1563
    .line 1564
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-ge v2, v1, :cond_24

    .line 1569
    .line 1570
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lvr/a;

    .line 1573
    .line 1574
    iget-object v0, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lex/e2;

    .line 1577
    .line 1578
    invoke-static {v0}, Lex/e2;->i(Lex/e2;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_16

    .line 1582
    .line 1583
    :cond_24
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lvr/a;

    .line 1586
    .line 1587
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Lex/e2;

    .line 1590
    .line 1591
    iput-object v3, v1, Lex/e2;->x:Lex/b2;

    .line 1592
    .line 1593
    iget-object v1, v1, Lex/e2;->o:Lea/c;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lea/c;->I()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lvr/a;

    .line 1601
    .line 1602
    iget-object v1, v1, Lvr/a;->d:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lex/e2;

    .line 1605
    .line 1606
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lxw/z2;

    .line 1609
    .line 1610
    iget-object v2, v1, Lex/e2;->n:Lxw/e3;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lxw/e3;->d()V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, Lxw/a0;->b(Lxw/z2;)Lxw/a0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v1, v2}, Lex/e2;->j(Lxw/a0;)V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v2, v1, Lex/e2;->l:Z

    .line 1623
    .line 1624
    if-eqz v2, :cond_25

    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :cond_25
    iget-object v2, v1, Lex/e2;->q:Lex/c1;

    .line 1628
    .line 1629
    if-nez v2, :cond_26

    .line 1630
    .line 1631
    iget-object v2, v1, Lex/e2;->d:Lex/d0;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Lex/d0;->g()Lex/c1;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iput-object v2, v1, Lex/e2;->q:Lex/c1;

    .line 1641
    .line 1642
    :cond_26
    iget-object v2, v1, Lex/e2;->q:Lex/c1;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lex/c1;->a()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    iget-object v5, v1, Lex/e2;->r:Llf/c0;

    .line 1649
    .line 1650
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1651
    .line 1652
    invoke-virtual {v5, v10}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v5

    .line 1656
    sub-long v8, v2, v5

    .line 1657
    .line 1658
    iget-object v2, v1, Lex/e2;->k:Lxw/j;

    .line 1659
    .line 1660
    sget-object v3, Lxw/i;->INFO:Lxw/i;

    .line 1661
    .line 1662
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1663
    .line 1664
    invoke-static {v0}, Lex/e2;->k(Lxw/z2;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v2, v3, v5, v0}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, Lex/e2;->s:Lvo/b;

    .line 1680
    .line 1681
    if-nez v0, :cond_27

    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :cond_27
    const/4 v4, 0x0

    .line 1685
    :goto_15
    const-string v0, "previous reconnectTask is not done"

    .line 1686
    .line 1687
    invoke-static {v4, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v6, v1, Lex/e2;->n:Lxw/e3;

    .line 1691
    .line 1692
    new-instance v7, Lex/z1;

    .line 1693
    .line 1694
    const/4 v5, 0x0

    .line 1695
    invoke-direct {v7, v1, v5}, Lex/z1;-><init>(Lex/e2;I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v11, v1, Lex/e2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1699
    .line 1700
    invoke-virtual/range {v6 .. v11}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iput-object v0, v1, Lex/e2;->s:Lvo/b;

    .line 1705
    .line 1706
    :cond_28
    :goto_16
    return-void

    .line 1707
    :pswitch_10
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Lxw/z2;

    .line 1710
    .line 1711
    iget-object v2, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Lxw/c2;

    .line 1714
    .line 1715
    iget-object v3, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Lex/p0;

    .line 1718
    .line 1719
    iget-object v3, v3, Lex/p0;->d:Lxw/z2;

    .line 1720
    .line 1721
    if-eqz v3, :cond_29

    .line 1722
    .line 1723
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, Lex/p0;

    .line 1726
    .line 1727
    iget-object v1, v1, Lex/p0;->d:Lxw/z2;

    .line 1728
    .line 1729
    new-instance v2, Lxw/c2;

    .line 1730
    .line 1731
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    :cond_29
    :try_start_5
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lex/p0;

    .line 1737
    .line 1738
    iget-object v0, v0, Lex/p0;->b:Lxw/k;

    .line 1739
    .line 1740
    invoke-virtual {v0, v1, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1741
    .line 1742
    .line 1743
    goto :goto_17

    .line 1744
    :catch_2
    move-exception v0

    .line 1745
    sget-object v1, Lex/q0;->l:Ljava/util/logging/Logger;

    .line 1746
    .line 1747
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1748
    .line 1749
    const-string v3, "Exception thrown by onClose() in ClientCall"

    .line 1750
    .line 1751
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_17
    return-void

    .line 1755
    :pswitch_11
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 1758
    .line 1759
    iget-object v5, v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->i1:Lem/b;

    .line 1760
    .line 1761
    iget-object v0, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lem/a;

    .line 1764
    .line 1765
    invoke-virtual {v5, v0}, Lem/b;->b(Lem/a;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-eqz v6, :cond_36

    .line 1770
    .line 1771
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    iget-object v6, v6, Lwj/d;->d:Lz50/x0;

    .line 1776
    .line 1777
    iget-object v6, v6, Lz50/x0;->a:Lz50/o1;

    .line 1778
    .line 1779
    invoke-virtual {v6}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    check-cast v6, Lem/r1;

    .line 1784
    .line 1785
    iget-boolean v6, v6, Lem/r1;->j:Z

    .line 1786
    .line 1787
    if-eqz v6, :cond_36

    .line 1788
    .line 1789
    iget-boolean v6, v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 1790
    .line 1791
    if-nez v6, :cond_36

    .line 1792
    .line 1793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5, v0}, Lem/b;->b(Lem/a;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_2a

    .line 1801
    .line 1802
    iput-object v3, v5, Lem/b;->d:Ljava/lang/Long;

    .line 1803
    .line 1804
    :cond_2a
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iget-object v0, v0, Lzk/n;->e:Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    if-nez v5, :cond_2b

    .line 1815
    .line 1816
    goto/16 :goto_1c

    .line 1817
    .line 1818
    :cond_2b
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    if-gez v6, :cond_2c

    .line 1823
    .line 1824
    goto/16 :goto_1c

    .line 1825
    .line 1826
    :cond_2c
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    new-array v7, v2, [I

    .line 1831
    .line 1832
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1833
    .line 1834
    .line 1835
    aget v8, v7, v4

    .line 1836
    .line 1837
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    add-int/2addr v9, v8

    .line 1842
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    add-int/2addr v8, v9

    .line 1847
    aget v7, v7, v4

    .line 1848
    .line 1849
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    add-int/2addr v5, v7

    .line 1854
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    add-int/2addr v0, v5

    .line 1859
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    iget-object v5, v5, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 1864
    .line 1865
    new-instance v6, Landroid/graphics/Rect;

    .line 1866
    .line 1867
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v7

    .line 1874
    if-nez v7, :cond_2d

    .line 1875
    .line 1876
    goto/16 :goto_1a

    .line 1877
    .line 1878
    :cond_2d
    new-array v7, v2, [I

    .line 1879
    .line 1880
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    if-eqz v5, :cond_2e

    .line 1888
    .line 1889
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1890
    .line 1891
    goto :goto_18

    .line 1892
    :cond_2e
    const/4 v5, 0x0

    .line 1893
    :goto_18
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 1894
    .line 1895
    aget v7, v7, v4

    .line 1896
    .line 1897
    add-int/2addr v7, v5

    .line 1898
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 1903
    .line 1904
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    iget-object v5, v5, Lzk/n;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 1909
    .line 1910
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    if-nez v7, :cond_2f

    .line 1915
    .line 1916
    new-instance v7, Landroid/graphics/Rect;

    .line 1917
    .line 1918
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    if-eqz v5, :cond_2f

    .line 1926
    .line 1927
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1928
    .line 1929
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1930
    .line 1931
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1936
    .line 1937
    :cond_2f
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    iget-object v5, v5, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1942
    .line 1943
    sget-object v7, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 1944
    .line 1945
    invoke-static {v5}, Ln4/l0;->a(Landroid/view/View;)Ln4/n1;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    new-array v2, v2, [I

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    iget-object v7, v7, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1956
    .line 1957
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1958
    .line 1959
    .line 1960
    if-eqz v5, :cond_30

    .line 1961
    .line 1962
    iget-object v5, v5, Ln4/n1;->a:Ln4/l1;

    .line 1963
    .line 1964
    const/16 v7, 0x8

    .line 1965
    .line 1966
    invoke-virtual {v5, v7}, Ln4/l1;->m(I)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v9

    .line 1970
    if-ne v9, v4, :cond_30

    .line 1971
    .line 1972
    invoke-virtual {v5, v7}, Ln4/l1;->f(I)Lw3/d;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    iget v5, v5, Lw3/d;->d:I

    .line 1977
    .line 1978
    aget v2, v2, v4

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    iget-object v4, v4, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    add-int/2addr v4, v2

    .line 1991
    sub-int/2addr v4, v5

    .line 1992
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 1993
    .line 1994
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 1999
    .line 2000
    goto :goto_19

    .line 2001
    :cond_30
    aget v2, v2, v4

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    iget-object v4, v4, Lzk/n;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    add-int/2addr v4, v2

    .line 2014
    iget v2, v1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->Z0:I

    .line 2015
    .line 2016
    sub-int/2addr v4, v2

    .line 2017
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 2018
    .line 2019
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 2024
    .line 2025
    :goto_19
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 2026
    .line 2027
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 2028
    .line 2029
    if-le v2, v4, :cond_31

    .line 2030
    .line 2031
    move-object v3, v6

    .line 2032
    :cond_31
    :goto_1a
    if-nez v3, :cond_32

    .line 2033
    .line 2034
    goto :goto_1c

    .line 2035
    :cond_32
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 2036
    .line 2037
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2038
    .line 2039
    if-gt v3, v2, :cond_34

    .line 2040
    .line 2041
    :cond_33
    const/4 v5, 0x0

    .line 2042
    goto :goto_1b

    .line 2043
    :cond_34
    if-le v0, v3, :cond_35

    .line 2044
    .line 2045
    sub-int v5, v0, v3

    .line 2046
    .line 2047
    goto :goto_1b

    .line 2048
    :cond_35
    if-ge v8, v2, :cond_33

    .line 2049
    .line 2050
    sub-int v5, v8, v2

    .line 2051
    .line 2052
    :goto_1b
    if-eqz v5, :cond_36

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v0, v0, Lzk/n;->j:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 2059
    .line 2060
    const/4 v1, 0x0

    .line 2061
    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 2062
    .line 2063
    .line 2064
    :cond_36
    :goto_1c
    return-void

    .line 2065
    :pswitch_12
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Laa/b;

    .line 2068
    .line 2069
    iget-object v1, v1, Laa/b;->d:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Loy/w1;

    .line 2072
    .line 2073
    iget-object v2, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lxw/k1;

    .line 2076
    .line 2077
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lcx/c;

    .line 2080
    .line 2081
    iget-object v0, v0, Lcx/c;->c:Lxw/a0;

    .line 2082
    .line 2083
    invoke-virtual {v1, v2, v0}, Loy/w1;->E(Lxw/k1;Lxw/a0;)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :pswitch_13
    iget-object v1, v0, Lbd/q;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2090
    .line 2091
    iget-object v2, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2094
    .line 2095
    iget-object v3, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Landroid/view/View;

    .line 2098
    .line 2099
    if-eqz v3, :cond_38

    .line 2100
    .line 2101
    iget-object v5, v2, Lbd/r;->d:Landroid/widget/OverScroller;

    .line 2102
    .line 2103
    if-eqz v5, :cond_38

    .line 2104
    .line 2105
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    if-eqz v5, :cond_37

    .line 2110
    .line 2111
    iget-object v4, v2, Lbd/r;->d:Landroid/widget/OverScroller;

    .line 2112
    .line 2113
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    invoke-virtual {v2, v1, v3, v4}, Lbd/r;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1d

    .line 2124
    :cond_37
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2125
    .line 2126
    iget-object v0, v2, Lbd/r;->d:Landroid/widget/OverScroller;

    .line 2127
    .line 2128
    if-eqz v0, :cond_38

    .line 2129
    .line 2130
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 2131
    .line 2132
    .line 2133
    :cond_38
    :goto_1d
    return-void

    .line 2134
    nop

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbd/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbd/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
