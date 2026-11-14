.class public final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/widget/b;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldh/c;

    .line 18
    .line 19
    iget-object v0, v0, Ldh/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfc/k;

    .line 22
    .line 23
    iget-object v0, v0, Lfc/k;->d:Lec/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, " disconnecting because it was signed out."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lec/c;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfc/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfc/k;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lab/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    iget-object v1, v0, Lab/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lf9/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lab/a;->K(Lf9/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lxw/k;

    .line 83
    .line 84
    sget-object v1, Lex/k6;->g:Lxw/z2;

    .line 85
    .line 86
    new-instance v2, Lxw/c2;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lex/u5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lex/u5;->F()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbd/q;

    .line 106
    .line 107
    iget-object v1, v0, Lbd/q;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lex/t2;

    .line 114
    .line 115
    iget-object v0, v0, Lbd/q;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lex/q5;

    .line 118
    .line 119
    sget-object v2, Lex/t2;->E:Lxw/v1;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lex/t2;->s(Lex/q5;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lex/t2;

    .line 128
    .line 129
    iget-boolean v1, v0, Lex/t2;->z:Z

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    iget-object v0, v0, Lex/t2;->u:Lex/b0;

    .line 134
    .line 135
    invoke-interface {v0}, Lex/b0;->c()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_6
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lex/e5;

    .line 142
    .line 143
    iget-object v0, v0, Lex/e5;->g:Lex/t2;

    .line 144
    .line 145
    iput-boolean v7, v0, Lex/t2;->z:Z

    .line 146
    .line 147
    iget-object v1, v0, Lex/t2;->u:Lex/b0;

    .line 148
    .line 149
    iget-object v0, v0, Lex/t2;->s:Laa/b;

    .line 150
    .line 151
    iget-object v2, v0, Laa/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lxw/z2;

    .line 154
    .line 155
    iget-object v3, v0, Laa/b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lex/a0;

    .line 158
    .line 159
    iget-object v0, v0, Laa/b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxw/c2;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, v0}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lex/g3;

    .line 170
    .line 171
    iget-object v0, v0, Lex/g3;->f:Lex/e2;

    .line 172
    .line 173
    sget-object v1, Lex/h3;->k0:Lxw/z2;

    .line 174
    .line 175
    iget-object v2, v0, Lex/e2;->n:Lxw/e3;

    .line 176
    .line 177
    new-instance v3, Lpy/i0;

    .line 178
    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-direct {v3, v4, v0, v1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lex/c3;

    .line 191
    .line 192
    iget-object v1, v0, Lex/c3;->r:Lex/d3;

    .line 193
    .line 194
    iget-object v2, v0, Lex/c3;->r:Lex/d3;

    .line 195
    .line 196
    iget-object v1, v1, Lex/d3;->d:Lex/h3;

    .line 197
    .line 198
    iget-object v1, v1, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lex/d3;->d:Lex/h3;

    .line 206
    .line 207
    iget-object v0, v0, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, v2, Lex/d3;->d:Lex/h3;

    .line 216
    .line 217
    iget-object v1, v0, Lex/h3;->d0:Lex/y1;

    .line 218
    .line 219
    iget-object v0, v0, Lex/h3;->F:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v8}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lex/d3;->d:Lex/h3;

    .line 225
    .line 226
    iput-object v6, v0, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    iget-object v0, v0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object v0, v2, Lex/d3;->d:Lex/h3;

    .line 237
    .line 238
    iget-object v0, v0, Lex/h3;->H:Lab/a;

    .line 239
    .line 240
    sget-object v1, Lex/h3;->j0:Lxw/z2;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lab/a;->b0(Lxw/z2;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    return-void

    .line 246
    :pswitch_9
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lex/x2;

    .line 249
    .line 250
    iget-object v0, v0, Lex/x2;->f:Lex/h3;

    .line 251
    .line 252
    iget-object v1, v0, Lex/h3;->p:Lxw/e3;

    .line 253
    .line 254
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v0, Lex/h3;->A:Z

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v0, v0, Lex/h3;->z:Lex/u5;

    .line 262
    .line 263
    invoke-virtual {v0}, Lex/u5;->F()V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-void

    .line 267
    :pswitch_a
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lex/e2;

    .line 274
    .line 275
    iget-object v1, v0, Lex/e2;->u:Lex/r3;

    .line 276
    .line 277
    iput-object v6, v0, Lex/e2;->t:Lvo/b;

    .line 278
    .line 279
    iput-object v6, v0, Lex/e2;->u:Lex/r3;

    .line 280
    .line 281
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 282
    .line 283
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Lex/r3;->a(Lxw/z2;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lex/w0;

    .line 296
    .line 297
    iget-object v0, v0, Lex/w0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lex/b0;

    .line 300
    .line 301
    invoke-interface {v0}, Lex/b0;->c()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lex/p0;

    .line 309
    .line 310
    iget-object v0, v1, Lex/p0;->d:Lxw/z2;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    :try_start_1
    iget-object v0, v1, Lex/p0;->b:Lxw/k;

    .line 316
    .line 317
    invoke-virtual {v0}, Lxw/k;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    sget-object v2, Lxw/z2;->f:Lxw/z2;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "Failed to call onReady."

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v1, Lex/p0;->d:Lxw/z2;

    .line 335
    .line 336
    iget-object v1, v1, Lex/p0;->a:Lex/q0;

    .line 337
    .line 338
    invoke-virtual {v1, v3, v0}, Lex/q0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-void

    .line 342
    :pswitch_d
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lex/q0;

    .line 345
    .line 346
    iget-object v0, v0, Lex/q0;->h:Lxw/l;

    .line 347
    .line 348
    invoke-virtual {v0}, Lxw/l;->halfClose()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcx/x;

    .line 355
    .line 356
    sget-object v1, Lcx/x;->H:Lxw/b;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcx/x;->g()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/bumptech/glide/n;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/bumptech/glide/n;->c:Ls9/d;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ls9/d;->e(Ls9/f;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lbx/d;

    .line 376
    .line 377
    iget-object v3, v2, Lbx/d;->f:Lxw/e3;

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    :try_start_2
    iget-boolean v0, v2, Lbx/d;->m:Z

    .line 381
    .line 382
    invoke-static {v0}, Lbx/d;->M(Z)Lpy/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lpy/m0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 387
    .line 388
    invoke-direct {v2, v4, v1, v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_2

    .line 397
    :catch_1
    move-exception v0

    .line 398
    goto :goto_4

    .line 399
    :catch_2
    move-exception v0

    .line 400
    goto :goto_5

    .line 401
    :goto_2
    :try_start_3
    iget-object v2, v2, Lbx/d;->r:Lxw/j;

    .line 402
    .line 403
    sget-object v5, Lxw/z2;->o:Lxw/z2;

    .line 404
    .line 405
    const-string v7, "Unexpected error creating c2p bootstrap"

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Lxw/j;->z(Lxw/z2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 419
    .line 420
    invoke-direct {v0, v4, v1, v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {v3, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    goto :goto_7

    .line 429
    :goto_4
    :try_start_4
    iget-object v2, v2, Lbx/d;->r:Lxw/j;

    .line 430
    .line 431
    sget-object v5, Lxw/z2;->o:Lxw/z2;

    .line 432
    .line 433
    const-string v7, "Unable to create c2p bootstrap"

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lxw/j;->z(Lxw/z2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1, v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :goto_5
    :try_start_5
    iget-object v2, v2, Lbx/d;->r:Lxw/j;

    .line 453
    .line 454
    sget-object v5, Lxw/z2;->o:Lxw/z2;

    .line 455
    .line 456
    const-string v7, "Unable to get metadata"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lxw/j;->z(Lxw/z2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 470
    .line 471
    invoke-direct {v0, v4, v1, v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_6
    return-void

    .line 476
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 477
    .line 478
    invoke-direct {v2, v4, v1, v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_11
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_12
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lb6/q2;

    .line 496
    .line 497
    iget-object v1, v0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 498
    .line 499
    iput-object v1, v0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lb6/k0;

    .line 508
    .line 509
    iget-object v5, v0, Lb6/k0;->c:Lb6/i2;

    .line 510
    .line 511
    if-eqz v5, :cond_12

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    iget-wide v9, v0, Lb6/k0;->D:J

    .line 518
    .line 519
    const-wide/high16 v11, -0x8000000000000000L

    .line 520
    .line 521
    cmp-long v7, v9, v11

    .line 522
    .line 523
    if-nez v7, :cond_4

    .line 524
    .line 525
    :goto_8
    move-wide/from16 v17, v2

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_4
    sub-long v2, v5, v9

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :goto_9
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 538
    .line 539
    if-nez v3, :cond_5

    .line 540
    .line 541
    new-instance v3, Landroid/graphics/Rect;

    .line 542
    .line 543
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v3, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 547
    .line 548
    :cond_5
    iget-object v3, v0, Lb6/k0;->c:Lb6/i2;

    .line 549
    .line 550
    iget-object v3, v3, Lb6/i2;->a:Landroid/view/View;

    .line 551
    .line 552
    iget-object v7, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 553
    .line 554
    iget-object v9, v2, Lb6/o1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    if-nez v9, :cond_6

    .line 557
    .line 558
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_6
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-virtual {v2}, Lb6/o1;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_8

    .line 574
    .line 575
    iget v3, v0, Lb6/k0;->k:F

    .line 576
    .line 577
    iget v7, v0, Lb6/k0;->h:F

    .line 578
    .line 579
    add-float/2addr v3, v7

    .line 580
    float-to-int v3, v3

    .line 581
    iget-object v7, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 582
    .line 583
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    sub-int v7, v3, v7

    .line 586
    .line 587
    iget-object v9, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    sub-int/2addr v7, v9

    .line 594
    iget v9, v0, Lb6/k0;->h:F

    .line 595
    .line 596
    cmpg-float v10, v9, v4

    .line 597
    .line 598
    if-gez v10, :cond_7

    .line 599
    .line 600
    if-gez v7, :cond_7

    .line 601
    .line 602
    :goto_b
    move/from16 v16, v7

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_7
    cmpl-float v7, v9, v4

    .line 606
    .line 607
    if-lez v7, :cond_8

    .line 608
    .line 609
    iget-object v7, v0, Lb6/k0;->c:Lb6/i2;

    .line 610
    .line 611
    iget-object v7, v7, Lb6/i2;->a:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    add-int/2addr v7, v3

    .line 618
    iget-object v3, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 619
    .line 620
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    add-int/2addr v7, v3

    .line 623
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget-object v9, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    sub-int/2addr v3, v9

    .line 636
    sub-int/2addr v7, v3

    .line 637
    if-lez v7, :cond_8

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_8
    move/from16 v16, v8

    .line 641
    .line 642
    :goto_c
    invoke-virtual {v2}, Lb6/o1;->e()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_a

    .line 647
    .line 648
    iget v2, v0, Lb6/k0;->l:F

    .line 649
    .line 650
    iget v3, v0, Lb6/k0;->j:F

    .line 651
    .line 652
    add-float/2addr v2, v3

    .line 653
    float-to-int v2, v2

    .line 654
    iget-object v3, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 655
    .line 656
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 657
    .line 658
    sub-int v3, v2, v3

    .line 659
    .line 660
    iget-object v7, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sub-int/2addr v3, v7

    .line 667
    iget v7, v0, Lb6/k0;->j:F

    .line 668
    .line 669
    cmpg-float v9, v7, v4

    .line 670
    .line 671
    if-gez v9, :cond_9

    .line 672
    .line 673
    if-gez v3, :cond_9

    .line 674
    .line 675
    move v8, v3

    .line 676
    goto :goto_d

    .line 677
    :cond_9
    cmpl-float v3, v7, v4

    .line 678
    .line 679
    if-lez v3, :cond_a

    .line 680
    .line 681
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v4, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 688
    .line 689
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p2:Lm4/m;

    .line 690
    .line 691
    iget v7, v7, Lm4/m;->o:I

    .line 692
    .line 693
    sub-int/2addr v3, v7

    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    sub-int/2addr v3, v4

    .line 699
    iget-object v4, v0, Lb6/k0;->c:Lb6/i2;

    .line 700
    .line 701
    iget-object v4, v4, Lb6/i2;->a:Landroid/view/View;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    add-int/2addr v4, v2

    .line 708
    iget-object v2, v0, Lb6/k0;->C:Landroid/graphics/Rect;

    .line 709
    .line 710
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    add-int/2addr v4, v2

    .line 713
    sub-int/2addr v4, v3

    .line 714
    if-lez v4, :cond_a

    .line 715
    .line 716
    move v8, v4

    .line 717
    :cond_a
    :goto_d
    if-eqz v16, :cond_b

    .line 718
    .line 719
    iget-object v13, v0, Lb6/k0;->n:Lb6/i0;

    .line 720
    .line 721
    iget-object v14, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 722
    .line 723
    iget-object v2, v0, Lb6/k0;->c:Lb6/i2;

    .line 724
    .line 725
    iget-object v2, v2, Lb6/i2;->a:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v13 .. v18}, Lb6/i0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    :cond_b
    move/from16 v2, v16

    .line 741
    .line 742
    if-eqz v8, :cond_c

    .line 743
    .line 744
    iget-object v13, v0, Lb6/k0;->n:Lb6/i0;

    .line 745
    .line 746
    iget-object v14, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 747
    .line 748
    iget-object v3, v0, Lb6/k0;->c:Lb6/i2;

    .line 749
    .line 750
    iget-object v3, v3, Lb6/i2;->a:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 759
    .line 760
    .line 761
    move/from16 v16, v8

    .line 762
    .line 763
    invoke-virtual/range {v13 .. v18}, Lb6/i0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_e

    .line 768
    :cond_c
    move/from16 v16, v8

    .line 769
    .line 770
    :goto_e
    if-nez v2, :cond_e

    .line 771
    .line 772
    if-eqz v8, :cond_d

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_d
    iput-wide v11, v0, Lb6/k0;->D:J

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_e
    :goto_f
    iget-wide v3, v0, Lb6/k0;->D:J

    .line 779
    .line 780
    cmp-long v3, v3, v11

    .line 781
    .line 782
    if-nez v3, :cond_f

    .line 783
    .line 784
    iput-wide v5, v0, Lb6/k0;->D:J

    .line 785
    .line 786
    :cond_f
    iget-object v3, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    .line 788
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 789
    .line 790
    .line 791
    if-eqz v8, :cond_10

    .line 792
    .line 793
    iget-object v2, v0, Lb6/k0;->n:Lb6/i0;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :cond_10
    iget-object v2, v0, Lb6/k0;->c:Lb6/i2;

    .line 799
    .line 800
    if-eqz v2, :cond_11

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lb6/k0;->q(Lb6/i2;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    iget-object v3, v0, Lb6/k0;->t:Landroidx/core/widget/b;

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    :cond_12
    :goto_10
    return-void

    .line 820
    :pswitch_14
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lb6/z;

    .line 823
    .line 824
    iget-object v1, v0, Lb6/z;->C:Landroid/animation/ValueAnimator;

    .line 825
    .line 826
    iget v2, v0, Lb6/z;->D:I

    .line 827
    .line 828
    if-eq v2, v7, :cond_13

    .line 829
    .line 830
    if-eq v2, v5, :cond_14

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 834
    .line 835
    .line 836
    :cond_14
    const/4 v2, 0x3

    .line 837
    iput v2, v0, Lb6/z;->D:I

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/Float;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    new-array v2, v5, [F

    .line 850
    .line 851
    aput v0, v2, v8

    .line 852
    .line 853
    aput v4, v2, v7

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x1f4

    .line 859
    .line 860
    int-to-long v2, v0

    .line 861
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 865
    .line 866
    .line 867
    :goto_11
    return-void

    .line 868
    :pswitch_15
    :try_start_6
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lb/k;

    .line 871
    .line 872
    invoke-static {v0}, Lb/k;->A(Lb/k;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :catch_3
    move-exception v0

    .line 877
    goto :goto_12

    .line 878
    :catch_4
    move-exception v0

    .line 879
    goto :goto_13

    .line 880
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 885
    .line 886
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_15
    throw v0

    .line 894
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 899
    .line 900
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_16

    .line 905
    .line 906
    :goto_14
    return-void

    .line 907
    :cond_16
    throw v0

    .line 908
    :pswitch_16
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/fragment/app/e1;

    .line 911
    .line 912
    invoke-virtual {v0, v7}, Landroidx/fragment/app/e1;->A(Z)Z

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_17
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Landroidx/fragment/app/r;

    .line 919
    .line 920
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_17

    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()V

    .line 929
    .line 930
    .line 931
    :cond_17
    return-void

    .line 932
    :pswitch_18
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/fragment/app/w;

    .line 935
    .line 936
    iget-object v1, v0, Landroidx/fragment/app/w;->F0:Landroidx/fragment/app/t;

    .line 937
    .line 938
    iget-object v0, v0, Landroidx/fragment/app/w;->N0:Landroid/app/Dialog;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->onDismiss(Landroid/content/DialogInterface;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_19
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroidx/core/widget/j0;

    .line 947
    .line 948
    sget-object v1, Landroidx/core/widget/h0;->NONE:Landroidx/core/widget/h0;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroidx/core/widget/j0;->c(Landroidx/core/widget/h0;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1a
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 957
    .line 958
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_18

    .line 963
    .line 964
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Landroidx/core/widget/j0;->p()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_19

    .line 973
    .line 974
    :cond_18
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_1a

    .line 979
    .line 980
    :cond_19
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$1000(Landroidx/core/widget/NestedScrollView;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1102(Landroidx/core/widget/NestedScrollView;Z)Z

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_1a

    .line 992
    .line 993
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-boolean v1, v0, Landroidx/core/widget/o0;->C:Z

    .line 998
    .line 999
    :cond_1a
    return-void

    .line 1000
    :pswitch_1b
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lpx/l;

    .line 1003
    .line 1004
    iget-object v0, v0, Lpx/l;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v9, v0

    .line 1007
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 1008
    .line 1009
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1d

    .line 1014
    .line 1015
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-boolean v7, v0, Landroidx/core/widget/j0;->p:Z

    .line 1020
    .line 1021
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "remove_animations"

    .line 1030
    .line 1031
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-ne v0, v7, :cond_1b

    .line 1036
    .line 1037
    invoke-virtual {v9, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_1d

    .line 1045
    .line 1046
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1051
    .line 1052
    if-eqz v0, :cond_1d

    .line 1053
    .line 1054
    invoke-virtual {v9, v5, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1062
    .line 1063
    neg-int v13, v0

    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/4 v15, 0x1

    .line 1066
    const/4 v10, 0x0

    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v7}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_1b
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/o0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, Landroidx/core/widget/j0;->f:Landroidx/core/widget/b0;

    .line 1081
    .line 1082
    iget v0, v0, Landroidx/core/widget/b0;->k:I

    .line 1083
    .line 1084
    invoke-static {v9}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_1c

    .line 1089
    .line 1090
    invoke-virtual {v9, v8, v8, v0, v7}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_1c
    invoke-virtual {v9, v8, v8, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1d
    :goto_15
    return-void

    .line 1098
    :pswitch_1c
    iget-object v0, v1, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroidx/core/widget/e;

    .line 1101
    .line 1102
    iget-object v4, v0, Landroidx/core/widget/e;->c:Lt/m1;

    .line 1103
    .line 1104
    iget-object v5, v0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    .line 1105
    .line 1106
    iget-boolean v6, v0, Landroidx/core/widget/e;->q:Z

    .line 1107
    .line 1108
    if-nez v6, :cond_1e

    .line 1109
    .line 1110
    goto/16 :goto_17

    .line 1111
    .line 1112
    :cond_1e
    iget-boolean v6, v0, Landroidx/core/widget/e;->n:Z

    .line 1113
    .line 1114
    if-eqz v6, :cond_1f

    .line 1115
    .line 1116
    iput-boolean v8, v0, Landroidx/core/widget/e;->n:Z

    .line 1117
    .line 1118
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v6

    .line 1122
    iput-wide v6, v5, Landroidx/core/widget/a;->e:J

    .line 1123
    .line 1124
    const-wide/16 v9, -0x1

    .line 1125
    .line 1126
    iput-wide v9, v5, Landroidx/core/widget/a;->g:J

    .line 1127
    .line 1128
    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    .line 1129
    .line 1130
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1131
    .line 1132
    iput v6, v5, Landroidx/core/widget/a;->h:F

    .line 1133
    .line 1134
    :cond_1f
    iget-wide v6, v5, Landroidx/core/widget/a;->g:J

    .line 1135
    .line 1136
    cmp-long v6, v6, v2

    .line 1137
    .line 1138
    if-lez v6, :cond_20

    .line 1139
    .line 1140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    iget-wide v9, v5, Landroidx/core/widget/a;->g:J

    .line 1145
    .line 1146
    iget v11, v5, Landroidx/core/widget/a;->i:I

    .line 1147
    .line 1148
    int-to-long v11, v11

    .line 1149
    add-long/2addr v9, v11

    .line 1150
    cmp-long v6, v6, v9

    .line 1151
    .line 1152
    if-lez v6, :cond_20

    .line 1153
    .line 1154
    goto :goto_16

    .line 1155
    :cond_20
    invoke-virtual {v0}, Landroidx/core/widget/e;->e()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-nez v6, :cond_21

    .line 1160
    .line 1161
    :goto_16
    iput-boolean v8, v0, Landroidx/core/widget/e;->q:Z

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_21
    iget-boolean v6, v0, Landroidx/core/widget/e;->p:Z

    .line 1165
    .line 1166
    if-eqz v6, :cond_22

    .line 1167
    .line 1168
    iput-boolean v8, v0, Landroidx/core/widget/e;->p:Z

    .line 1169
    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v9

    .line 1174
    const/4 v15, 0x0

    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    const/4 v13, 0x3

    .line 1178
    const/4 v14, 0x0

    .line 1179
    move-wide v11, v9

    .line 1180
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v4, v6}, Lt/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1188
    .line 1189
    .line 1190
    :cond_22
    iget-wide v6, v5, Landroidx/core/widget/a;->f:J

    .line 1191
    .line 1192
    cmp-long v2, v6, v2

    .line 1193
    .line 1194
    if-eqz v2, :cond_23

    .line 1195
    .line 1196
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    invoke-virtual {v5, v2, v3}, Landroidx/core/widget/a;->a(J)F

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1205
    .line 1206
    mul-float/2addr v7, v6

    .line 1207
    mul-float/2addr v7, v6

    .line 1208
    const/high16 v8, 0x40800000    # 4.0f

    .line 1209
    .line 1210
    mul-float/2addr v6, v8

    .line 1211
    add-float/2addr v6, v7

    .line 1212
    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    .line 1213
    .line 1214
    sub-long v7, v2, v7

    .line 1215
    .line 1216
    iput-wide v2, v5, Landroidx/core/widget/a;->f:J

    .line 1217
    .line 1218
    long-to-float v2, v7

    .line 1219
    mul-float/2addr v2, v6

    .line 1220
    iget v3, v5, Landroidx/core/widget/a;->d:F

    .line 1221
    .line 1222
    mul-float/2addr v2, v3

    .line 1223
    float-to-int v2, v2

    .line 1224
    iget-object v0, v0, Landroidx/core/widget/e;->s:Lt/m1;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 1230
    .line 1231
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_17
    return-void

    .line 1235
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1236
    .line 1237
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
