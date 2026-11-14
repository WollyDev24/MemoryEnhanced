.class public final synthetic Lbm/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm/e0;->a:I

    iput-object p1, p0, Lbm/e0;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrn/f0;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lbm/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm/e0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm/e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lum/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Failed to load memories."

    .line 21
    .line 22
    :cond_0
    move-object v7, v0

    .line 23
    const/16 v8, 0xf

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lum/y0;->a(Lum/y0;Lxj/l;Lhk/h0;ZZLjava/lang/String;I)Lum/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lum/y0;

    .line 37
    .line 38
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Failed to load memories."

    .line 47
    .line 48
    :cond_1
    move-object v6, v0

    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lum/y0;->a(Lum/y0;Lxj/l;Lhk/h0;ZZLjava/lang/String;I)Lum/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lum/y0;

    .line 63
    .line 64
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Failed to load memories."

    .line 73
    .line 74
    :cond_2
    move-object v6, v0

    .line 75
    const/16 v7, 0xf

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Lum/y0;->a(Lum/y0;Lxj/l;Lhk/h0;ZZLjava/lang/String;I)Lum/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lrn/z;

    .line 89
    .line 90
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_3
    :goto_0
    move-object v8, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "Failed to restore memories."

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0xbf

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v10}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lrn/z;

    .line 125
    .line 126
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 127
    .line 128
    invoke-static {v1, v2, v2}, Lrn/f0;->m(Lrn/z;Ljava/util/List;Ljava/util/List;)Lrn/z;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "Failed to load memories."

    .line 141
    .line 142
    :cond_5
    move-object v10, v0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x9f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v3 .. v12}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lrn/z;

    .line 160
    .line 161
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const-string v0, "\uc0ad\uc81c \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    .line 170
    .line 171
    :cond_6
    move-object v8, v0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xbf

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v1 .. v10}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lrn/z;

    .line 189
    .line 190
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const-string v0, "Failed to delete memories."

    .line 199
    .line 200
    :cond_7
    move-object v8, v0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0xbf

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v1 .. v10}, Lrn/z;->a(Lrn/z;Lxj/l;ZLjava/util/Set;ZLjava/lang/Boolean;ZLjava/lang/String;Lrn/i;I)Lrn/z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Llm/j3;

    .line 218
    .line 219
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const-string v0, "Failed to load home data."

    .line 228
    .line 229
    :cond_8
    move-object/from16 v21, v0

    .line 230
    .line 231
    const v22, 0x7fffff

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_7
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Llm/j3;

    .line 266
    .line 267
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    const-string v0, "Failed to load home data."

    .line 276
    .line 277
    :cond_9
    move-object/from16 v21, v0

    .line 278
    .line 279
    const v22, 0x7fffff

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_8
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Llm/j3;

    .line 314
    .line 315
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    const-string v0, "Failed to load home data."

    .line 324
    .line 325
    :cond_a
    move-object/from16 v21, v0

    .line 326
    .line 327
    const v22, 0x7fffff

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Llm/j3;

    .line 362
    .line 363
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    const-string v0, "Failed to load home data."

    .line 372
    .line 373
    :cond_b
    move-object/from16 v21, v0

    .line 374
    .line 375
    const v22, 0x7fffff

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_a
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Llm/j3;

    .line 410
    .line 411
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    const-string v0, "Failed to load home data."

    .line 420
    .line 421
    :cond_c
    move-object/from16 v21, v0

    .line 422
    .line 423
    const v22, 0x7fffff

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_b
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Llm/j3;

    .line 458
    .line 459
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    const-string v0, "Failed to load home data."

    .line 468
    .line 469
    :cond_d
    move-object/from16 v21, v0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const v22, 0x6bff7f

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    sget-object v16, Llm/t0;->a:Llm/t0;

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    sget-object v18, Llm/q0;->a:Llm/q0;

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_c
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Llm/j3;

    .line 506
    .line 507
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    const-string v0, "Failed to load home data."

    .line 516
    .line 517
    :cond_e
    move-object/from16 v21, v0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const v22, 0x7fff3f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_d
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Llm/j3;

    .line 554
    .line 555
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    const-string v0, "Failed to load home data."

    .line 564
    .line 565
    :cond_f
    move-object/from16 v21, v0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const v22, 0x7fff3f

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_e
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Llm/j3;

    .line 602
    .line 603
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    const-string v0, "Failed to load home data."

    .line 612
    .line 613
    :cond_10
    move-object/from16 v21, v0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const v22, 0x7ffbff

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_f
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Llm/j3;

    .line 650
    .line 651
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_11

    .line 658
    .line 659
    const-string v0, "Failed to load home data."

    .line 660
    .line 661
    :cond_11
    move-object/from16 v21, v0

    .line 662
    .line 663
    const v22, 0x7fffff

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_10
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Llm/j3;

    .line 698
    .line 699
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_12

    .line 706
    .line 707
    const-string v0, "Failed to load home data."

    .line 708
    .line 709
    :cond_12
    move-object/from16 v21, v0

    .line 710
    .line 711
    const v22, 0x7fffff

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_11
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Llm/j3;

    .line 746
    .line 747
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v0, :cond_13

    .line 754
    .line 755
    const-string v0, "Failed to load home data."

    .line 756
    .line 757
    :cond_13
    move-object/from16 v21, v0

    .line 758
    .line 759
    const v22, 0x7fffff

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_12
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Llm/j3;

    .line 794
    .line 795
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_14

    .line 802
    .line 803
    const-string v0, "Failed to load home data."

    .line 804
    .line 805
    :cond_14
    move-object/from16 v21, v0

    .line 806
    .line 807
    const v22, 0x7fffff

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_13
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljm/y;

    .line 842
    .line 843
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-nez v0, :cond_15

    .line 850
    .line 851
    const-string v0, "Failed to add to collections."

    .line 852
    .line 853
    :cond_15
    move-object v5, v0

    .line 854
    const/4 v6, 0x7

    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-static/range {v1 .. v6}, Ljm/y;->a(Ljm/y;Lxj/l;Lhk/h0;Ljava/lang/String;Ljava/lang/String;I)Ljm/y;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_14
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljm/y;

    .line 866
    .line 867
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_16

    .line 874
    .line 875
    const-string v0, "Failed to add to collections."

    .line 876
    .line 877
    :cond_16
    move-object v5, v0

    .line 878
    const/4 v6, 0x7

    .line 879
    const/4 v2, 0x0

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static/range {v1 .. v6}, Ljm/y;->a(Ljm/y;Lxj/l;Lhk/h0;Ljava/lang/String;Ljava/lang/String;I)Ljm/y;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_15
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Lem/i3;

    .line 890
    .line 891
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-nez v0, :cond_17

    .line 898
    .line 899
    const-string v0, "Failed to update title."

    .line 900
    .line 901
    :cond_17
    move-object v6, v0

    .line 902
    const/4 v7, 0x0

    .line 903
    const/16 v8, 0x2f

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_16
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lem/i3;

    .line 917
    .line 918
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_18

    .line 925
    .line 926
    const-string v0, "Failed to update lock."

    .line 927
    .line 928
    :cond_18
    move-object v6, v0

    .line 929
    const/4 v7, 0x0

    .line 930
    const/16 v8, 0x2f

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_17
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lem/i3;

    .line 944
    .line 945
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_19

    .line 952
    .line 953
    const-string v0, "Failed to restore memory."

    .line 954
    .line 955
    :cond_19
    move-object v6, v0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/16 v8, 0x2f

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    const/4 v3, 0x0

    .line 961
    const/4 v4, 0x0

    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_18
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lem/i3;

    .line 971
    .line 972
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_1a

    .line 979
    .line 980
    const-string v0, "Failed to load memory."

    .line 981
    .line 982
    :cond_1a
    move-object v6, v0

    .line 983
    const/4 v7, 0x0

    .line 984
    const/16 v8, 0x27

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    const/4 v3, 0x0

    .line 988
    const/4 v4, 0x0

    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_19
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lem/i3;

    .line 998
    .line 999
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-nez v0, :cond_1b

    .line 1006
    .line 1007
    const-string v0, "Failed to delete memory."

    .line 1008
    .line 1009
    :cond_1b
    move-object v6, v0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/16 v8, 0x2f

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    const/4 v3, 0x0

    .line 1015
    const/4 v4, 0x0

    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-static/range {v1 .. v8}, Lem/i3;->a(Lem/i3;Lfl/f0;Lhi/a;Lem/d;ZLjava/lang/String;ZI)Lem/i3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lbm/a0;

    .line 1025
    .line 1026
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_1c

    .line 1033
    .line 1034
    const-string v0, "Failed to load collection suggestion."

    .line 1035
    .line 1036
    :cond_1c
    move-object v7, v0

    .line 1037
    const/16 v8, 0x1f

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    invoke-static/range {v1 .. v8}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lbm/a0;

    .line 1052
    .line 1053
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_1d

    .line 1060
    .line 1061
    const-string v0, "Failed to load collection suggestion."

    .line 1062
    .line 1063
    :cond_1d
    move-object v7, v0

    .line 1064
    const/16 v8, 0x2f

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/4 v4, 0x0

    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v6, 0x0

    .line 1071
    invoke-static/range {v1 .. v8}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lbm/a0;

    .line 1079
    .line 1080
    iget-object v0, v0, Lbm/e0;->b:Ljava/lang/Throwable;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-nez v0, :cond_1e

    .line 1087
    .line 1088
    const-string v0, "Failed to load collection suggestion."

    .line 1089
    .line 1090
    :cond_1e
    move-object v7, v0

    .line 1091
    const/16 v8, 0x2f

    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v4, 0x0

    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/4 v6, 0x0

    .line 1098
    invoke-static/range {v1 .. v8}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
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
