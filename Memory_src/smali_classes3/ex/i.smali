.class public final Lex/i;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final g:Lxw/j;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex/j;Lxw/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/i;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lex/i;->j:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lex/i;->g:Lxw/j;

    .line 13
    iget-object p1, p1, Lex/j;->g:Lxw/o1;

    .line 14
    iput-object p1, p0, Lex/i;->i:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p2}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    move-result-object p1

    iput-object p1, p0, Lex/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lex/i;->f:I

    .line 1
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "helper"

    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lex/i;->g:Lxw/j;

    .line 4
    iput-object v0, p0, Lex/i;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Lny/g;

    invoke-direct {v0, p1}, Lny/g;-><init>(Lxw/j;)V

    iput-object v0, p0, Lex/i;->i:Ljava/lang/Object;

    .line 6
    const-string v0, "xds-wrr-locality-lb"

    .line 7
    invoke-virtual {p1}, Lxw/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    move-result-object p1

    iput-object p1, p0, Lex/i;->h:Ljava/lang/Object;

    .line 9
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Created"

    invoke-virtual {p1, p0, v1, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 10

    .line 1
    iget v0, p0, Lex/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lex/i;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lex/i;->g:Lxw/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpy/p0;

    .line 13
    .line 14
    sget-object v3, Lpy/o0;->DEBUG:Lpy/o0;

    .line 15
    .line 16
    const-string v4, "Received resolution result: {0}"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Loy/j4;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, Lxw/j1;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lxw/j0;

    .line 51
    .line 52
    iget-object v6, v6, Lxw/j0;->b:Lxw/b;

    .line 53
    .line 54
    sget-object v7, Lxw/j0;->e:Lxw/a;

    .line 55
    .line 56
    iget-object v8, v6, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Loy/l4;->e:Lxw/a;

    .line 65
    .line 66
    iget-object v6, v6, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 77
    .line 78
    const-string p1, "wrr_locality error: no locality provided"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 85
    .line 86
    new-instance v0, Lxw/g1;

    .line 87
    .line 88
    invoke-static {p0}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    if-nez v6, :cond_2

    .line 101
    .line 102
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 103
    .line 104
    const-string p1, "wrr_locality error: no weight provided for locality "

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 115
    .line 116
    new-instance v0, Lxw/g1;

    .line 117
    .line 118
    invoke-static {p0}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_0

    .line 151
    .line 152
    sget-object v8, Lpy/o0;->WARNING:Lpy/o0;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    filled-new-array {v7, v9, v6}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "Locality {0} has both weights {1} and {2}, using weight {1}"

    .line 163
    .line 164
    invoke-virtual {v0, v8, v7, v6}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Loy/g4;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, v3, Loy/j4;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v6, v7, v8}, Loy/g4;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    check-cast v1, Lxw/p1;

    .line 215
    .line 216
    const-string v2, "weighted_target_experimental"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lxw/p1;->b(Ljava/lang/String;)Lxw/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Loy/h4;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Loy/h4;-><init>(Ljava/util/HashMap;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lny/f;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Lny/f;-><init>(Lxw/o1;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lex/i;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lny/g;

    .line 235
    .line 236
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object v0, p1, Lwb/e;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwb/e;->a()Lxw/j1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lny/g;->a(Lxw/j1;)Lxw/z2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_2
    return-object p0

    .line 251
    :pswitch_0
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lex/b6;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    new-instance v0, Lex/b6;

    .line 258
    .line 259
    check-cast v1, Lex/j;

    .line 260
    .line 261
    iget-object v1, v1, Lex/j;->g:Lxw/o1;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v0, v1, v3}, Lex/b6;-><init>(Lxw/o1;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, v0, Lex/b6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Lex/b6;->a:Lxw/o1;

    .line 270
    .line 271
    iget-object v3, p0, Lex/i;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lxw/o1;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lxw/o1;->M()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, p0, Lex/i;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lxw/o1;

    .line 284
    .line 285
    invoke-virtual {v4}, Lxw/o1;->M()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    :cond_7
    sget-object v3, Lxw/z;->CONNECTING:Lxw/z;

    .line 296
    .line 297
    new-instance v4, Lxw/g1;

    .line 298
    .line 299
    sget-object v5, Lxw/i1;->h:Lxw/i1;

    .line 300
    .line 301
    invoke-direct {v4, v5}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lex/i;->h:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lxw/n1;

    .line 310
    .line 311
    invoke-virtual {v3}, Lxw/n1;->d()V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lex/i;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, p0, Lex/i;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lxw/n1;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v2}, Lxw/j;->f()Lxw/j;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v4, Lxw/i;->INFO:Lxw/i;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, p0, Lex/i;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lxw/n1;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v5, "Load balancer changed from {0} to {1}"

    .line 357
    .line 358
    invoke-virtual {v0, v4, v5, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v2}, Lxw/j;->f()Lxw/j;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lxw/i;->DEBUG:Lxw/i;

    .line 368
    .line 369
    const-string v3, "Load-balancing config: {0}"

    .line 370
    .line 371
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v2, v3, v4}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object p0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lxw/n1;

    .line 381
    .line 382
    sget-object v0, Lxw/b;->b:Lxw/b;

    .line 383
    .line 384
    iget-object v0, p1, Lxw/j1;->a:Ljava/util/List;

    .line 385
    .line 386
    iget-object p1, p1, Lxw/j1;->b:Lxw/b;

    .line 387
    .line 388
    new-instance v2, Lxw/j1;

    .line 389
    .line 390
    invoke-direct {v2, v0, p1, v1}, Lxw/j1;-><init>(Ljava/util/List;Lxw/b;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v2}, Lxw/n1;->a(Lxw/j1;)Lxw/z2;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxw/z2;)V
    .locals 4

    .line 1
    iget v0, p0, Lex/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpy/p0;

    .line 9
    .line 10
    sget-object v1, Lpy/o0;->WARNING:Lpy/o0;

    .line 11
    .line 12
    const-string v2, "Received name resolution error: {0}"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lex/i;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lny/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lny/a;->b(Lxw/z2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxw/n1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxw/n1;->b(Lxw/z2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lex/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxw/n1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw/n1;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lex/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/i;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lny/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lny/g;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxw/n1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxw/n1;->d()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lex/i;->h:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
