.class public final Lcom/google/protobuf/x6;
.super Lcom/google/protobuf/v6;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/e8;

    .line 2
    .line 3
    const-string v1, "extensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/mf;->l(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-wide v0, Lcom/google/protobuf/x6;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Unable to lookup extension field offset"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/u6;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q6;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/ob;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/google/protobuf/q6;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Lcom/google/protobuf/o6;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lcom/google/protobuf/o6;-><init>(Lcom/google/protobuf/u4;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/protobuf/p6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/n7;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/protobuf/x6;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/n7;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/protobuf/n7;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->a()Lcom/google/protobuf/n7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p1, p0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/e8;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/Object;La1/m0;Ljava/lang/Object;Lcom/google/protobuf/u6;Lcom/google/protobuf/n7;Ljava/lang/Object;Lcom/google/protobuf/xe;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lcom/google/protobuf/p6;

    .line 2
    .line 3
    iget-object p0, p3, Lcom/google/protobuf/p6;->a:Lcom/google/protobuf/d5;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/protobuf/p6;->b:Lcom/google/protobuf/ob;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p3, Lcom/google/protobuf/w6;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    aget p3, p3, p4

    .line 34
    .line 35
    packed-switch p3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Type cannot be packed: "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, La1/m0;->I(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p4}, Lcom/google/protobuf/x4;->u(I)Lcom/google/protobuf/z4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1, v0, p4, p6, p7}, Lcom/google/protobuf/bd;->k(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/xe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, La1/m0;->x0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object p2, p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, La1/m0;->t0(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, La1/m0;->p0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, La1/m0;->l0(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, La1/m0;->G0(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, La1/m0;->u(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, La1/m0;->P(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, La1/m0;->T(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, La1/m0;->c0(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, La1/m0;->K0(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, La1/m0;->g0(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, La1/m0;->X(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, La1/m0;->E(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-virtual {p5, p0, p2}, Lcom/google/protobuf/n7;->t(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p6

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcom/google/protobuf/ag;->ENUM:Lcom/google/protobuf/ag;

    .line 241
    .line 242
    if-ne v1, v2, :cond_3

    .line 243
    .line 244
    invoke-virtual {p2}, La1/m0;->Z()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3, p2}, Lcom/google/protobuf/x4;->u(I)Lcom/google/protobuf/z4;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-nez p3, :cond_4

    .line 257
    .line 258
    invoke-static {p1, v0, p2, p6, p7}, Lcom/google/protobuf/bd;->k(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/xe;)V

    .line 259
    .line 260
    .line 261
    return-object p6

    .line 262
    :cond_3
    sget-object p1, Lcom/google/protobuf/w6;->a:[I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 265
    .line 266
    .line 267
    move-result-object p7

    .line 268
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p7

    .line 272
    aget p1, p1, p7

    .line 273
    .line 274
    packed-switch p1, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    const/4 p3, 0x0

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2, p1, p4}, La1/m0;->h0(Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 p3, 0x3

    .line 295
    invoke-virtual {p2, p3}, La1/m0;->O0(I)V

    .line 296
    .line 297
    .line 298
    sget-object p3, Lcom/google/protobuf/qc;->c:Lcom/google/protobuf/qc;

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Lcom/google/protobuf/qc;->a(Ljava/lang/Class;)Lcom/google/protobuf/ad;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p2, p3, p1, p4}, La1/m0;->k(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p3}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p2}, La1/m0;->y0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_11
    invoke-virtual {p2}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "Shouldn\'t reach here."

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :pswitch_13
    invoke-virtual {p2}, La1/m0;->u0()J

    .line 337
    .line 338
    .line 339
    move-result-wide p1

    .line 340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_14
    invoke-virtual {p2}, La1/m0;->q0()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    goto :goto_3

    .line 355
    :pswitch_15
    invoke-virtual {p2}, La1/m0;->m0()J

    .line 356
    .line 357
    .line 358
    move-result-wide p1

    .line 359
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    goto :goto_3

    .line 364
    :pswitch_16
    invoke-virtual {p2}, La1/m0;->i0()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    goto :goto_3

    .line 373
    :pswitch_17
    invoke-virtual {p2}, La1/m0;->D0()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    goto :goto_3

    .line 382
    :pswitch_18
    invoke-virtual {p2}, La1/m0;->r()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    goto :goto_3

    .line 391
    :pswitch_19
    invoke-virtual {p2}, La1/m0;->M()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    goto :goto_3

    .line 400
    :pswitch_1a
    invoke-virtual {p2}, La1/m0;->Q()J

    .line 401
    .line 402
    .line 403
    move-result-wide p1

    .line 404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    goto :goto_3

    .line 409
    :pswitch_1b
    invoke-virtual {p2}, La1/m0;->Z()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    goto :goto_3

    .line 418
    :pswitch_1c
    invoke-virtual {p2}, La1/m0;->H0()J

    .line 419
    .line 420
    .line 421
    move-result-wide p1

    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    goto :goto_3

    .line 427
    :pswitch_1d
    invoke-virtual {p2}, La1/m0;->d0()J

    .line 428
    .line 429
    .line 430
    move-result-wide p1

    .line 431
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    goto :goto_3

    .line 436
    :pswitch_1e
    invoke-virtual {p2}, La1/m0;->U()F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    goto :goto_3

    .line 445
    :pswitch_1f
    invoke-virtual {p2}, La1/m0;->B()D

    .line 446
    .line 447
    .line 448
    move-result-wide p1

    .line 449
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_7

    .line 458
    .line 459
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_6

    .line 467
    .line 468
    invoke-static {p0, p3}, Lcom/google/protobuf/n7;->u(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p5, p0}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_5

    .line 476
    .line 477
    new-instance p1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object p2, p5, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 483
    .line 484
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 489
    .line 490
    :goto_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-object p6

    .line 494
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 497
    .line 498
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_7
    sget-object p1, Lcom/google/protobuf/w6;->a:[I

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    aget p1, p1, p2

    .line 513
    .line 514
    const/16 p2, 0x11

    .line 515
    .line 516
    if-eq p1, p2, :cond_8

    .line 517
    .line 518
    const/16 p2, 0x12

    .line 519
    .line 520
    if-eq p1, p2, :cond_8

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_8
    invoke-virtual {p5, p0}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_9

    .line 528
    .line 529
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 530
    .line 531
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/qb;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 536
    .line 537
    invoke-interface {p1, p3}, Lcom/google/protobuf/qb;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/qb;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1}, Lcom/google/protobuf/qb;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    :cond_9
    :goto_5
    invoke-virtual {p5, p0, p3}, Lcom/google/protobuf/n7;->t(Lcom/google/protobuf/m7;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object p6

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
