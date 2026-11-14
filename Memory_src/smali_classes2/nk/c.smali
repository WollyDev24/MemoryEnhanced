.class public final Lnk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnk/d;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "US_ASCII"

    .line 4
    .line 5
    const-string v2, "MEMORYBK"

    .line 6
    .line 7
    const-string v3, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v0, v3}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lnk/c;->a:[B

    .line 14
    .line 15
    const-string v2, "MEMORYBK-v3"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v0, v3}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnk/c;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lgl/a;[B)Lk4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lgl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lgl/a;->b:Lgl/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgl/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-byte v1, v3, v4

    .line 15
    .line 16
    sget-object v1, Lnk/c;->b:[B

    .line 17
    .line 18
    invoke-static {v1, v3}, Lo20/l;->r0([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lo20/l;->r0([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x927c0

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x200

    .line 30
    .line 31
    const-string v5, "PBKDF2WithHmacSHA256"

    .line 32
    .line 33
    invoke-static {v0, v5, p1, v1, v3}, Lnk/c;->e(Ljava/lang/String;Ljava/lang/String;[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    sget-object v0, Lnk/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 p0, 0x10

    .line 63
    .line 64
    :goto_0
    new-instance v1, Lk4/a;

    .line 65
    .line 66
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    const-string v3, "AES"

    .line 69
    .line 70
    invoke-direct {v2, p1, v4, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    const-string v3, "HmacSHA256"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p0}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lo20/l;->d0([B)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    invoke-static {p1}, Lo20/l;->d0([B)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static c(Llk/m;Ljava/io/File;Lgl/a;JLlk/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/16 v4, 0x2a

    .line 8
    .line 9
    int-to-long v5, v4

    .line 10
    sub-long v5, v2, v5

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    int-to-long v8, v7

    .line 15
    sub-long/2addr v5, v8

    .line 16
    const-wide/16 v8, 0x10

    .line 17
    .line 18
    cmp-long v8, v5, v8

    .line 19
    .line 20
    if-ltz v8, :cond_6

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    int-to-long v8, v8

    .line 25
    rem-long v8, v5, v8

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-nez v8, :cond_6

    .line 32
    .line 33
    const-string v8, "authenticated header"

    .line 34
    .line 35
    invoke-static {v0, v4, v8}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    aget-byte v9, v8, v9

    .line 42
    .line 43
    and-int/lit16 v9, v9, 0xff

    .line 44
    .line 45
    iget-object v12, v1, Lgl/a;->b:Lgl/i;

    .line 46
    .line 47
    invoke-virtual {v12}, Lgl/i;->c()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ne v9, v12, :cond_5

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    const/16 v12, 0x1a

    .line 56
    .line 57
    invoke-static {v8, v9, v12}, Lo20/l;->Y([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v1, v9}, Lnk/c;->a(Lgl/a;[B)Lk4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v9, "HmacSHA256"

    .line 66
    .line 67
    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v13, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    invoke-virtual {v9, v13}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "bnr-auth-"

    .line 90
    .line 91
    const-string v15, ".tmp"

    .line 92
    .line 93
    invoke-static {v14, v15, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    const/16 v15, 0x2000

    .line 106
    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 110
    .line 111
    invoke-direct {v10, v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    :try_start_1
    new-array v14, v11, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 117
    .line 118
    :goto_0
    cmp-long v18, v5, v16

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-lez v18, :cond_1

    .line 122
    .line 123
    move-object/from16 v19, v13

    .line 124
    .line 125
    int-to-long v12, v11

    .line 126
    :try_start_2
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    long-to-int v12, v12

    .line 131
    invoke-virtual {v0, v14, v15, v12}, Llk/m;->read([BII)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ltz v12, :cond_0

    .line 136
    .line 137
    invoke-virtual {v9, v14, v15, v12}, Ljavax/crypto/Mac;->update([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v14, v15, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    int-to-long v12, v12

    .line 144
    sub-long/2addr v5, v12

    .line 145
    move-object/from16 v13, v19

    .line 146
    .line 147
    const/16 v12, 0x1a

    .line 148
    .line 149
    const/16 v15, 0x2000

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v5, v19

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v1, "Truncated authenticated backup archive"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_1
    move-object/from16 v19, v13

    .line 167
    .line 168
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    const-string v5, "authentication tag"

    .line 172
    .line 173
    invoke-static {v0, v7, v5}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0}, Llk/m;->read()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v6, -0x1

    .line 182
    if-ne v0, v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 195
    .line 196
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v1, Lk4/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 203
    .line 204
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 205
    .line 206
    const/16 v6, 0x1a

    .line 207
    .line 208
    invoke-static {v8, v6, v4}, Lo20/l;->Y([BII)[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-virtual {v0, v4, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Llk/m;

    .line 220
    .line 221
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 222
    .line 223
    move-object/from16 v5, v19

    .line 224
    .line 225
    :try_start_4
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lak/e;

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    move-object/from16 v8, p5

    .line 232
    .line 233
    invoke-direct {v6, v8, v2, v3, v7}, Lak/e;-><init>(Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4, v6}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 240
    .line 241
    const/16 v3, 0x2000

    .line 242
    .line 243
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 254
    .line 255
    invoke-direct {v4, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    :try_start_6
    new-array v1, v11, [B

    .line 259
    .line 260
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ltz v3, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0, v1, v15, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v1, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    .line 288
    .line 289
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    goto :goto_3

    .line 301
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    :try_start_a
    invoke-static {v4, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    :try_start_c
    invoke-static {v2, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    move-object/from16 v5, v19

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    move-object/from16 v5, v19

    .line 318
    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v1, "Backup authentication failed"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 327
    :catchall_7
    move-exception v0

    .line 328
    move-object v5, v13

    .line 329
    move-object v1, v0

    .line 330
    :goto_4
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 331
    :catchall_8
    move-exception v0

    .line 332
    :try_start_e
    invoke-static {v10, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    move-object v5, v13

    .line 338
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v1, "Backup encryption security level does not match the request"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v1, "Invalid authenticated backup archive length"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[BII)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnk/c;->e(Ljava/lang/String;Ljava/lang/String;[BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string p2, "AES"

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lo20/l;->d0([B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p0}, Lo20/l;->d0([B)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[BII)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toCharArray(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    array-length p2, p0

    .line 17
    invoke-static {p0, v0, p2, v0}, Ljava/util/Arrays;->fill([CIIC)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "getEncoded(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    array-length p2, p0

    .line 48
    invoke-static {p0, v0, p2, v0}, Ljava/util/Arrays;->fill([CIIC)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static g(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lgl/a;)V
    .locals 7

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    new-instance v3, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Lnk/c;->a(Lgl/a;[B)Lk4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p2, p2, Lgl/a;->b:Lgl/i;

    .line 38
    .line 39
    invoke-virtual {p2}, Lgl/i;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-byte p2, p2

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-byte v6, v4, v5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput-byte p2, v4, v6

    .line 53
    .line 54
    sget-object p2, Lnk/c;->a:[B

    .line 55
    .line 56
    invoke-static {p2, v4}, Lo20/l;->r0([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v2}, Lo20/l;->r0([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v1}, Lo20/l;->r0([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "HmacSHA256"

    .line 69
    .line 70
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v3, Lk4/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lk4/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    .line 85
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x4000

    .line 100
    .line 101
    new-array p2, p2, [B

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, p2, v5, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p1, "Truncated backup archive, cannot read "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/io/BufferedInputStream;Lgl/a;)Ljavax/crypto/CipherInputStream;
    .locals 10

    .line 1
    iget-object v0, p1, Lgl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lgl/a;->b:Lgl/i;

    .line 4
    .line 5
    new-instance v1, Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    sget-object v2, Lnk/c;->a:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-direct {v1, p0, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    array-length p0, v2

    .line 14
    const-string v3, "header"

    .line 15
    .line 16
    invoke-static {v1, p0, v3}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    const-string v4, "salt"

    .line 27
    .line 28
    const-string v5, "IV"

    .line 29
    .line 30
    const-string v6, "AES/CBC/PKCS5Padding"

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2, v5}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Lnk/b;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v5, p1

    .line 60
    .line 61
    if-eq p1, v8, :cond_1

    .line 62
    .line 63
    if-ne p1, v9, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v7, v4}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "PBKDF2WithHmacSHA1"

    .line 70
    .line 71
    const/16 v5, 0x3e8

    .line 72
    .line 73
    invoke-static {v0, v4, p1, v5, v3}, Lnk/c;->d(Ljava/lang/String;Ljava/lang/String;[BII)Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    const-string p1, "SHA-256"

    .line 85
    .line 86
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    const-string v4, "UTF_8"

    .line 93
    .line 94
    const-string v5, "getBytes(...)"

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v3, v5}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "copyOf(...)"

    .line 114
    .line 115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "AES"

    .line 119
    .line 120
    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v9, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 133
    .line 134
    invoke-direct {p1, v1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    const-string p0, "encryption format version"

    .line 139
    .line 140
    invoke-static {v1, v8, p0}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v2, 0x0

    .line 145
    aget-byte p0, p0, v2

    .line 146
    .line 147
    and-int/lit16 p0, p0, 0xff

    .line 148
    .line 149
    if-ne p0, v9, :cond_6

    .line 150
    .line 151
    const-string p0, "security level"

    .line 152
    .line 153
    invoke-static {v1, v8, p0}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    aget-byte p0, p0, v2

    .line 158
    .line 159
    and-int/lit16 p0, p0, 0xff

    .line 160
    .line 161
    invoke-virtual {p1}, Lgl/i;->c()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne p0, v2, :cond_5

    .line 166
    .line 167
    invoke-static {v1, v7, v4}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v4, v5}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lnk/b;->a:[I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    aget p1, v5, p1

    .line 190
    .line 191
    if-eq p1, v8, :cond_4

    .line 192
    .line 193
    if-ne p1, v9, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    const/16 v3, 0x80

    .line 203
    .line 204
    :goto_1
    const-string p1, "PBKDF2WithHmacSHA256"

    .line 205
    .line 206
    const v5, 0x927c0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1, p0, v5, v3}, Lnk/c;->d(Ljava/lang/String;Ljava/lang/String;[BII)Ljavax/crypto/spec/SecretKeySpec;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v9, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Ljavax/crypto/CipherInputStream;

    .line 222
    .line 223
    invoke-direct {p0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p1, "Backup encryption security level does not match the request"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v0, "Unsupported backup encryption format version: "

    .line 238
    .line 239
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;Lgl/a;Llk/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v1, "Unsupported backup encryption format version: "

    .line 8
    .line 9
    const-string v3, "restore crypto: archiveVersion="

    .line 10
    .line 11
    const-string v4, "source"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/PushbackInputStream;

    .line 26
    .line 27
    new-instance v4, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x2000

    .line 33
    .line 34
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v8, v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lnk/c;->a:[B

    .line 40
    .line 41
    array-length v9, v4

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/2addr v9, v10

    .line 44
    invoke-direct {v6, v8, v9}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    array-length v8, v4

    .line 48
    const-string v9, "header"

    .line 49
    .line 50
    invoke-static {v6, v8, v9}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v4, "encryption format version"

    .line 67
    .line 68
    invoke-static {v6, v10, v4}, Lnk/c;->h(Ljava/io/FilterInputStream;ILjava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v8, v4}, Lo20/l;->r0([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 77
    .line 78
    .line 79
    aget-byte v4, v4, v9

    .line 80
    .line 81
    and-int/lit16 v4, v4, 0xff

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    const/4 v8, 0x3

    .line 88
    const/4 v11, 0x2

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eq v12, v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v12, v8, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v10, v9

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    :goto_1
    move-object v1, v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_3
    :goto_2
    const-string v9, "AesBackupCipher"

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    const-string v12, "legacy(no version header)"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v12, v4

    .line 120
    :goto_3
    iget-object v13, v2, Lgl/a;->b:Lgl/i;

    .line 121
    .line 122
    invoke-virtual {v13}, Lgl/i;->c()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " supportedVersions=[legacy,2,3] supported="

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " requestSecurityLevel="

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " archiveBytes="

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v9, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    new-instance v0, Llk/m;

    .line 183
    .line 184
    new-instance v1, Lnk/a;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v1, v7, v5}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v6, v1}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lnk/c;->c(Llk/m;Ljava/io/File;Lgl/a;JLlk/e;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Llk/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v11, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", supported=legacy,2,3"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    :goto_5
    new-instance v0, Llk/m;

    .line 241
    .line 242
    invoke-direct {v0, v6, v5}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 246
    .line 247
    const/16 v3, 0x2000

    .line 248
    .line 249
    invoke-direct {v1, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-static {v1, v2}, Lnk/c;->i(Ljava/io/BufferedInputStream;Lgl/a;)Ljavax/crypto/CipherInputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 256
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    :try_start_4
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 264
    .line 265
    invoke-direct {v5, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x4000

    .line 269
    .line 270
    :try_start_5
    invoke-static {v2, v5, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 274
    .line 275
    .line 276
    :try_start_7
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/PushbackInputStream;->close()V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_c

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_d

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catchall_3
    move-exception v0

    .line 294
    :goto_7
    move-object v2, v0

    .line 295
    goto :goto_a

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :goto_8
    move-object v3, v0

    .line 298
    goto :goto_9

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    move-object v3, v0

    .line 301
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    :try_start_b
    invoke-static {v5, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 307
    :catchall_7
    move-exception v0

    .line 308
    move-object/from16 v4, p2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 312
    :catchall_8
    move-exception v0

    .line 313
    :try_start_d
    invoke-static {v2, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 317
    :catchall_9
    move-exception v0

    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_a
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 322
    :catchall_a
    move-exception v0

    .line 323
    :try_start_f
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 327
    :goto_b
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 328
    :catchall_b
    move-exception v0

    .line 329
    :try_start_11
    invoke-static {v6, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 333
    :catchall_c
    move-exception v0

    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :catch_1
    move-exception v0

    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "Failed to decrypt backup archive, wrong key or corrupted file"

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final f(Ljava/io/File;Ljava/io/File;Lgl/a;Llk/e;)V
    .locals 5

    .line 1
    const-string p0, "backup crypto: writeVersion=3 securityLevel="

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "AesBackupCipher"

    .line 13
    .line 14
    iget-object v1, p3, Lgl/a;->b:Lgl/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgl/i;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " sourceBytes="

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p0, Llk/m;

    .line 48
    .line 49
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p4}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x2000

    .line 58
    .line 59
    new-instance p4, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    invoke-direct {p4, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {p4, v0, p3}, Lnk/c;->g(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Lgl/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception p1

    .line 93
    :try_start_6
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    :catchall_4
    move-exception p1

    .line 99
    :try_start_8
    invoke-static {p4, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p2, "Failed to encrypt backup archive"

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
