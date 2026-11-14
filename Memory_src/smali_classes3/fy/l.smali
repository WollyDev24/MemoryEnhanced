.class public final Lfy/l;
.super Lex/u1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lfy/b0;


# instance fields
.field public final A:Ld70/i;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Lfy/d;

.field public final H:Lxw/f2;

.field public final I:Lfy/s;

.field public J:Z

.field public final K:Ll20/c;

.field public L:Lfy/c0;

.field public M:I

.field public final synthetic N:Lfy/m;

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfy/m;ILex/h6;Ljava/lang/Object;Lfy/d;Lxw/f2;Lfy/s;ILxw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy/l;->N:Lfy/m;

    .line 2
    .line 3
    iget-object p1, p1, Lex/c;->b:Lex/o6;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1, p9}, Lex/u1;-><init>(ILex/h6;Lex/o6;Lxw/e;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld70/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfy/l;->A:Ld70/i;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lfy/l;->B:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfy/l;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfy/l;->D:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfy/l;->J:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lfy/l;->M:I

    .line 27
    .line 28
    const-string p1, "lock"

    .line 29
    .line 30
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lfy/l;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lfy/l;->G:Lfy/d;

    .line 36
    .line 37
    iput-object p6, p0, Lfy/l;->H:Lxw/f2;

    .line 38
    .line 39
    iput-object p7, p0, Lfy/l;->I:Lfy/s;

    .line 40
    .line 41
    iput p8, p0, Lfy/l;->E:I

    .line 42
    .line 43
    iput p8, p0, Lfy/l;->F:I

    .line 44
    .line 45
    iput p8, p0, Lfy/l;->x:I

    .line 46
    .line 47
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll20/a;->a:Ll20/c;

    .line 53
    .line 54
    iput-object p1, p0, Lfy/l;->K:Ll20/c;

    .line 55
    .line 56
    return-void
.end method

.method public static s(Lfy/l;Lxw/c2;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfy/l;->N:Lfy/m;

    .line 2
    .line 3
    iget-object v1, v0, Lfy/m;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfy/m;->m:Lfy/l;

    .line 6
    .line 7
    iget-object v3, v0, Lfy/m;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lfy/m;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lfy/l;->I:Lfy/s;

    .line 12
    .line 13
    iget-object v6, v5, Lfy/s;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    move v6, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v7

    .line 22
    :goto_0
    sget-object v9, Lfy/e;->a:Lgy/b;

    .line 23
    .line 24
    const-string v9, "headers"

    .line 25
    .line 26
    invoke-static {p1, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "defaultPath"

    .line 30
    .line 31
    invoke-static {p2, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "authority"

    .line 35
    .line 36
    invoke-static {v1, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Lex/q1;->i:Lxw/v1;

    .line 40
    .line 41
    invoke-virtual {p1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lex/q1;->j:Lxw/v1;

    .line 45
    .line 46
    invoke-virtual {p1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lex/q1;->k:Lxw/v1;

    .line 50
    .line 51
    invoke-virtual {p1, v9}, Lxw/c2;->a(Lxw/z1;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v11, p1, Lxw/c2;->b:I

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x7

    .line 59
    .line 60
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    sget-object v6, Lfy/e;->b:Lgy/b;

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v6, Lfy/e;->a:Lgy/b;

    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lfy/e;->d:Lgy/b;

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v4, Lfy/e;->c:Lgy/b;

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v4, Lgy/b;

    .line 90
    .line 91
    sget-object v6, Lgy/b;->h:Ld70/l;

    .line 92
    .line 93
    invoke-direct {v4, v6, v1}, Lgy/b;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lgy/b;

    .line 100
    .line 101
    sget-object v4, Lgy/b;->f:Ld70/l;

    .line 102
    .line 103
    invoke-direct {v1, v4, p2}, Lgy/b;-><init>(Ld70/l;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p2, Lgy/b;

    .line 110
    .line 111
    iget-object v1, v9, Lxw/z1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p2, v1, v3}, Lgy/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p2, Lfy/e;->e:Lgy/b;

    .line 120
    .line 121
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p2, Lfy/e;->f:Lgy/b;

    .line 125
    .line 126
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lex/n6;->b(Lxw/c2;)[[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move p2, v7

    .line 134
    :goto_3
    array-length v1, p1

    .line 135
    if-ge p2, v1, :cond_5

    .line 136
    .line 137
    aget-object v1, p1, p2

    .line 138
    .line 139
    invoke-static {v1}, Ld70/l;->l([B)Ld70/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v1, Ld70/l;->a:[B

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    aget-byte v3, v3, v7

    .line 149
    .line 150
    const/16 v4, 0x3a

    .line 151
    .line 152
    if-ne v3, v4, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 156
    .line 157
    aget-object v3, p1, v3

    .line 158
    .line 159
    invoke-static {v3}, Ld70/l;->l([B)Ld70/l;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lgy/b;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3}, Lgy/b;-><init>(Ld70/l;Ld70/l;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iput-object v10, p0, Lfy/l;->z:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object p0, v0, Lfy/m;->l:Ljava/lang/String;

    .line 177
    .line 178
    sget-boolean p1, Lfy/s;->Y:Z

    .line 179
    .line 180
    iget-object p2, v5, Lfy/s;->S:Law/m0;

    .line 181
    .line 182
    iget-object v1, v5, Lfy/s;->x:Lxw/z2;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object p0, Lex/a0;->MISCARRIED:Lex/a0;

    .line 187
    .line 188
    new-instance p1, Lxw/c2;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, p0, v8, p1}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v1, v5, Lfy/s;->F:Ljava/net/Socket;

    .line 198
    .line 199
    instance-of v1, v1, Ljavax/net/ssl/SSLSocket;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    iget-object v1, v5, Lfy/s;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lxw/z2;

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_7
    iget-object v1, v5, Lfy/s;->R:Ljavax/net/ssl/X509TrustManager;

    .line 226
    .line 227
    sget-object v3, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 228
    .line 229
    iget-object v4, v5, Lfy/s;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 230
    .line 231
    iget-object v6, v5, Lfy/s;->F:Ljava/net/Socket;

    .line 232
    .line 233
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v4, p0, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const-string v6, "HostNameVerifier verification failed for authority \'"

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    sget-object v4, Lxw/z2;->e:Lxw/z2;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v4, Lxw/z2;->p:Lxw/z2;

    .line 251
    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, "\'"

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v4, v9}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_5
    invoke-virtual {v4}, Lxw/z2;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_9

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 282
    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, "\'. This will be an error in the future."

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {v4}, Lxw/z2;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "Could not verify authority \'"

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, "\' for the rpc with no X509TrustManager available"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    sget-object v6, Lfy/s;->Z:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    :try_start_0
    iget-object v4, v5, Lfy/s;->b:Ljavax/net/ssl/SSLSession;

    .line 346
    .line 347
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    array-length v6, v4

    .line 352
    new-array v6, v6, [Ljava/security/cert/X509Certificate;

    .line 353
    .line 354
    :goto_6
    array-length v9, v4

    .line 355
    if-ge v7, v9, :cond_b

    .line 356
    .line 357
    aget-object v9, v4, v7

    .line 358
    .line 359
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 360
    .line 361
    aput-object v9, v6, v7

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_0
    move-exception v1

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    sget-object v4, Lfy/s;->a0:Ljava/lang/reflect/Method;

    .line 369
    .line 370
    const-string v7, "RSA"

    .line 371
    .line 372
    new-instance v9, Lfy/r;

    .line 373
    .line 374
    iget-object v10, v5, Lfy/s;->F:Ljava/net/Socket;

    .line 375
    .line 376
    check-cast v10, Ljavax/net/ssl/SSLSocket;

    .line 377
    .line 378
    invoke-direct {v9, p0, v10}, Lfy/r;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lxw/z2;->e:Lxw/z2;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    sget-object v4, Lxw/z2;->p:Lxw/z2;

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v4, "Peer verification failed"

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_8
    iget-object v4, v1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 404
    .line 405
    iget-object v6, v1, Lxw/z2;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v7, ". This will be an error in the future."

    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 412
    .line 413
    invoke-static {v6, v7}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v7, v1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 418
    .line 419
    invoke-virtual {v3, v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 424
    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    move-object v1, v4

    .line 445
    :goto_9
    invoke-virtual {p2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object p0, v1

    .line 449
    :goto_a
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_e

    .line 454
    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    sget-object p1, Lex/a0;->PROCESSED:Lex/a0;

    .line 458
    .line 459
    new-instance p2, Lxw/c2;

    .line 460
    .line 461
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p0, p1, v8, p2}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_e
    iget-object p0, v5, Lfy/s;->p:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    iget p1, v5, Lfy/s;->G:I

    .line 475
    .line 476
    if-lt p0, p1, :cond_10

    .line 477
    .line 478
    iget-object p0, v5, Lfy/s;->H:Ljava/util/LinkedList;

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-boolean p0, v5, Lfy/s;->B:Z

    .line 484
    .line 485
    if-nez p0, :cond_f

    .line 486
    .line 487
    iput-boolean v8, v5, Lfy/s;->B:Z

    .line 488
    .line 489
    iget-object p0, v5, Lfy/s;->J:Lex/n2;

    .line 490
    .line 491
    if-eqz p0, :cond_f

    .line 492
    .line 493
    invoke-virtual {p0}, Lex/n2;->b()V

    .line 494
    .line 495
    .line 496
    :cond_f
    iget-boolean p0, v0, Lex/c;->d:Z

    .line 497
    .line 498
    if-eqz p0, :cond_11

    .line 499
    .line 500
    iget-object p0, v5, Lfy/s;->T:Lex/y1;

    .line 501
    .line 502
    invoke-virtual {p0, v0, v8}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_10
    invoke-virtual {v5, v0}, Lfy/s;->w(Lfy/m;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_b
    return-void
.end method

.method public static t(Lfy/l;Ld70/i;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfy/l;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lfy/l;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Ld70/i;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lfy/l;->A:Ld70/i;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Ld70/i;->C(Ld70/i;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lfy/l;->B:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lfy/l;->B:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lfy/l;->C:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lfy/l;->C:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lfy/l;->M:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfy/l;->H:Lxw/f2;

    .line 44
    .line 45
    iget-object p0, p0, Lfy/l;->L:Lfy/c0;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lxw/f2;->k(ZLfy/c0;Ld70/i;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lfy/l;->F:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfy/l;->F:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lfy/l;->x:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lfy/l;->E:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lfy/l;->E:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lfy/l;->F:I

    .line 25
    .line 26
    iget p1, p0, Lfy/l;->M:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object p0, p0, Lfy/l;->G:Lfy/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lfy/d;->i(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxw/c2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lfy/l;->u(Lxw/z2;ZLxw/c2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lex/b;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lfy/l;->I:Lfy/s;

    .line 8
    .line 9
    iget v3, v0, Lfy/l;->M:I

    .line 10
    .line 11
    sget-object v5, Lex/a0;->PROCESSED:Lex/a0;

    .line 12
    .line 13
    sget-object v7, Lgy/a;->CANCEL:Lgy/a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v2 .. v8}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v9, v0, Lfy/l;->I:Lfy/s;

    .line 23
    .line 24
    iget v10, v0, Lfy/l;->M:I

    .line 25
    .line 26
    sget-object v12, Lex/a0;->PROCESSED:Lex/a0;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {v9 .. v15}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lex/b;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lex/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lex/b;->d:Lex/o6;

    .line 5
    .line 6
    iget-object p0, p0, Lex/o6;->a:Lex/m6;

    .line 7
    .line 8
    invoke-interface {p0}, Lex/m6;->c()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n(Lxw/z2;ZLxw/c2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfy/l;->u(Lxw/z2;ZLxw/c2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Lxw/z2;ZLxw/c2;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfy/l;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy/l;->D:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lfy/l;->J:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lfy/l;->I:Lfy/s;

    .line 14
    .line 15
    iget-object v1, p2, Lfy/s;->H:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lfy/l;->N:Lfy/m;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lfy/s;->q(Lfy/m;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lfy/l;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lfy/l;->A:Ld70/i;

    .line 29
    .line 30
    invoke-virtual {p2}, Ld70/i;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lfy/l;->J:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lxw/c2;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, Lfy/l;->M:I

    .line 49
    .line 50
    sget-object v4, Lex/a0;->PROCESSED:Lex/a0;

    .line 51
    .line 52
    sget-object v6, Lgy/a;->CANCEL:Lgy/a;

    .line 53
    .line 54
    iget-object v1, p0, Lfy/l;->I:Lfy/s;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(ILd70/i;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Ld70/i;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lfy/l;->E:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lfy/l;->E:I

    .line 9
    .line 10
    iget v0, p0, Lfy/l;->F:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    iput v0, p0, Lfy/l;->F:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lfy/l;->M:I

    .line 18
    .line 19
    sget-object p2, Lgy/a;->FLOW_CONTROL_ERROR:Lgy/a;

    .line 20
    .line 21
    iget-object p3, p0, Lfy/l;->G:Lfy/d;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lfy/d;->h(ILgy/a;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lfy/l;->M:I

    .line 27
    .line 28
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 29
    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lex/a0;->PROCESSED:Lex/a0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lfy/l;->I:Lfy/s;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lfy/s;->k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lfy/x;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lfy/x;-><init>(Ld70/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Lex/u1;->o(Lex/d;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
