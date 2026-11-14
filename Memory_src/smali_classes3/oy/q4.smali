.class public final Loy/q4;
.super Lpy/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Loy/q4;


# instance fields
.field public final b:Lxw/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_LEAST_REQUEST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "io.grpc.xds.experimentalEnableLeastRequest"

    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sput-boolean v0, Loy/q4;->c:Z

    .line 35
    .line 36
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v0, "GRPC_EXPERIMENTAL_XDS_SYSTEM_ROOT_CERTS"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Loy/q4;->d:Z

    .line 46
    .line 47
    const-string v0, "GRPC_EXPERIMENTAL_XDS_HTTP_CONNECT"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Loy/q4;->e:Z

    .line 55
    .line 56
    new-instance v0, Loy/q4;

    .line 57
    .line 58
    invoke-direct {v0}, Loy/q4;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Loy/q4;->f:Loy/q4;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loy/q4;->b:Lxw/p1;

    .line 9
    .line 10
    return-void
.end method

.method public static i(Lcom/google/protobuf/s5;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/s5;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/google/protobuf/s5;->b:I

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Le00/z;Ljava/util/Set;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le00/z;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Le00/z;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget v0, p0, Le00/z;->b:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Le00/z;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Le00/z;->p()Le00/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Le00/c;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Le00/z;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Le00/z;->o()Le00/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Le00/u;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    const-string v2, "\' not defined in the bootstrap file."

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Le00/z;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "tls_certificate_provider_instance is unset"

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Le00/z;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Lpy/r0;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Lpy/r0;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Lpy/r0;

    .line 88
    .line 89
    const-string p1, "tls_certificate_provider_instance is required in downstream-tls-context"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    if-eqz p1, :cond_19

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_19

    .line 102
    .line 103
    :goto_1
    iget v0, p0, Le00/z;->b:I

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Le00/z;->r()Le00/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Le00/j;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Le00/z;->r()Le00/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Le00/j;->i()Le00/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Le00/c;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v0, v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Le00/z;->j()Le00/x;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Le00/x;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Le00/x;->h()Le00/j;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Le00/j;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Le00/x;->h()Le00/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Le00/j;->i()Le00/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Le00/c;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v0}, Le00/x;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Le00/x;->j()Le00/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Le00/u;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v0, v1

    .line 184
    :goto_2
    if-eqz v0, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v0, v1

    .line 188
    :goto_3
    if-nez v0, :cond_d

    .line 189
    .line 190
    if-nez p2, :cond_17

    .line 191
    .line 192
    sget-boolean p1, Loy/q4;->d:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget p1, p0, Le00/z;->b:I

    .line 197
    .line 198
    const/16 p2, 0x8

    .line 199
    .line 200
    if-ne p1, p2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Le00/z;->j()Le00/x;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Le00/x;->h()Le00/j;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Le00/j;->v()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 p2, 0x3

    .line 216
    if-ne p1, p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, Le00/z;->r()Le00/j;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Le00/j;->v()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    const/4 p0, 0x0

    .line 228
    :goto_4
    if-eqz p0, :cond_c

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    new-instance p0, Lpy/r0;

    .line 233
    .line 234
    const-string p1, "ca_certificate_provider_instance or system_root_certs is required in upstream-tls-context"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_d
    if-eqz p1, :cond_18

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_18

    .line 247
    .line 248
    iget p1, p0, Le00/z;->b:I

    .line 249
    .line 250
    if-ne p1, v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0}, Le00/z;->r()Le00/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    if-ne p1, v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, Le00/z;->j()Le00/x;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Le00/x;->l()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Le00/z;->j()Le00/x;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Le00/x;->h()Le00/j;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_f
    :goto_5
    if-eqz v1, :cond_17

    .line 278
    .line 279
    iget-object p0, v1, Le00/j;->j:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-lez p0, :cond_11

    .line 286
    .line 287
    if-nez p2, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    new-instance p0, Lpy/r0;

    .line 291
    .line 292
    const-string p1, "match_subject_alt_names only allowed in upstream_tls_context"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_11
    :goto_6
    iget-object p0, v1, Le00/j;->f:Lcom/google/protobuf/ia;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-gtz p0, :cond_16

    .line 307
    .line 308
    iget-object p0, v1, Le00/j;->g:Lcom/google/protobuf/ia;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-gtz p0, :cond_15

    .line 317
    .line 318
    invoke-virtual {v1}, Le00/j;->u()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1}, Le00/j;->r()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1}, Le00/j;->s()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_12

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    new-instance p0, Lpy/r0;

    .line 338
    .line 339
    const-string p1, "custom_validator_config in default_validation_context is not supported"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_13
    new-instance p0, Lpy/r0;

    .line 346
    .line 347
    const-string p1, "crl in default_validation_context is not supported"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_14
    new-instance p0, Lpy/r0;

    .line 354
    .line 355
    const-string p1, "require_signed_certificate_timestamp in default_validation_context is not supported"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_15
    new-instance p0, Lpy/r0;

    .line 362
    .line 363
    const-string p1, "verify_certificate_hash in default_validation_context is not supported"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_16
    new-instance p0, Lpy/r0;

    .line 370
    .line 371
    const-string p1, "verify_certificate_spki in default_validation_context is not supported"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_17
    :goto_7
    return-void

    .line 378
    :cond_18
    new-instance p0, Lpy/r0;

    .line 379
    .line 380
    const-string p1, "ca_certificate_provider_instance name \'"

    .line 381
    .line 382
    invoke-static {p1, v0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_19
    new-instance p0, Lpy/r0;

    .line 391
    .line 392
    const-string p1, "CertificateProvider instance name \'"

    .line 393
    .line 394
    invoke-static {p1, v0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :cond_1a
    new-instance p0, Lpy/r0;

    .line 403
    .line 404
    const-string p1, "common-tls-context with validation_context_sds_secret_config is not supported"

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_1b
    new-instance p0, Lpy/r0;

    .line 411
    .line 412
    const-string p1, "common-tls-context with tls_params is not supported"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_1c
    new-instance p0, Lpy/r0;

    .line 419
    .line 420
    const-string p1, "common-tls-context with custom_handshaker is not supported"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method

.method public static k(Lfz/m2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfz/m2;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lfz/m2;->w()Lcom/google/protobuf/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnh/b;->a:Lcom/google/protobuf/s5;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/protobuf/s5;->a:J

    .line 14
    .line 15
    iget v0, v0, Lcom/google/protobuf/s5;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnh/b;->c(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfz/m2;->w()Lcom/google/protobuf/s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Loy/q4;->i(Lcom/google/protobuf/s5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lpy/r0;

    .line 35
    .line 36
    const-string v0, "outlier_detection interval has a negative value"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lpy/r0;

    .line 43
    .line 44
    const-string v0, "outlier_detection interval is not a valid Duration"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfz/m2;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lfz/m2;->i()Lcom/google/protobuf/s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lnh/b;->a:Lcom/google/protobuf/s5;

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/google/protobuf/s5;->a:J

    .line 63
    .line 64
    iget v0, v0, Lcom/google/protobuf/s5;->b:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnh/b;->c(IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lfz/m2;->i()Lcom/google/protobuf/s5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Loy/q4;->i(Lcom/google/protobuf/s5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lpy/r0;

    .line 84
    .line 85
    const-string v0, "outlier_detection base_ejection_time has a negative value"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Lpy/r0;

    .line 92
    .line 93
    const-string v0, "outlier_detection base_ejection_time is not a valid Duration"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lfz/m2;->Z()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lfz/m2;->y()Lcom/google/protobuf/s5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lnh/b;->a:Lcom/google/protobuf/s5;

    .line 110
    .line 111
    iget-wide v1, v0, Lcom/google/protobuf/s5;->a:J

    .line 112
    .line 113
    iget v0, v0, Lcom/google/protobuf/s5;->b:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lnh/b;->c(IJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lfz/m2;->y()Lcom/google/protobuf/s5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Loy/q4;->i(Lcom/google/protobuf/s5;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p0, Lpy/r0;

    .line 133
    .line 134
    const-string v0, "outlier_detection max_ejection_time has a negative value"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    new-instance p0, Lpy/r0;

    .line 141
    .line 142
    const-string v0, "outlier_detection max_ejection_time is not a valid Duration"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lfz/m2;->Y()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lfz/m2;->x()Lcom/google/protobuf/re;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, Lcom/google/protobuf/re;->a:I

    .line 161
    .line 162
    if-gt v0, v1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    new-instance p0, Lpy/r0;

    .line 166
    .line 167
    const-string v0, "outlier_detection max_ejection_percent is > 100"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lfz/m2;->R()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lfz/m2;->s()Lcom/google/protobuf/re;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Lcom/google/protobuf/re;->a:I

    .line 184
    .line 185
    if-gt v0, v1, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    new-instance p0, Lpy/r0;

    .line 189
    .line 190
    const-string v0, "outlier_detection enforcing_success_rate is > 100"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lfz/m2;->W()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Lfz/m2;->v()Lcom/google/protobuf/re;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Lcom/google/protobuf/re;->a:I

    .line 207
    .line 208
    if-gt v0, v1, :cond_d

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    new-instance p0, Lpy/r0;

    .line 212
    .line 213
    const-string v0, "outlier_detection failure_percentage_threshold is > 100"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lfz/m2;->O()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Lfz/m2;->p()Lcom/google/protobuf/re;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p0, p0, Lcom/google/protobuf/re;->a:I

    .line 230
    .line 231
    if-gt p0, v1, :cond_f

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    new-instance p0, Lpy/r0;

    .line 235
    .line 236
    const-string v0, "outlier_detection enforcing_failure_percentage is > 100"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_10
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lqr/a;Lcom/google/protobuf/ob;)Lpy/e0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfz/y1;

    .line 6
    .line 7
    if-eqz v2, :cond_41

    .line 8
    .line 9
    iget-object v2, v0, Lqr/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpy/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lpy/d;->c:Lcom/google/common/collect/j0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    check-cast v1, Lfz/y1;

    .line 27
    .line 28
    iget-object v0, v0, Lqr/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpy/f;

    .line 31
    .line 32
    sget-object v4, Loy/n4;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Lfz/y1;->o()Lfz/n;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    const-string v6, "Null clusterType"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x2

    .line 49
    const-string v10, "Cluster "

    .line 50
    .line 51
    if-eq v4, v8, :cond_6

    .line 52
    .line 53
    if-ne v4, v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lfz/y1;->p()Lfz/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfz/e0;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v11, "envoy.clusters.aggregate"

    .line 68
    .line 69
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    const-string v0, ": unsupported custom cluster type: "

    .line 76
    .line 77
    invoke-static {v10, v2, v0, v4}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lk4/a;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lfz/e0;->g()Lcom/google/protobuf/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v4, Loz/c;

    .line 93
    .line 94
    const-string v11, "type.googleapis.com/envoy.extensions.clusters.aggregate.v3.ClusterConfig"

    .line 95
    .line 96
    invoke-static {v0, v4, v11, v3}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Loz/c;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object v4, v0, Loz/c;->a:Lcom/google/protobuf/ia;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const-string v0, ": aggregate ClusterConfig.clusters must not be empty"

    .line 111
    .line 112
    invoke-static {v10, v2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lk4/a;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_2
    iget-object v0, v0, Loz/c;->a:Lcom/google/protobuf/ia;

    .line 124
    .line 125
    const-string v4, "prioritizedClusterNames"

    .line 126
    .line 127
    invoke-static {v0, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Loy/g0;->a(Ljava/lang/String;)Loy/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Loy/o4;->AGGREGATE:Loy/o4;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iput-object v4, v2, Loy/f0;->b:Loy/o4;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    iput-object v0, v2, Loy/f0;->k:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    new-instance v0, Lk4/a;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v2, v0

    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ": malformed ClusterConfig: "

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lk4/a;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lpy/r0;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ": unspecified cluster discovery type"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-boolean v11, Lpy/a0;->d:Z

    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    iget-object v11, v1, Lfz/y1;->q0:Lcom/google/protobuf/ia;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_7

    .line 238
    .line 239
    iget-object v11, v1, Lfz/y1;->q0:Lcom/google/protobuf/ia;

    .line 240
    .line 241
    invoke-static {v11}, Lpy/m;->a(Lcom/google/protobuf/ia;)Lpy/m;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v11, v3

    .line 247
    :goto_3
    invoke-virtual {v1}, Lfz/y1;->s0()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/4 v13, 0x5

    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Lfz/y1;->I()Lhz/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget v12, v12, Lhz/k0;->b:I

    .line 259
    .line 260
    if-ne v12, v13, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const-string v0, ": only support LRS for the same management server"

    .line 264
    .line 265
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lk4/a;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_9
    move-object v0, v3

    .line 277
    :goto_4
    invoke-virtual {v1}, Lfz/y1;->d0()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1}, Lfz/y1;->m()Lfz/j;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v12, v12, Lfz/j;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v14, v3

    .line 294
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_f

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Lfz/i;

    .line 305
    .line 306
    iget v3, v15, Lfz/i;->b:I

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    if-eq v3, v8, :cond_a

    .line 311
    .line 312
    sget-object v3, Lhz/o8;->DEFAULT:Lhz/o8;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    sget-object v3, Lhz/o8;->HIGH:Lhz/o8;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    sget-object v3, Lhz/o8;->DEFAULT:Lhz/o8;

    .line 320
    .line 321
    :goto_6
    if-nez v3, :cond_c

    .line 322
    .line 323
    sget-object v3, Lhz/o8;->UNRECOGNIZED:Lhz/o8;

    .line 324
    .line 325
    :cond_c
    move/from16 p1, v8

    .line 326
    .line 327
    sget-object v8, Lhz/o8;->DEFAULT:Lhz/o8;

    .line 328
    .line 329
    if-eq v3, v8, :cond_e

    .line 330
    .line 331
    :cond_d
    :goto_7
    move/from16 v8, p1

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v15}, Lfz/i;->o()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v15}, Lfz/i;->j()Lcom/google/protobuf/re;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget v3, v3, Lcom/google/protobuf/re;->a:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v14, v3

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    :goto_8
    move/from16 p1, v8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    const/4 v14, 0x0

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    iget-object v3, v1, Lfz/y1;->f:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_11

    .line 369
    .line 370
    const-string v0, ": transport-socket-matches not supported."

    .line 371
    .line 372
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lk4/a;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_11
    invoke-virtual {v1}, Lfz/y1;->y0()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1}, Lfz/y1;->V()Lhz/db;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-boolean v12, Loy/q4;->e:Z

    .line 392
    .line 393
    const-string v15, "envoy.transport_sockets.tls"

    .line 394
    .line 395
    const-class v13, Ld00/c;

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    invoke-virtual {v8}, Lhz/db;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    if-eqz v12, :cond_12

    .line 410
    .line 411
    invoke-virtual {v8}, Lhz/db;->g()Lcom/google/protobuf/l;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v13}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_13

    .line 420
    .line 421
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "transport-socket with name "

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Lhz/db;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, " not supported."

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lk4/a;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :cond_13
    if-eqz v3, :cond_14

    .line 452
    .line 453
    if-eqz v12, :cond_14

    .line 454
    .line 455
    invoke-virtual {v8}, Lhz/db;->g()Lcom/google/protobuf/l;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5, v13}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    :try_start_1
    invoke-virtual {v8}, Lhz/db;->g()Lcom/google/protobuf/l;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3, v13}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ld00/c;

    .line 474
    .line 475
    invoke-virtual {v3}, Ld00/c;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v3}, Ld00/c;->g()Lhz/db;

    .line 480
    .line 481
    .line 482
    move-result-object v8
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 483
    move/from16 v3, p1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catch_1
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :catch_2
    const-string v0, ": invalid transport_socket type in Http11ProxyUpstreamTransport"

    .line 489
    .line 490
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lk4/a;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ": malformed Http11ProxyUpstreamTransport: "

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lk4/a;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :cond_14
    move v5, v3

    .line 529
    move v3, v7

    .line 530
    :goto_b
    if-eqz v5, :cond_16

    .line 531
    .line 532
    invoke-virtual {v8}, Lhz/db;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    :try_start_2
    invoke-virtual {v8}, Lhz/db;->g()Lcom/google/protobuf/l;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-class v8, Le00/k1;

    .line 547
    .line 548
    const-string v12, "type.googleapis.com/envoy.extensions.transport_sockets.tls.v3.UpstreamTlsContext"

    .line 549
    .line 550
    const-string v13, "type.googleapis.com/envoy.api.v2.auth.UpstreamTlsContext"

    .line 551
    .line 552
    invoke-static {v5, v8, v12, v13}, Lpy/s0;->g(Lcom/google/protobuf/l;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ob;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Le00/k1;

    .line 557
    .line 558
    invoke-virtual {v5}, Le00/k1;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_15

    .line 563
    .line 564
    invoke-virtual {v5}, Le00/k1;->g()Le00/z;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v8, v2, v7}, Loy/q4;->j(Le00/z;Ljava/util/Set;Z)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Loy/h1;

    .line 572
    .line 573
    invoke-direct {v2, v5}, Loy/h1;-><init>(Le00/k1;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_15
    new-instance v0, Lpy/r0;

    .line 578
    .line 579
    const-string v2, "common-tls-context is required in upstream-tls-context"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lpy/r0; {:try_start_2 .. :try_end_2} :catch_3

    .line 585
    :catch_3
    move-exception v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, ": malformed UpstreamTlsContext: "

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Lk4/a;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :cond_16
    const/4 v2, 0x0

    .line 614
    :goto_c
    invoke-virtual {v1}, Lfz/y1;->u0()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_17

    .line 619
    .line 620
    :try_start_3
    invoke-virtual {v1}, Lfz/y1;->N()Lfz/m2;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5}, Loy/q4;->k(Lfz/m2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Loy/l;->a(Lfz/m2;)Loy/l;

    .line 628
    .line 629
    .line 630
    move-result-object v5
    :try_end_3
    .catch Lpy/r0; {:try_start_3 .. :try_end_3} :catch_4

    .line 631
    goto :goto_d

    .line 632
    :catch_4
    move-exception v0

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v3, ": malformed outlier_detection: "

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Lk4/a;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :cond_17
    const/4 v5, 0x0

    .line 661
    :goto_d
    iget v8, v1, Lfz/y1;->b:I

    .line 662
    .line 663
    if-ne v8, v9, :cond_18

    .line 664
    .line 665
    iget-object v8, v1, Lfz/y1;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-static {v8}, Lfz/f0;->a(I)Lfz/f0;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-nez v8, :cond_19

    .line 678
    .line 679
    sget-object v8, Lfz/f0;->UNRECOGNIZED:Lfz/f0;

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_18
    sget-object v8, Lfz/f0;->STATIC:Lfz/f0;

    .line 683
    .line 684
    :cond_19
    :goto_e
    sget-object v12, Lfz/f0;->EDS:Lfz/f0;

    .line 685
    .line 686
    if-ne v8, v12, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v1}, Lfz/y1;->x()Lfz/j0;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Lfz/j0;->h()Lhz/k0;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget v12, v12, Lhz/k0;->b:I

    .line 697
    .line 698
    const/4 v13, 0x3

    .line 699
    if-ne v12, v13, :cond_1a

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1a
    invoke-virtual {v8}, Lfz/j0;->h()Lhz/k0;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    iget v12, v12, Lhz/k0;->b:I

    .line 707
    .line 708
    const/4 v13, 0x5

    .line 709
    if-ne v12, v13, :cond_1e

    .line 710
    .line 711
    :goto_f
    invoke-virtual {v8}, Lfz/j0;->i()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-nez v12, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v8}, Lfz/j0;->i()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    goto :goto_10

    .line 726
    :cond_1b
    const/4 v8, 0x0

    .line 727
    :goto_10
    if-nez v8, :cond_1c

    .line 728
    .line 729
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    const-string v13, "xdstp:"

    .line 736
    .line 737
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_1c

    .line 742
    .line 743
    new-instance v0, Lk4/a;

    .line 744
    .line 745
    const-string v2, "EDS service_name must be set when Cluster resource has an xdstp name"

    .line 746
    .line 747
    invoke-direct {v0, v2}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_1c
    invoke-static {v4}, Loy/g0;->a(Ljava/lang/String;)Loy/f0;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    sget-object v12, Loy/o4;->EDS:Loy/o4;

    .line 757
    .line 758
    if-eqz v12, :cond_1d

    .line 759
    .line 760
    iput-object v12, v4, Loy/f0;->b:Loy/o4;

    .line 761
    .line 762
    iput-object v8, v4, Loy/f0;->e:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v0, v4, Loy/f0;->g:Lpy/f;

    .line 765
    .line 766
    iput-object v14, v4, Loy/f0;->h:Ljava/lang/Long;

    .line 767
    .line 768
    iput-object v2, v4, Loy/f0;->i:Loy/h1;

    .line 769
    .line 770
    iput-object v5, v4, Loy/f0;->l:Loy/l;

    .line 771
    .line 772
    iput-boolean v3, v4, Loy/f0;->j:Z

    .line 773
    .line 774
    iget-byte v0, v4, Loy/f0;->p:B

    .line 775
    .line 776
    or-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    int-to-byte v0, v0

    .line 779
    iput-byte v0, v4, Loy/f0;->p:B

    .line 780
    .line 781
    iput-object v11, v4, Loy/f0;->o:Lpy/m;

    .line 782
    .line 783
    new-instance v0, Lk4/a;

    .line 784
    .line 785
    invoke-direct {v0, v4}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 791
    .line 792
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_1e
    const-string v0, ": field eds_cluster_config must be set to indicate to use EDS over ADS or self ConfigSource"

    .line 797
    .line 798
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, Lk4/a;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_1f
    sget-object v5, Lfz/f0;->LOGICAL_DNS:Lfz/f0;

    .line 810
    .line 811
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_27

    .line 816
    .line 817
    invoke-virtual {v1}, Lfz/y1;->q0()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_20

    .line 822
    .line 823
    const-string v0, ": LOGICAL_DNS clusters must have a single host"

    .line 824
    .line 825
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lk4/a;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :cond_20
    invoke-virtual {v1}, Lfz/y1;->G()Liz/j;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v8, v5, Liz/j;->c:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    move/from16 v12, p1

    .line 847
    .line 848
    if-ne v8, v12, :cond_26

    .line 849
    .line 850
    iget-object v8, v5, Liz/j;->c:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Liz/v0;

    .line 857
    .line 858
    iget-object v8, v8, Liz/v0;->f:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eq v8, v12, :cond_21

    .line 865
    .line 866
    goto/16 :goto_11

    .line 867
    .line 868
    :cond_21
    iget-object v5, v5, Liz/j;->c:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Liz/v0;

    .line 875
    .line 876
    iget-object v5, v5, Liz/v0;->f:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Liz/j0;

    .line 883
    .line 884
    iget v8, v5, Liz/j0;->b:I

    .line 885
    .line 886
    if-ne v8, v12, :cond_25

    .line 887
    .line 888
    invoke-virtual {v5}, Liz/j0;->g()Liz/y;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v8}, Liz/y;->l()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_25

    .line 897
    .line 898
    invoke-virtual {v5}, Liz/j0;->g()Liz/y;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v8}, Liz/y;->i()Lhz/e;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iget v8, v8, Lhz/e;->a:I

    .line 907
    .line 908
    if-ne v8, v12, :cond_25

    .line 909
    .line 910
    invoke-virtual {v5}, Liz/j0;->g()Liz/y;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v5}, Liz/y;->i()Lhz/e;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Lhz/e;->j()Lhz/o9;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Lhz/o9;->k()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_22

    .line 931
    .line 932
    const-string v0, ": LOGICAL DNS clusters must NOT have a custom resolver name set"

    .line 933
    .line 934
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v2, Lk4/a;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_12

    .line 944
    .line 945
    :cond_22
    invoke-virtual {v5}, Lhz/o9;->i()Lhz/m9;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    sget-object v12, Lhz/m9;->PORT_VALUE:Lhz/m9;

    .line 950
    .line 951
    if-eq v8, v12, :cond_23

    .line 952
    .line 953
    const-string v0, ": LOGICAL DNS clusters socket_address must have port_value"

    .line 954
    .line 955
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Lk4/a;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_23
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 967
    .line 968
    invoke-virtual {v5}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v5}, Lhz/o9;->j()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    new-instance v12, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v8, ":"

    .line 985
    .line 986
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {v4}, Loy/g0;->a(Ljava/lang/String;)Loy/f0;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    sget-object v8, Loy/o4;->LOGICAL_DNS:Loy/o4;

    .line 1001
    .line 1002
    if-eqz v8, :cond_24

    .line 1003
    .line 1004
    iput-object v8, v4, Loy/f0;->b:Loy/o4;

    .line 1005
    .line 1006
    iput-object v5, v4, Loy/f0;->f:Ljava/lang/String;

    .line 1007
    .line 1008
    iput-object v0, v4, Loy/f0;->g:Lpy/f;

    .line 1009
    .line 1010
    iput-object v14, v4, Loy/f0;->h:Ljava/lang/Long;

    .line 1011
    .line 1012
    iput-object v2, v4, Loy/f0;->i:Loy/h1;

    .line 1013
    .line 1014
    iput-boolean v3, v4, Loy/f0;->j:Z

    .line 1015
    .line 1016
    iget-byte v0, v4, Loy/f0;->p:B

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    or-int/2addr v0, v12

    .line 1020
    int-to-byte v0, v0

    .line 1021
    iput-byte v0, v4, Loy/f0;->p:B

    .line 1022
    .line 1023
    iput-object v11, v4, Loy/f0;->o:Lpy/m;

    .line 1024
    .line 1025
    new-instance v0, Lk4/a;

    .line 1026
    .line 1027
    invoke-direct {v0, v4}, Lk4/a;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_25
    const-string v0, ": LOGICAL_DNS clusters must have an endpoint with address and socket_address"

    .line 1039
    .line 1040
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v2, Lk4/a;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_26
    :goto_11
    const-string v0, ": LOGICAL_DNS clusters must have a single locality_lb_endpoint and a single lb_endpoint"

    .line 1051
    .line 1052
    invoke-static {v10, v4, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v2, Lk4/a;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v2, ": unsupported built-in discovery type: "

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Lk4/a;

    .line 1083
    .line 1084
    invoke-direct {v2, v0}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_12
    iget-object v0, v2, Lk4/a;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1090
    .line 1091
    if-nez v0, :cond_40

    .line 1092
    .line 1093
    iget-object v0, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Loy/f0;

    .line 1096
    .line 1097
    sget-object v2, Loy/n2;->a:Lpy/p0;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lfz/y1;->r0()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_28

    .line 1104
    .line 1105
    :try_start_4
    invoke-virtual {v1}, Lfz/y1;->H()Lfz/j2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v2, v7}, Loy/b;->a(Lfz/j2;I)Lcom/google/common/collect/p1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2
    :try_end_4
    .catch Loy/m2; {:try_start_4 .. :try_end_4} :catch_5

    .line 1113
    goto/16 :goto_17

    .line 1114
    .line 1115
    :catch_5
    move-exception v0

    .line 1116
    new-instance v1, Lpy/r0;

    .line 1117
    .line 1118
    const-string v2, "Maximum LB config recursion depth reached"

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1121
    .line 1122
    .line 1123
    throw v1

    .line 1124
    :cond_28
    sget-object v2, Loy/l2;->a:[I

    .line 1125
    .line 1126
    iget v3, v1, Lfz/y1;->n:I

    .line 1127
    .line 1128
    invoke-static {v3}, Lfz/l0;->a(I)Lfz/l0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-nez v3, :cond_29

    .line 1133
    .line 1134
    sget-object v3, Lfz/l0;->UNRECOGNIZED:Lfz/l0;

    .line 1135
    .line 1136
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    aget v2, v2, v3

    .line 1141
    .line 1142
    const/4 v12, 0x1

    .line 1143
    if-eq v2, v12, :cond_2f

    .line 1144
    .line 1145
    if-eq v2, v9, :cond_2e

    .line 1146
    .line 1147
    const/4 v13, 0x3

    .line 1148
    if-ne v2, v13, :cond_2c

    .line 1149
    .line 1150
    sget-boolean v2, Loy/q4;->c:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_2c

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lfz/y1;->F()Lfz/x0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lfz/x0;->l()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lfz/x0;->i()Lcom/google/protobuf/re;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget v2, v2, Lcom/google/protobuf/re;->a:I

    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    goto :goto_13

    .line 1175
    :cond_2a
    const/4 v3, 0x0

    .line 1176
    :goto_13
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v3, :cond_2b

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const-string v4, "choiceCount"

    .line 1191
    .line 1192
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2b
    const-string v3, "least_request_experimental"

    .line 1196
    .line 1197
    const/4 v12, 0x1

    .line 1198
    invoke-virtual {v2, v12}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2, v3}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v2}, Loy/n2;->a(Lcom/google/common/collect/j0;)Lcom/google/common/collect/p1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto/16 :goto_17

    .line 1211
    .line 1212
    :cond_2c
    new-instance v0, Lpy/r0;

    .line 1213
    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v3, ": unsupported lb policy: "

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget v1, v1, Lfz/y1;->n:I

    .line 1232
    .line 1233
    invoke-static {v1}, Lfz/l0;->a(I)Lfz/l0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-nez v1, :cond_2d

    .line 1238
    .line 1239
    sget-object v1, Lfz/l0;->UNRECOGNIZED:Lfz/l0;

    .line 1240
    .line 1241
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_2e
    const-string v2, "round_robin"

    .line 1253
    .line 1254
    sget-object v3, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 1255
    .line 1256
    invoke-static {v3, v2}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v2}, Loy/n2;->a(Lcom/google/common/collect/j0;)Lcom/google/common/collect/p1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :cond_2f
    invoke-virtual {v1}, Lfz/y1;->Q()Lfz/n1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget v3, v2, Lfz/n1;->c:I

    .line 1271
    .line 1272
    if-eqz v3, :cond_31

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    if-eq v3, v12, :cond_30

    .line 1276
    .line 1277
    sget-object v3, Lfz/m1;->XX_HASH:Lfz/m1;

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    goto :goto_14

    .line 1281
    :cond_30
    sget-object v3, Lfz/m1;->MURMUR_HASH_2:Lfz/m1;

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_31
    sget-object v3, Lfz/m1;->XX_HASH:Lfz/m1;

    .line 1285
    .line 1286
    :goto_14
    if-nez v3, :cond_32

    .line 1287
    .line 1288
    sget-object v3, Lfz/m1;->UNRECOGNIZED:Lfz/m1;

    .line 1289
    .line 1290
    :cond_32
    sget-object v4, Lfz/m1;->XX_HASH:Lfz/m1;

    .line 1291
    .line 1292
    if-ne v3, v4, :cond_3f

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lfz/n1;->k()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_33

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lfz/n1;->i()Lcom/google/protobuf/ve;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-wide v3, v3, Lcom/google/protobuf/ve;->a:J

    .line 1305
    .line 1306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    goto :goto_15

    .line 1311
    :cond_33
    const/4 v3, 0x0

    .line 1312
    :goto_15
    invoke-virtual {v2}, Lfz/n1;->j()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_34

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lfz/n1;->h()Lcom/google/protobuf/ve;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-wide v4, v2, Lcom/google/protobuf/ve;->a:J

    .line 1323
    .line 1324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object/from16 v16, v2

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_34
    const/16 v16, 0x0

    .line 1332
    .line 1333
    :goto_16
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v3, :cond_35

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    const-string v4, "minRingSize"

    .line 1348
    .line 1349
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_35
    if-eqz v16, :cond_36

    .line 1353
    .line 1354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->doubleValue()D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const-string v4, "maxRingSize"

    .line 1363
    .line 1364
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_36
    const-string v3, "ring_hash_experimental"

    .line 1368
    .line 1369
    const/4 v12, 0x1

    .line 1370
    invoke-virtual {v2, v12}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v2, v3}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_17
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    move-object/from16 v4, p0

    .line 1383
    .line 1384
    iget-object v4, v4, Loy/q4;->b:Lxw/p1;

    .line 1385
    .line 1386
    invoke-static {v3, v4}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iget-object v4, v3, Lxw/k2;->a:Lxw/z2;

    .line 1391
    .line 1392
    const-string v5, "\': "

    .line 1393
    .line 1394
    if-nez v4, :cond_3e

    .line 1395
    .line 1396
    iget-object v3, v3, Lxw/k2;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Loy/p4;

    .line 1402
    .line 1403
    invoke-direct {v4, v3}, Loy/p4;-><init>(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v4, v0, Loy/f0;->c:Loy/p4;

    .line 1407
    .line 1408
    iput-object v2, v0, Loy/f0;->d:Lcom/google/common/collect/p1;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lfz/y1;->L()Lhz/o6;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v2}, Lhz/o6;->g()Lcom/google/protobuf/eb;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iput-object v2, v0, Loy/f0;->m:Lcom/google/common/collect/j0;

    .line 1427
    .line 1428
    :try_start_5
    sget-object v2, Loy/q2;->b:Loy/q2;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lfz/y1;->L()Lhz/o6;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v2, v3}, Loy/q2;->a(Lhz/o6;)Lcom/google/common/collect/p1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iput-object v2, v0, Loy/f0;->n:Lcom/google/common/collect/p1;
    :try_end_5
    .catch Lpy/r0; {:try_start_5 .. :try_end_5} :catch_6

    .line 1439
    .line 1440
    iget-byte v1, v0, Loy/f0;->p:B

    .line 1441
    .line 1442
    const/4 v12, 0x1

    .line 1443
    if-ne v1, v12, :cond_37

    .line 1444
    .line 1445
    iget-object v7, v0, Loy/f0;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    if-eqz v7, :cond_37

    .line 1448
    .line 1449
    iget-object v8, v0, Loy/f0;->b:Loy/o4;

    .line 1450
    .line 1451
    if-eqz v8, :cond_37

    .line 1452
    .line 1453
    iget-object v9, v0, Loy/f0;->c:Loy/p4;

    .line 1454
    .line 1455
    if-eqz v9, :cond_37

    .line 1456
    .line 1457
    iget-object v1, v0, Loy/f0;->m:Lcom/google/common/collect/j0;

    .line 1458
    .line 1459
    if-eqz v1, :cond_37

    .line 1460
    .line 1461
    new-instance v6, Loy/g0;

    .line 1462
    .line 1463
    iget-object v10, v0, Loy/f0;->d:Lcom/google/common/collect/p1;

    .line 1464
    .line 1465
    iget-object v11, v0, Loy/f0;->e:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v12, v0, Loy/f0;->f:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v13, v0, Loy/f0;->g:Lpy/f;

    .line 1470
    .line 1471
    iget-object v14, v0, Loy/f0;->h:Ljava/lang/Long;

    .line 1472
    .line 1473
    iget-object v15, v0, Loy/f0;->i:Loy/h1;

    .line 1474
    .line 1475
    iget-boolean v3, v0, Loy/f0;->j:Z

    .line 1476
    .line 1477
    iget-object v4, v0, Loy/f0;->k:Lcom/google/common/collect/ImmutableList;

    .line 1478
    .line 1479
    iget-object v5, v0, Loy/f0;->l:Loy/l;

    .line 1480
    .line 1481
    iget-object v0, v0, Loy/f0;->o:Lpy/m;

    .line 1482
    .line 1483
    move-object/from16 v21, v0

    .line 1484
    .line 1485
    move-object/from16 v19, v1

    .line 1486
    .line 1487
    move-object/from16 v20, v2

    .line 1488
    .line 1489
    move/from16 v16, v3

    .line 1490
    .line 1491
    move-object/from16 v17, v4

    .line 1492
    .line 1493
    move-object/from16 v18, v5

    .line 1494
    .line 1495
    invoke-direct/range {v6 .. v21}, Loy/g0;-><init>(Ljava/lang/String;Loy/o4;Loy/p4;Lcom/google/common/collect/j0;Ljava/lang/String;Ljava/lang/String;Lpy/f;Ljava/lang/Long;Loy/h1;ZLcom/google/common/collect/ImmutableList;Loy/l;Lcom/google/common/collect/j0;Lcom/google/common/collect/p1;Lpy/m;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v6

    .line 1499
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v0, Loy/f0;->a:Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v2, :cond_38

    .line 1507
    .line 1508
    const-string v2, " clusterName"

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    :cond_38
    iget-object v2, v0, Loy/f0;->b:Loy/o4;

    .line 1514
    .line 1515
    if-nez v2, :cond_39

    .line 1516
    .line 1517
    const-string v2, " clusterType"

    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    :cond_39
    iget-object v2, v0, Loy/f0;->c:Loy/p4;

    .line 1523
    .line 1524
    if-nez v2, :cond_3a

    .line 1525
    .line 1526
    const-string v2, " internalLbPolicyConfig"

    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    :cond_3a
    iget-byte v2, v0, Loy/f0;->p:B

    .line 1532
    .line 1533
    const/4 v12, 0x1

    .line 1534
    and-int/2addr v2, v12

    .line 1535
    if-nez v2, :cond_3b

    .line 1536
    .line 1537
    const-string v2, " isHttp11ProxyAvailable"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    :cond_3b
    iget-object v2, v0, Loy/f0;->m:Lcom/google/common/collect/j0;

    .line 1543
    .line 1544
    if-nez v2, :cond_3c

    .line 1545
    .line 1546
    const-string v2, " filterMetadata"

    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    :cond_3c
    iget-object v0, v0, Loy/f0;->n:Lcom/google/common/collect/p1;

    .line 1552
    .line 1553
    if-nez v0, :cond_3d

    .line 1554
    .line 1555
    const-string v0, " parsedMetadata"

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    const-string v3, "Missing required properties:"

    .line 1565
    .line 1566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :catch_6
    move-exception v0

    .line 1581
    new-instance v2, Lpy/r0;

    .line 1582
    .line 1583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v4, "Failed to parse xDS filter metadata for cluster \'"

    .line 1586
    .line 1587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-direct {v2, v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1612
    .line 1613
    .line 1614
    throw v2

    .line 1615
    :cond_3e
    new-instance v0, Lpy/r0;

    .line 1616
    .line 1617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    const-string v3, "Failed to parse lb config for cluster \'"

    .line 1620
    .line 1621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_3f
    new-instance v0, Lpy/r0;

    .line 1646
    .line 1647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v1, ": invalid ring hash function: "

    .line 1660
    .line 1661
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_40
    new-instance v1, Lpy/r0;

    .line 1676
    .line 1677
    invoke-direct {v1, v0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v1

    .line 1681
    :cond_41
    new-instance v0, Lpy/r0;

    .line 1682
    .line 1683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    const-string v3, "Invalid message type: "

    .line 1686
    .line 1687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v0, v1}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0
.end method

.method public final b(Lcom/google/protobuf/ob;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lfz/y1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lfz/y1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfz/y1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CDS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/envoy.config.cluster.v3.Cluster"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfz/y1;

    .line 2
    .line 3
    return-object p0
.end method
