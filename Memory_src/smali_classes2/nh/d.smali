.class public final Lnh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnh/e;Log/p;Lcom/google/protobuf/nb;)V
    .locals 7

    .line 1
    iget p0, p0, Lnh/d;->a:I

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p2, Log/u;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Log/u;

    .line 18
    .line 19
    iget-object p1, p2, Log/u;->a:Ljava/io/Serializable;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "bool_value"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Log/u;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p1, p1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "number_value"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Log/u;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "string_value"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Log/u;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, p2, Log/s;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "struct_value"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, p0}, Lcom/google/protobuf/nb;->newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lnh/e;->a(Log/p;Lcom/google/protobuf/nb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p2, Log/m;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "list_value"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p3, p0}, Lcom/google/protobuf/nb;->newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p2, v0}, Lnh/e;->a(Log/p;Lcom/google/protobuf/nb;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of p1, p2, Log/r;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const-string p1, "null_value"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lcom/google/protobuf/jc;->NULL_VALUE:Lcom/google/protobuf/jc;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/google/protobuf/jc;->UNRECOGNIZED:Lcom/google/protobuf/jc;

    .line 146
    .line 147
    if-eq p1, p2, :cond_5

    .line 148
    .line 149
    sget-object p2, Lcom/google/protobuf/rd;->i:Lcom/google/protobuf/e5;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/protobuf/e5;->t()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/protobuf/x4;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/protobuf/x4;->w()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/protobuf/z4;

    .line 175
    .line 176
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "Unexpected json data: "

    .line 193
    .line 194
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :pswitch_0
    invoke-interface {p3}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "values"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, p0, p2, p3}, Lnh/e;->d(Lcom/google/protobuf/d5;Log/p;Lcom/google/protobuf/nb;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance p0, Lcom/google/protobuf/x9;

    .line 225
    .line 226
    const-string p1, "Invalid ListValue type."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :pswitch_1
    invoke-interface {p3}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "fields"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1, p0, p2, p3}, Lnh/e;->b(Lcom/google/protobuf/d5;Log/p;Lcom/google/protobuf/nb;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    new-instance p0, Lcom/google/protobuf/x9;

    .line 249
    .line 250
    const-string p1, "Invalid Struct type."

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_2
    invoke-virtual {p2}, Log/p;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p1, ","

    .line 261
    .line 262
    invoke-static {p1}, Llf/z;->b(Ljava/lang/String;)Llf/z;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p0}, Llf/z;->c(Ljava/lang/CharSequence;)Llf/y;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lcom/google/protobuf/i7;->c:Lcom/google/protobuf/i7;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/i7;->e()Lcom/google/protobuf/h7;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Llf/y;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_1
    move-object p2, p0

    .line 281
    check-cast p2, Llf/x;

    .line 282
    .line 283
    invoke-virtual {p2}, Llf/x;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {p2}, Llf/x;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    sget-object v0, Llf/i;->LOWER_CAMEL:Llf/i;

    .line 303
    .line 304
    sget-object v2, Llf/i;->LOWER_UNDERSCORE:Llf/i;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-ne v2, v0, :cond_a

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-virtual {v0, v2, p2}, Llf/i;->c(Llf/i;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/h7;->e()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget p2, p1, Lcom/google/protobuf/h7;->a:I

    .line 331
    .line 332
    or-int/2addr p2, v1

    .line 333
    iput p2, p1, Lcom/google/protobuf/h7;->a:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/h7;->d()Lcom/google/protobuf/i7;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/i7;->isInitialized()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/f;->toByteString()Lcom/google/protobuf/a0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p3, p0}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/nb;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    throw p0

    .line 362
    :pswitch_3
    :try_start_0
    invoke-virtual {p2}, Log/p;->p()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lnh/b;->e(Ljava/lang/String;)Lcom/google/protobuf/s5;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/f;->toByteString()Lcom/google/protobuf/a0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p3, p0}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/nb;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_0
    move-exception p0

    .line 379
    new-instance p1, Lcom/google/protobuf/x9;

    .line 380
    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v0, "Failed to parse duration: "

    .line 384
    .line 385
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_4
    :try_start_1
    invoke-virtual {p2}, Log/p;->p()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lnh/k;->d(Ljava/lang/String;)Lcom/google/protobuf/fe;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/f;->toByteString()Lcom/google/protobuf/a0;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-interface {p3, p0}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/nb;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_1
    move-exception p0

    .line 419
    new-instance p1, Lcom/google/protobuf/x9;

    .line 420
    .line 421
    new-instance p3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, "Failed to parse timestamp: "

    .line 424
    .line 425
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :pswitch_5
    invoke-interface {p3}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {p1, v0, p2, p3}, Lnh/e;->e(Lcom/google/protobuf/d5;Log/p;Lcom/google/protobuf/nb;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p3, v0, p0}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    new-instance p1, Lcom/google/protobuf/x9;

    .line 461
    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string p3, "Invalid wrapper type: "

    .line 465
    .line 466
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_6
    invoke-interface {p3}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string v2, "type_url"

    .line 487
    .line 488
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u4;->r(Ljava/lang/String;)Lcom/google/protobuf/d5;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    if-eqz p0, :cond_16

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lcom/google/protobuf/c5;->STRING:Lcom/google/protobuf/c5;

    .line 505
    .line 506
    if-ne v3, v4, :cond_16

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v4, Lcom/google/protobuf/c5;->BYTES:Lcom/google/protobuf/c5;

    .line 513
    .line 514
    if-ne v3, v4, :cond_16

    .line 515
    .line 516
    instance-of v3, p2, Log/s;

    .line 517
    .line 518
    if-eqz v3, :cond_15

    .line 519
    .line 520
    move-object v3, p2

    .line 521
    check-cast v3, Log/s;

    .line 522
    .line 523
    iget-object v4, v3, Log/s;->a:Lqg/o;

    .line 524
    .line 525
    invoke-virtual {v4}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/AbstractCollection;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_e
    const-string v4, "@type"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_14

    .line 546
    .line 547
    invoke-virtual {v4}, Log/p;->p()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, p1, Lnh/e;->a:Lcom/google/protobuf/oe;

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Lcom/google/protobuf/oe;->a(Ljava/lang/String;)Lcom/google/protobuf/u4;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v5, :cond_11

    .line 558
    .line 559
    iget-object v5, p1, Lnh/e;->b:Ldc/g;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget v5, Lnh/j;->a:I

    .line 565
    .line 566
    const-string v5, "/"

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    array-length v6, v5

    .line 573
    if-eq v6, v1, :cond_10

    .line 574
    .line 575
    array-length v6, v5

    .line 576
    sub-int/2addr v6, v1

    .line 577
    aget-object v5, v5, v6

    .line 578
    .line 579
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lcom/google/protobuf/u4;

    .line 586
    .line 587
    if-eqz v5, :cond_f

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_f
    new-instance p0, Lcom/google/protobuf/x9;

    .line 591
    .line 592
    const-string p1, "Cannot resolve type: "

    .line 593
    .line 594
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    :cond_10
    new-instance p0, Lcom/google/protobuf/x9;

    .line 603
    .line 604
    const-string p1, "Invalid type url found: "

    .line 605
    .line 606
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    :cond_11
    :goto_3
    invoke-interface {p3, v2, v4}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v4, Lcom/google/protobuf/x5;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 624
    .line 625
    invoke-direct {v4, v2}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lnh/e;->f:Ljava/util/HashMap;

    .line 629
    .line 630
    iget-object v5, v5, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lnh/d;

    .line 637
    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    if-eqz p2, :cond_13

    .line 645
    .line 646
    invoke-virtual {v2, p1, p2, v4}, Lnh/d;->a(Lnh/e;Log/p;Lcom/google/protobuf/nb;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_12
    invoke-virtual {p1, p2, v4, v1}, Lnh/e;->c(Log/p;Lcom/google/protobuf/nb;Z)V

    .line 651
    .line 652
    .line 653
    :cond_13
    :goto_4
    invoke-virtual {v4}, Lcom/google/protobuf/x5;->c()Lcom/google/protobuf/y5;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/a0;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p3, p0, p1}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    .line 662
    .line 663
    .line 664
    :goto_5
    return-void

    .line 665
    :cond_14
    new-instance p0, Lcom/google/protobuf/x9;

    .line 666
    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string p3, "Missing type url when parsing: "

    .line 670
    .line 671
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p0

    .line 685
    :cond_15
    new-instance p0, Lcom/google/protobuf/x9;

    .line 686
    .line 687
    new-instance p1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string p3, "Expect message object but got: "

    .line 690
    .line 691
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p0

    .line 705
    :cond_16
    new-instance p0, Lcom/google/protobuf/x9;

    .line 706
    .line 707
    const-string p1, "Invalid Any type."

    .line 708
    .line 709
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p0

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
