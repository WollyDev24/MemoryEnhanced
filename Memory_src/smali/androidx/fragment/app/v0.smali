.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc60/c;Lm2/m0;Lw0/r1;Lkotlin/jvm/internal/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/v0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/p;Lj5/v;Lw50/l;Lgn/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/v0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/fragment/app/v0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm2/g2;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch p2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/fragment/app/e0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw0/r1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw0/r1;->x()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lw0/r1;

    .line 37
    .line 38
    iget-object p1, p0, Lw0/r1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iput-boolean v1, p0, Lw0/r1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit p1

    .line 49
    throw p0

    .line 50
    :pswitch_2
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lm2/m0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lm2/m0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/fragment/app/m0;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iget-object v3, p1, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-boolean v4, p1, Landroidx/fragment/app/m0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :goto_0
    monitor-exit v2

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :try_start_4
    iget-object v3, p1, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p1, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v4, p1, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p1, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->b:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v1, p2

    .line 93
    :goto_1
    if-ge v1, p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lr20/c;

    .line 100
    .line 101
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit v3

    .line 119
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_2
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lw0/r1;

    .line 125
    .line 126
    iget-object p1, p0, Lw0/r1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_5
    iget-boolean v1, p0, Lw0/r1;->t:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iput-boolean p2, p0, Lw0/r1;->t:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lw0/r1;->y()Lw50/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :goto_4
    monitor-exit p1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    check-cast v0, Lw50/l;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    monitor-exit p1

    .line 155
    throw p0

    .line 156
    :pswitch_3
    iget-object p2, p0, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lc60/c;

    .line 159
    .line 160
    sget-object v2, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 161
    .line 162
    new-instance v3, Lbj/p;

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lkotlin/jvm/internal/y;

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lw0/r1;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x10

    .line 174
    .line 175
    move-object v7, p0

    .line 176
    move-object v6, p1

    .line 177
    invoke-direct/range {v3 .. v9}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0, v2, v3, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_6
    :pswitch_4
    return-void

    .line 184
    :pswitch_5
    move-object v7, p0

    .line 185
    iget-object p0, v7, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lw50/l;

    .line 188
    .line 189
    iget-object p1, v7, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lj5/v;

    .line 192
    .line 193
    sget-object v0, Lj5/o;->Companion:Lj5/m;

    .line 194
    .line 195
    iget-object v1, v7, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lj5/p;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lj5/m;->c(Lj5/p;)Lj5/o;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne p2, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Lj5/v;->f(Lj5/s;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v7, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lgn/m;

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {p1}, Lgn/m;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_7
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_5
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 232
    .line 233
    if-ne p2, v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1, v7}, Lj5/v;->f(Lj5/s;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lc0/a0;

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-direct {p1, p2, v0}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_8
    return-void

    .line 253
    :pswitch_6
    move-object v7, p0

    .line 254
    iget-object p0, v7, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lht/j;

    .line 257
    .line 258
    iget-object p1, v7, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ld/b;

    .line 261
    .line 262
    iget-object v0, v7, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v7, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lb/f;

    .line 269
    .line 270
    sget-object v2, Lj5/o;->ON_START:Lj5/o;

    .line 271
    .line 272
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object p2, v1, Lb/f;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v2, v1, Lb/f;->g:Landroid/os/Bundle;

    .line 281
    .line 282
    iget-object v1, v1, Lb/f;->f:Ljava/util/HashMap;

    .line 283
    .line 284
    new-instance v3, Ld/f;

    .line 285
    .line 286
    invoke-direct {v3, p1, p0}, Ld/f;-><init>(Ld/b;Lht/j;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2}, Ld/b;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ld/a;

    .line 313
    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v0, p2, Ld/a;->a:I

    .line 320
    .line 321
    iget-object p2, p2, Ld/a;->b:Landroid/content/Intent;

    .line 322
    .line 323
    invoke-virtual {p0, p2, v0}, Lht/j;->o(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p1, p0}, Ld/b;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_8
    sget-object p0, Lj5/o;->ON_STOP:Lj5/o;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_9

    .line 338
    .line 339
    iget-object p0, v1, Lb/f;->e:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    sget-object p0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lb/f;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_9
    return-void

    .line 357
    :pswitch_7
    move-object v7, p0

    .line 358
    iget-object p0, v7, Landroidx/fragment/app/v0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroidx/fragment/app/e1;

    .line 361
    .line 362
    iget-object p1, p0, Landroidx/fragment/app/e1;->m:Ljava/util/Map;

    .line 363
    .line 364
    iget-object v0, v7, Landroidx/fragment/app/v0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    sget-object v1, Lj5/o;->ON_START:Lj5/o;

    .line 369
    .line 370
    if-ne p2, v1, :cond_b

    .line 371
    .line 372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v2, v7, Landroidx/fragment/app/v0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroidx/fragment/app/j1;

    .line 383
    .line 384
    invoke-interface {v2, v1, v0}, Landroidx/fragment/app/j1;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/4 p1, 0x2

    .line 391
    invoke-static {p1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    const-string p1, "FragmentManager"

    .line 398
    .line 399
    const-string v1, "Clearing fragment result with key "

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_b
    sget-object p1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 409
    .line 410
    if-ne p2, p1, :cond_c

    .line 411
    .line 412
    iget-object p1, v7, Landroidx/fragment/app/v0;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lj5/v;

    .line 415
    .line 416
    invoke-virtual {p1, v7}, Lj5/v;->f(Lj5/s;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Landroidx/fragment/app/e1;->n:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
