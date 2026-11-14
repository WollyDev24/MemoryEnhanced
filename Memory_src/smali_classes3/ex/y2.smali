.class public final Lex/y2;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lex/x2;

.field public final f:Lxw/j;

.field public final synthetic g:Lex/h3;


# direct methods
.method public constructor <init>(Lex/h3;Lex/x2;Lex/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/y2;->g:Lex/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lex/y2;->e:Lex/x2;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lex/y2;->f:Lxw/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lxw/l2;)Lxw/z2;
    .locals 10

    .line 1
    sget-object v0, Lxw/v0;->a:Lxw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lex/y2;->g:Lex/h3;

    .line 4
    .line 5
    iget-object v1, v1, Lex/h3;->p:Lxw/e3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lex/y2;->g:Lex/h3;

    .line 11
    .line 12
    iget-object v1, v1, Lex/h3;->z:Lex/u5;

    .line 13
    .line 14
    iget-object v2, p0, Lex/y2;->f:Lxw/j;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v1, p1, Lxw/l2;->a:Lxw/b3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxw/b3;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lex/y2;->M(Lxw/z2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lxw/b3;->c()Lxw/z2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lex/y2;->g:Lex/h3;

    .line 48
    .line 49
    iget-object v3, v3, Lex/h3;->Q:Lex/p;

    .line 50
    .line 51
    sget-object v4, Lxw/i;->DEBUG:Lxw/i;

    .line 52
    .line 53
    iget-object v5, p1, Lxw/l2;->b:Lxw/b;

    .line 54
    .line 55
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Resolved address: {0}, config={1}"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v5}, Lex/p;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lex/y2;->g:Lex/h3;

    .line 65
    .line 66
    iget-object v5, v3, Lex/h3;->T:Lex/e3;

    .line 67
    .line 68
    sget-object v6, Lex/e3;->SUCCESS:Lex/e3;

    .line 69
    .line 70
    if-eq v5, v6, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lex/h3;->Q:Lex/p;

    .line 73
    .line 74
    sget-object v5, Lxw/i;->INFO:Lxw/i;

    .line 75
    .line 76
    const-string v7, "Address resolved: {0}"

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v5, v7, v2}, Lex/p;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 86
    .line 87
    iput-object v6, v2, Lex/h3;->T:Lex/e3;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p1, Lxw/l2;->c:Lxw/k2;

    .line 90
    .line 91
    iget-object v3, p1, Lxw/l2;->b:Lxw/b;

    .line 92
    .line 93
    iget-object v3, v3, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lxw/v0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v6, v2, Lxw/k2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    check-cast v6, Lex/p3;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v6, v5

    .line 112
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v7, v2, Lxw/k2;->a:Lxw/z2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v7, v5

    .line 118
    :goto_1
    iget-object v8, p0, Lex/y2;->g:Lex/h3;

    .line 119
    .line 120
    iget-boolean v9, v8, Lex/h3;->X:Z

    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v2, v8, Lex/h3;->Q:Lex/p;

    .line 127
    .line 128
    sget-object v4, Lxw/i;->INFO:Lxw/i;

    .line 129
    .line 130
    const-string v5, "Service config from name resolver discarded by channel settings"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 136
    .line 137
    iget-object v4, v2, Lex/h3;->V:Lex/p3;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lex/h3;->l0:Lex/p3;

    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v2, v2, Lex/h3;->Q:Lex/p;

    .line 146
    .line 147
    sget-object v3, Lxw/i;->INFO:Lxw/i;

    .line 148
    .line 149
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 155
    .line 156
    iget-object v2, v2, Lex/h3;->S:Lex/d3;

    .line 157
    .line 158
    invoke-virtual {v4}, Lex/p3;->b()Lex/o3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lex/d3;->i(Lxw/v0;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    if-eqz v6, :cond_a

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v2, v8, Lex/h3;->S:Lex/d3;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lex/d3;->i(Lxw/v0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lex/p3;->b()Lex/o3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 183
    .line 184
    iget-object v2, v2, Lex/h3;->Q:Lex/p;

    .line 185
    .line 186
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v2, v8, Lex/h3;->S:Lex/d3;

    .line 193
    .line 194
    invoke-virtual {v6}, Lex/p3;->b()Lex/o3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lex/d3;->i(Lxw/v0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v6, v8, Lex/h3;->V:Lex/p3;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iget-object v2, v8, Lex/h3;->S:Lex/d3;

    .line 207
    .line 208
    invoke-virtual {v6}, Lex/p3;->b()Lex/o3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lex/d3;->i(Lxw/v0;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 216
    .line 217
    iget-object v2, v2, Lex/h3;->Q:Lex/p;

    .line 218
    .line 219
    sget-object v3, Lxw/i;->INFO:Lxw/i;

    .line 220
    .line 221
    const-string v4, "Received no service config, using default service config"

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iget-boolean v3, v8, Lex/h3;->W:Z

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    iget-object p1, v8, Lex/h3;->Q:Lex/p;

    .line 234
    .line 235
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 236
    .line 237
    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Lxw/k2;->a:Lxw/z2;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lex/y2;->z(Lxw/z2;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v2, Lxw/k2;->a:Lxw/z2;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_c
    iget-object v6, v8, Lex/h3;->U:Lex/p3;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    sget-object v6, Lex/h3;->l0:Lex/p3;

    .line 254
    .line 255
    iget-object v2, v8, Lex/h3;->S:Lex/d3;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lex/d3;->i(Lxw/v0;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_2
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 261
    .line 262
    iget-object v2, v2, Lex/h3;->U:Lex/p3;

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lex/p3;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 271
    .line 272
    iget-object v2, v2, Lex/h3;->Q:Lex/p;

    .line 273
    .line 274
    sget-object v3, Lxw/i;->INFO:Lxw/i;

    .line 275
    .line 276
    sget-object v4, Lex/h3;->l0:Lex/p3;

    .line 277
    .line 278
    if-ne v6, v4, :cond_f

    .line 279
    .line 280
    const-string v4, " to empty"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    const-string v4, ""

    .line 284
    .line 285
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "Service config changed{0}"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v5, v4}, Lex/p;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 295
    .line 296
    iput-object v6, v2, Lex/h3;->U:Lex/p3;

    .line 297
    .line 298
    iget-object v2, v2, Lex/h3;->e0:Lc/a;

    .line 299
    .line 300
    iget-object v3, v6, Lex/p3;->d:Lex/r5;

    .line 301
    .line 302
    iput-object v3, v2, Lc/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_10
    :try_start_0
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    iput-boolean v3, v2, Lex/h3;->W:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v2

    .line 311
    sget-object v3, Lex/h3;->h0:Ljava/util/logging/Logger;

    .line 312
    .line 313
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v7, "["

    .line 318
    .line 319
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, p0, Lex/y2;->g:Lex/h3;

    .line 323
    .line 324
    iget-object v7, v7, Lex/h3;->b:Lxw/y0;

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v7, "] Unexpected exception from parsing service config"

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    move-object v4, v6

    .line 342
    :goto_5
    iget-object p1, p1, Lxw/l2;->b:Lxw/b;

    .line 343
    .line 344
    iget-object v2, p0, Lex/y2;->e:Lex/x2;

    .line 345
    .line 346
    iget-object v3, p0, Lex/y2;->g:Lex/h3;

    .line 347
    .line 348
    iget-object v3, v3, Lex/h3;->B:Lex/x2;

    .line 349
    .line 350
    if-ne v2, v3, :cond_13

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Ltl/g;

    .line 356
    .line 357
    invoke-direct {v2, p1}, Ltl/g;-><init>(Lxw/b;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    invoke-virtual {v2, p1}, Ltl/g;->g(I)Ljava/util/IdentityHashMap;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object p1, v4, Lex/p3;->f:Ljava/util/Map;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    sget-object v0, Lxw/n1;->a:Lxw/a;

    .line 381
    .line 382
    invoke-virtual {v2, v0, p1}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ltl/g;->e()Lxw/b;

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {v2}, Ltl/g;->e()Lxw/b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v0, Lxw/b;->b:Lxw/b;

    .line 393
    .line 394
    invoke-virtual {v1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, v4, Lex/p3;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object p0, p0, Lex/y2;->e:Lex/x2;

    .line 403
    .line 404
    iget-object p0, p0, Lex/x2;->e:Lex/i;

    .line 405
    .line 406
    new-instance v2, Lxw/j1;

    .line 407
    .line 408
    invoke-direct {v2, v0, p1, v1}, Lxw/j1;-><init>(Ljava/util/List;Lxw/b;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v2}, Lex/i;->a(Lxw/j1;)Lxw/z2;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_13
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 417
    .line 418
    return-object p0
.end method

.method public final M(Lxw/z2;)V
    .locals 6

    .line 1
    sget-object v0, Lex/h3;->h0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lex/y2;->g:Lex/h3;

    .line 6
    .line 7
    iget-object v3, v2, Lex/h3;->b:Lxw/y0;

    .line 8
    .line 9
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lex/h3;->S:Lex/d3;

    .line 19
    .line 20
    iget-object v1, v0, Lex/d3;->d:Lex/h3;

    .line 21
    .line 22
    iget-object v3, v1, Lex/h3;->V:Lex/p3;

    .line 23
    .line 24
    iget-object v4, v0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lex/h3;->m0:Lex/q2;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lex/p3;->b()Lex/o3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lex/d3;->i(Lxw/v0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lex/h3;->U:Lex/p3;

    .line 44
    .line 45
    iget-object v0, v1, Lex/h3;->Q:Lex/p;

    .line 46
    .line 47
    sget-object v1, Lxw/i;->ERROR:Lxw/i;

    .line 48
    .line 49
    const-string v3, "Initial Name Resolution error, using default service config"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lex/d3;->i(Lxw/v0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, v2, Lex/h3;->T:Lex/e3;

    .line 60
    .line 61
    sget-object v1, Lex/e3;->ERROR:Lex/e3;

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lex/h3;->Q:Lex/p;

    .line 66
    .line 67
    sget-object v3, Lxw/i;->WARNING:Lxw/i;

    .line 68
    .line 69
    const-string v4, "Failed to resolve name: {0}"

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lex/p;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lex/h3;->T:Lex/e3;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, Lex/h3;->B:Lex/x2;

    .line 81
    .line 82
    iget-object p0, p0, Lex/y2;->e:Lex/x2;

    .line 83
    .line 84
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Lex/x2;->e:Lex/i;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lex/i;->b(Lxw/z2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z(Lxw/z2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lex/y2;->g:Lex/h3;

    .line 13
    .line 14
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 15
    .line 16
    new-instance v1, Lpy/i0;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
