.class public final Lio/grpc/okhttp/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lio/grpc/okhttp/internal/f;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/internal/f;->a:Lio/grpc/okhttp/internal/f;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/grpc/okhttp/internal/f;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lio/grpc/okhttp/internal/f;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/f;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Llf/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v1, v2}, Lio/grpc/okhttp/internal/f;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v3

    .line 65
    move v8, v7

    .line 66
    :goto_1
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v8}, Lio/grpc/okhttp/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    :goto_2
    return v4

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move v8, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lio/grpc/okhttp/internal/d;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lio/grpc/okhttp/internal/d;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 94
    .line 95
    .line 96
    iget v1, v5, Lio/grpc/okhttp/internal/d;->a:I

    .line 97
    .line 98
    iput v3, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 99
    .line 100
    iput v3, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 101
    .line 102
    iput v3, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 103
    .line 104
    iput v3, v5, Lio/grpc/okhttp/internal/d;->e:I

    .line 105
    .line 106
    iget-object v6, v5, Lio/grpc/okhttp/internal/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    :goto_3
    move/from16 v16, v3

    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_5
    :goto_4
    iget v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 128
    .line 129
    if-ne v9, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v10, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, [C

    .line 135
    .line 136
    aget-char v10, v10, v9

    .line 137
    .line 138
    const-string v11, "Unexpected end of DN: "

    .line 139
    .line 140
    const/16 v12, 0x5c

    .line 141
    .line 142
    const/16 v13, 0x22

    .line 143
    .line 144
    const/16 v14, 0x20

    .line 145
    .line 146
    const/16 v15, 0x3b

    .line 147
    .line 148
    move/from16 p0, v2

    .line 149
    .line 150
    const/16 v2, 0x2c

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    const/16 v3, 0x2b

    .line 155
    .line 156
    if-eq v10, v13, :cond_18

    .line 157
    .line 158
    const/16 v13, 0x23

    .line 159
    .line 160
    if-eq v10, v13, :cond_f

    .line 161
    .line 162
    if-eq v10, v3, :cond_e

    .line 163
    .line 164
    if-eq v10, v2, :cond_e

    .line 165
    .line 166
    if-eq v10, v15, :cond_e

    .line 167
    .line 168
    iput v9, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 169
    .line 170
    iput v9, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 171
    .line 172
    :goto_5
    iget v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 173
    .line 174
    if-lt v9, v1, :cond_7

    .line 175
    .line 176
    new-instance v9, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, [C

    .line 181
    .line 182
    iget v11, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 183
    .line 184
    iget v12, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 185
    .line 186
    sub-int/2addr v12, v11

    .line 187
    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 188
    .line 189
    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_7
    iget-object v10, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, [C

    .line 197
    .line 198
    aget-char v11, v10, v9

    .line 199
    .line 200
    if-eq v11, v14, :cond_b

    .line 201
    .line 202
    if-eq v11, v15, :cond_9

    .line 203
    .line 204
    if-eq v11, v12, :cond_a

    .line 205
    .line 206
    if-eq v11, v3, :cond_9

    .line 207
    .line 208
    if-eq v11, v2, :cond_9

    .line 209
    .line 210
    iget v13, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    add-int/lit8 v4, v13, 0x1

    .line 215
    .line 216
    iput v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 217
    .line 218
    aput-char v11, v10, v13

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    iput v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 223
    .line 224
    :cond_8
    :goto_6
    move/from16 v4, v17

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move/from16 v17, v4

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move/from16 v17, v4

    .line 231
    .line 232
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 233
    .line 234
    add-int/lit8 v9, v4, 0x1

    .line 235
    .line 236
    iput v9, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 237
    .line 238
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/d;->b()C

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aput-char v9, v10, v4

    .line 243
    .line 244
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    new-instance v9, Ljava/lang/String;

    .line 252
    .line 253
    iget v4, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 254
    .line 255
    iget v11, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 256
    .line 257
    sub-int/2addr v11, v4

    .line 258
    invoke-direct {v9, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_b
    move/from16 v17, v4

    .line 264
    .line 265
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 266
    .line 267
    iput v4, v5, Lio/grpc/okhttp/internal/d;->e:I

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    iput v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 272
    .line 273
    add-int/lit8 v9, v4, 0x1

    .line 274
    .line 275
    iput v9, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 276
    .line 277
    aput-char v14, v10, v4

    .line 278
    .line 279
    :goto_8
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 280
    .line 281
    if-ge v4, v1, :cond_c

    .line 282
    .line 283
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, [C

    .line 286
    .line 287
    aget-char v10, v9, v4

    .line 288
    .line 289
    if-ne v10, v14, :cond_c

    .line 290
    .line 291
    iget v10, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 292
    .line 293
    add-int/lit8 v11, v10, 0x1

    .line 294
    .line 295
    iput v11, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 296
    .line 297
    aput-char v14, v9, v10

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    if-eq v4, v1, :cond_d

    .line 305
    .line 306
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v9, [C

    .line 309
    .line 310
    aget-char v4, v9, v4

    .line 311
    .line 312
    if-eq v4, v2, :cond_d

    .line 313
    .line 314
    if-eq v4, v3, :cond_d

    .line 315
    .line 316
    if-ne v4, v15, :cond_8

    .line 317
    .line 318
    :cond_d
    new-instance v9, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, [C

    .line 323
    .line 324
    iget v10, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 325
    .line 326
    iget v11, v5, Lio/grpc/okhttp/internal/d;->e:I

    .line 327
    .line 328
    sub-int/2addr v11, v10

    .line 329
    invoke-direct {v9, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_e
    move/from16 v17, v4

    .line 335
    .line 336
    const-string v9, ""

    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_f
    move/from16 v17, v4

    .line 341
    .line 342
    add-int/lit8 v4, v9, 0x4

    .line 343
    .line 344
    if-ge v4, v1, :cond_17

    .line 345
    .line 346
    iput v9, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    iput v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 351
    .line 352
    :goto_9
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 353
    .line 354
    if-eq v4, v1, :cond_13

    .line 355
    .line 356
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, [C

    .line 359
    .line 360
    aget-char v10, v9, v4

    .line 361
    .line 362
    if-eq v10, v3, :cond_13

    .line 363
    .line 364
    if-eq v10, v2, :cond_13

    .line 365
    .line 366
    if-ne v10, v15, :cond_10

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    if-ne v10, v14, :cond_11

    .line 370
    .line 371
    iput v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 376
    .line 377
    :goto_a
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 378
    .line 379
    if-ge v4, v1, :cond_14

    .line 380
    .line 381
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, [C

    .line 384
    .line 385
    aget-char v9, v9, v4

    .line 386
    .line 387
    if-ne v9, v14, :cond_14

    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    const/16 v12, 0x41

    .line 395
    .line 396
    if-lt v10, v12, :cond_12

    .line 397
    .line 398
    const/16 v12, 0x46

    .line 399
    .line 400
    if-gt v10, v12, :cond_12

    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x20

    .line 403
    .line 404
    int-to-char v10, v10

    .line 405
    aput-char v10, v9, v4

    .line 406
    .line 407
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    :goto_b
    iput v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 413
    .line 414
    :cond_14
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 415
    .line 416
    iget v9, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 417
    .line 418
    sub-int/2addr v4, v9

    .line 419
    const/4 v10, 0x5

    .line 420
    if-lt v4, v10, :cond_16

    .line 421
    .line 422
    and-int/lit8 v10, v4, 0x1

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    div-int/lit8 v10, v4, 0x2

    .line 427
    .line 428
    new-array v11, v10, [B

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    move/from16 v12, v16

    .line 433
    .line 434
    :goto_c
    if-ge v12, v10, :cond_15

    .line 435
    .line 436
    invoke-virtual {v5, v9}, Lio/grpc/okhttp/internal/d;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    int-to-byte v13, v13

    .line 441
    aput-byte v13, v11, v12

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x2

    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    new-instance v9, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, [C

    .line 453
    .line 454
    iget v11, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 455
    .line 456
    invoke-direct {v9, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_18
    move/from16 v17, v4

    .line 481
    .line 482
    add-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    iput v9, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 485
    .line 486
    iput v9, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 487
    .line 488
    iput v9, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 489
    .line 490
    :goto_d
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 491
    .line 492
    if-eq v4, v1, :cond_22

    .line 493
    .line 494
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, [C

    .line 497
    .line 498
    aget-char v10, v9, v4

    .line 499
    .line 500
    if-ne v10, v13, :cond_20

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 505
    .line 506
    :goto_e
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 507
    .line 508
    if-ge v4, v1, :cond_19

    .line 509
    .line 510
    iget-object v9, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, [C

    .line 513
    .line 514
    aget-char v9, v9, v4

    .line 515
    .line 516
    if-ne v9, v14, :cond_19

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    new-instance v9, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v4, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, [C

    .line 528
    .line 529
    iget v10, v5, Lio/grpc/okhttp/internal/d;->c:I

    .line 530
    .line 531
    iget v11, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 532
    .line 533
    sub-int/2addr v11, v10

    .line 534
    invoke-direct {v9, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 535
    .line 536
    .line 537
    :goto_f
    const-string v4, "cn"

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_1a

    .line 544
    .line 545
    move-object v8, v9

    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 548
    .line 549
    if-lt v4, v1, :cond_1b

    .line 550
    .line 551
    :goto_10
    if-eqz v8, :cond_23

    .line 552
    .line 553
    invoke-static {v0, v8}, Lio/grpc/okhttp/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    return v0

    .line 558
    :cond_1b
    iget-object v7, v5, Lio/grpc/okhttp/internal/d;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, [C

    .line 561
    .line 562
    aget-char v7, v7, v4

    .line 563
    .line 564
    const-string v9, "Malformed DN: "

    .line 565
    .line 566
    if-eq v7, v2, :cond_1e

    .line 567
    .line 568
    if-ne v7, v15, :cond_1c

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1c
    if-ne v7, v3, :cond_1d

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 587
    .line 588
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/d;->c()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_1f

    .line 593
    .line 594
    move/from16 v2, p0

    .line 595
    .line 596
    move/from16 v3, v16

    .line 597
    .line 598
    move/from16 v4, v17

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_20
    if-ne v10, v12, :cond_21

    .line 613
    .line 614
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 615
    .line 616
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/d;->b()C

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    aput-char v10, v9, v4

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_21
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 624
    .line 625
    aput-char v10, v9, v4

    .line 626
    .line 627
    :goto_12
    iget v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 628
    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    iput v4, v5, Lio/grpc/okhttp/internal/d;->b:I

    .line 632
    .line 633
    iget v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 634
    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    iput v4, v5, Lio/grpc/okhttp/internal/d;->d:I

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_23
    :goto_13
    return v16
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Llf/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v0, "*."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const/16 v1, 0x2a

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v1, v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v0, p1

    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v3, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return v2

    .line 156
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v0

    .line 44
    :goto_2
    if-ge v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v4, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    const v7, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    const v7, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Unpaired surrogate at index "

    .line 82
    .line 83
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v2, v5

    .line 95
    :cond_6
    if-lt v2, p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne v2, p0, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lio/grpc/okhttp/internal/f;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return p0

    .line 116
    :catch_0
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "UTF-8 length does not fit in int: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v2

    .line 127
    const-wide v2, 0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
