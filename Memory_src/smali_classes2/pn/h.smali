.class public final synthetic Lpn/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/h;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpn/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "\uc0dd\uc131"

    .line 6
    .line 7
    const-string v3, "\ucde8\uc18c"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    iget-object p0, p0, Lpn/h;->b:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpn/y;

    .line 28
    .line 29
    invoke-direct {v1, p0, v8, v5}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "com.pioneer.galaxyagent"

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lpn/v;

    .line 55
    .line 56
    invoke-direct {v1, p0, v8}, Lpn/v;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :goto_0
    const-string v0, "Galaxy Agent is not installed."

    .line 64
    .line 65
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v9

    .line 73
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lfl/d;->a()Lu20/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Lfl/d;

    .line 100
    .line 101
    sget-object v10, Lfl/d;->COMPLETE:Lfl/d;

    .line 102
    .line 103
    if-eq v7, v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lfl/d;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v7}, Lfl/d;->c()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v10, "("

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, ")"

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    new-array v2, v6, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-array v2, v2, [Z

    .line 186
    .line 187
    new-instance v6, Lb6/p2;

    .line 188
    .line 189
    invoke-direct {v6, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lb6/p2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lh/e;

    .line 195
    .line 196
    const-string v10, "\uc0c1\ud0dc\ubcc4 \uc7ac\ubd84\uc11d \uc694\uccad"

    .line 197
    .line 198
    iput-object v10, v7, Lh/e;->d:Ljava/lang/CharSequence;

    .line 199
    .line 200
    check-cast v0, [Ljava/lang/CharSequence;

    .line 201
    .line 202
    new-instance v10, Lpn/p;

    .line 203
    .line 204
    invoke-direct {v10, v2}, Lpn/p;-><init>([Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Lh/e;->q:[Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-object v10, v7, Lh/e;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 210
    .line 211
    iput-object v2, v7, Lh/e;->u:[Z

    .line 212
    .line 213
    iput-boolean v4, v7, Lh/e;->v:Z

    .line 214
    .line 215
    new-instance v0, Lfj/f;

    .line 216
    .line 217
    invoke-direct {v0, v1, p0, v2, v5}, Lfj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string p0, "\uc694\uccad"

    .line 221
    .line 222
    invoke-virtual {v6, p0, v0}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lb6/p2;->O()V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "\uc21c\ucc28\uc801\uc73c\ub85c \uc7ac\uacc4\uc0b0"

    .line 235
    .line 236
    const-string v1, "\ub79c\ub364 \uc21c\uc11c\ub85c \uc7ac\uacc4\uc0b0"

    .line 237
    .line 238
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lb6/p2;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lh/e;

    .line 250
    .line 251
    const-string v4, "\uceec\ub809\uc158 \uc7ac\uacc4\uc0b0 \ubc29\uc2dd \uc120\ud0dd"

    .line 252
    .line 253
    iput-object v4, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 254
    .line 255
    check-cast v0, [Ljava/lang/CharSequence;

    .line 256
    .line 257
    new-instance v2, Lpn/l;

    .line 258
    .line 259
    invoke-direct {v2, p0, v6}, Lpn/l;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lli/m;

    .line 279
    .line 280
    const/16 v2, 0x13

    .line 281
    .line 282
    invoke-direct {v1, p0, v8, v2}, Lli/m;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 286
    .line 287
    .line 288
    return-object v9

    .line 289
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 300
    .line 301
    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lpn/n0;Lr20/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lpn/h0;

    .line 319
    .line 320
    invoke-direct {v1, p0, v8, v6}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 324
    .line 325
    .line 326
    return-object v9

    .line 327
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lpn/h0;

    .line 338
    .line 339
    invoke-direct {v1, p0, v8, v7}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 343
    .line 344
    .line 345
    return-object v9

    .line 346
    :pswitch_7
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lpn/h0;

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    invoke-direct {v1, p0, v8, v2}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 363
    .line 364
    .line 365
    return-object v9

    .line 366
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lpn/h0;

    .line 377
    .line 378
    invoke-direct {v1, p0, v8, v5}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 382
    .line 383
    .line 384
    return-object v9

    .line 385
    :pswitch_9
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lpn/i0;

    .line 396
    .line 397
    invoke-direct {v1, p0, v8}, Lpn/i0;-><init>(Lpn/n0;Lr20/c;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 401
    .line 402
    .line 403
    return-object v9

    .line 404
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lpn/h0;

    .line 415
    .line 416
    invoke-direct {v1, p0, v8, v4}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 420
    .line 421
    .line 422
    return-object v9

    .line 423
    :pswitch_b
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "\ucea1\ucc98\ub85c \uc0dd\uc131"

    .line 426
    .line 427
    const-string v1, "\uc624\ub514\uc624\ub85c \uc0dd\uc131"

    .line 428
    .line 429
    const-string v3, "\uba54\ubaa8\ub85c \uc0dd\uc131"

    .line 430
    .line 431
    const-string v5, "\uc774\ubbf8\uc9c0\ub85c \uc0dd\uc131"

    .line 432
    .line 433
    filled-new-array {v3, v5, v0, v1}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lb6/p2;

    .line 438
    .line 439
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lh/e;

    .line 445
    .line 446
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 447
    .line 448
    check-cast v0, [Ljava/lang/CharSequence;

    .line 449
    .line 450
    new-instance v2, Lpn/l;

    .line 451
    .line 452
    invoke-direct {v2, p0, v4}, Lpn/l;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 459
    .line 460
    .line 461
    return-object v9

    .line 462
    :pswitch_c
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 463
    .line 464
    new-instance v0, Landroid/content/Intent;

    .line 465
    .line 466
    const-class v1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 467
    .line 468
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 472
    .line 473
    .line 474
    return-object v9

    .line 475
    :pswitch_d
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 476
    .line 477
    new-instance v0, Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const-string v4, "\uceec\ub809\uc158 \uc774\ub984"

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lb6/p2;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lh/e;

    .line 498
    .line 499
    const-string v5, "\uceec\ub809\uc158 \uc0dd\uc131"

    .line 500
    .line 501
    iput-object v5, v4, Lh/e;->d:Ljava/lang/CharSequence;

    .line 502
    .line 503
    iput-object v0, v4, Lh/e;->t:Landroid/view/View;

    .line 504
    .line 505
    new-instance v4, Lpn/o;

    .line 506
    .line 507
    invoke-direct {v4, v0, p0, v6}, Lpn/o;-><init>(Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v4}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 517
    .line 518
    .line 519
    return-object v9

    .line 520
    :pswitch_e
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 527
    .line 528
    invoke-direct {v1, p0, v8, v5}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_f
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->v0:Ld/e;

    .line 536
    .line 537
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 538
    .line 539
    const-string v1, "application/vnd.ms-excel"

    .line 540
    .line 541
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p0, v0}, Ld/e;->a(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v9

    .line 549
    :pswitch_10
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 550
    .line 551
    new-instance v0, Landroid/widget/EditText;

    .line 552
    .line 553
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "https://example.com"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lb6/p2;

    .line 565
    .line 566
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lh/e;

    .line 572
    .line 573
    const-string v3, "Extract Web Content"

    .line 574
    .line 575
    iput-object v3, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iput-object v0, v2, Lh/e;->t:Landroid/view/View;

    .line 578
    .line 579
    new-instance v2, Lpn/o;

    .line 580
    .line 581
    invoke-direct {v2, v0, p0, v4}, Lpn/o;-><init>(Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 582
    .line 583
    .line 584
    const-string p0, "Run"

    .line 585
    .line 586
    invoke-virtual {v1, p0, v2}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "Cancel"

    .line 590
    .line 591
    invoke-virtual {v1, p0, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :pswitch_11
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 599
    .line 600
    new-instance v0, Landroid/content/Intent;

    .line 601
    .line 602
    const-class v1, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;

    .line 603
    .line 604
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    return-object v9

    .line 611
    :pswitch_12
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 622
    .line 623
    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Lpn/n0;Lr20/c;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 627
    .line 628
    .line 629
    return-object v9

    .line 630
    :pswitch_13
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 631
    .line 632
    const-string v0, "\uc774\ubbf8\uc9c0 \ucd94\uac00 \ubc0f \ubd84\uc11d"

    .line 633
    .line 634
    const-string v1, "\uc5d1\uc140 \ud30c\uc77c\ub85c \uac80\uc0c9"

    .line 635
    .line 636
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Lb6/p2;

    .line 641
    .line 642
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lh/e;

    .line 648
    .line 649
    const-string v4, "\uc791\uc5c5 \uc120\ud0dd"

    .line 650
    .line 651
    iput-object v4, v2, Lh/e;->d:Ljava/lang/CharSequence;

    .line 652
    .line 653
    check-cast v0, [Ljava/lang/CharSequence;

    .line 654
    .line 655
    new-instance v2, Lpn/l;

    .line 656
    .line 657
    invoke-direct {v2, p0, v5}, Lpn/l;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0, v2}, Lb6/p2;->I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lb6/p2;->O()V

    .line 667
    .line 668
    .line 669
    return-object v9

    .line 670
    :pswitch_14
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 671
    .line 672
    new-instance v0, Lb6/p2;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lh/e;

    .line 680
    .line 681
    const-string v2, "Collection Trace Log \ubcf5\uc6d0"

    .line 682
    .line 683
    iput-object v2, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 684
    .line 685
    const-string v2, "\ud604\uc7ac \uc571 DB\ub97c \ucd08\uae30\ud654\ud55c \ub4a4 \uc120\ud0dd\ud55c jsonl\uc758 memorySnapshot\uc744 \ubcf5\uc6d0\ud558\uace0, \uceec\ub809\uc158 \ubd84\uc11d\uc744 \ub2e4\uc2dc \uacc4\uc0b0\ud569\ub2c8\ub2e4."

    .line 686
    .line 687
    iput-object v2, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 688
    .line 689
    new-instance v1, Lpn/l;

    .line 690
    .line 691
    invoke-direct {v1, p0, v7}, Lpn/l;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;I)V

    .line 692
    .line 693
    .line 694
    const-string p0, "jsonl \uc120\ud0dd"

    .line 695
    .line 696
    invoke-virtual {v0, p0, v1}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3, v8}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lb6/p2;->O()V

    .line 703
    .line 704
    .line 705
    return-object v9

    .line 706
    :pswitch_15
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lpn/y;

    .line 713
    .line 714
    invoke-direct {v1, p0, v8, v4}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 718
    .line 719
    .line 720
    return-object v9

    .line 721
    :pswitch_16
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v0, Landroid/content/Intent;

    .line 727
    .line 728
    const-class v1, Lcom/samsung/android/app/memory/feature/test/FwCraftActivity;

    .line 729
    .line 730
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    .line 735
    .line 736
    return-object v9

    .line 737
    :pswitch_17
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Lpn/y;

    .line 744
    .line 745
    invoke-direct {v1, p0, v8, v6}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v8, v8, v1, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 749
    .line 750
    .line 751
    return-object v9

    .line 752
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->O:Landroid/widget/EditText;

    .line 753
    .line 754
    if-eqz v0, :cond_7

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->P:Landroid/widget/EditText;

    .line 765
    .line 766
    if-eqz v1, :cond_6

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-static {v0}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v1}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v0, :cond_5

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-lez v2, :cond_4

    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_4
    move-object v0, v8

    .line 798
    :goto_4
    if-eqz v0, :cond_5

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto :goto_5

    .line 805
    :cond_5
    const/16 v0, 0x64

    .line 806
    .line 807
    :goto_5
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/a;

    .line 812
    .line 813
    invoke-direct {v3, v0, p0, v1, v8}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(ILpn/n0;Ljava/lang/Long;Lr20/c;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v8, v8, v3, v7}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 817
    .line 818
    .line 819
    return-object v9

    .line 820
    :cond_6
    const-string p0, "bulkCollectionIdEditText"

    .line 821
    .line 822
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v8

    .line 826
    :cond_7
    const-string p0, "bulkCountEditText"

    .line 827
    .line 828
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v8

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
