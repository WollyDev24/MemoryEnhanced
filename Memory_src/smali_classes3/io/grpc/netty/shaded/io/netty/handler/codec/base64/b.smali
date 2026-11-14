.class public abstract Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lix/e0;)Lix/e0;
    .locals 7

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->STANDARD:Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;

    .line 2
    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "dialect"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [B

    .line 32
    .line 33
    iput-object v5, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    ushr-int/lit8 v6, v2, 0x2

    .line 40
    .line 41
    sub-int v6, v2, v6

    .line 42
    .line 43
    check-cast v3, Lix/d;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lix/d;->b(I)Lix/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->decodabet:[B

    .line 60
    .line 61
    iput-object v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v1, v2, v4}, Lix/e0;->Z(IILux/d;)I

    .line 64
    .line 65
    .line 66
    iget v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->a:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/16 v2, 0x3d

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    aput-byte v2, v5, v3

    .line 78
    .line 79
    aput-byte v2, v5, v1

    .line 80
    .line 81
    iget v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 82
    .line 83
    iget-object v1, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lix/e0;

    .line 86
    .line 87
    iget-object v2, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    invoke-static {v5, v1, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b([BLix/e0;I[B)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    aput-byte v2, v5, v1

    .line 104
    .line 105
    iget v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 106
    .line 107
    iget-object v1, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lix/e0;

    .line 110
    .line 111
    iget-object v2, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    invoke-static {v5, v1, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b([BLix/e0;I[B)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iput v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lix/e0;

    .line 125
    .line 126
    iget v1, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->b:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2, v1}, Lix/e0;->I1(II)Lix/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Lix/e0;->e2()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Lix/e0;->o1(I)Lix/e0;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Invalid Base64 input, single remaining character implies incorrect length or padding"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_1
    iget-object v0, v4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lix/e0;

    .line 152
    .line 153
    invoke-interface {v0}, Lux/x;->release()Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 157
    .line 158
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 159
    .line 160
    throw p0
.end method

.method public static b(Lix/e0;IIZLio/grpc/netty/shaded/io/netty/handler/codec/base64/c;Lix/f0;)Lix/e0;
    .locals 10

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    const/4 v2, 0x2

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    const-wide/16 v4, -0x4

    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0x4c

    .line 24
    .line 25
    div-long/2addr v0, v4

    .line 26
    add-long/2addr v2, v0

    .line 27
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast p5, Lix/d;

    .line 40
    .line 41
    invoke-virtual {p5, v0}, Lix/d;->b(I)Lix/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p5, v1}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lix/e0;->N1()Lix/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    invoke-virtual {p5}, Lix/e0;->E0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p5}, Lix/e0;->z0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p5}, Lix/e0;->D()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p5}, Lix/e0;->E()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v4, Lix/g2;->a:Lix/m2;

    .line 90
    .line 91
    array-length v4, v1

    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lix/g2;->e([B)Lix/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lix/g2;->e([B)Lix/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3, v0}, Lix/e0;->I1(II)Lix/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    move-object v6, v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p5, v2, v0}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lix/g2;->a:Lix/m2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v3

    .line 159
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    sget-object v1, Lix/g2;->d:Lix/e0;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-nez v4, :cond_8

    .line 169
    .line 170
    array-length v5, v1

    .line 171
    if-ne v3, v5, :cond_8

    .line 172
    .line 173
    invoke-static {v1}, Lix/g2;->e([B)Lix/e0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {v1}, Lix/g2;->e([B)Lix/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v4, v3}, Lix/e0;->I1(II)Lix/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-static {}, Lxx/b0;->r()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    new-instance v3, Lix/a2;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0}, Lix/a2;-><init>(Lix/f0;Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    move-object v0, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    new-instance v3, Lix/z1;

    .line 221
    .line 222
    invoke-direct {v3, v1, v0}, Lix/z1;-><init>(Lix/f0;Ljava/nio/ByteBuffer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v3, Lix/r2;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v1, v0, v4}, Lix/n2;-><init>(Lix/f0;Ljava/nio/ByteBuffer;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    new-instance v3, Lix/z1;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Lix/z1;-><init>(Lix/f0;Ljava/nio/ByteBuffer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    new-instance v3, Lix/n2;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v3, v1, v0, v4}, Lix/n2;-><init>(Lix/f0;Ljava/nio/ByteBuffer;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    :goto_6
    move-object v6, p5

    .line 269
    :goto_7
    iget-object v8, p4, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->alphabet:[B

    .line 270
    .line 271
    add-int/lit8 p4, p2, -0x2

    .line 272
    .line 273
    move v0, v2

    .line 274
    move v1, v0

    .line 275
    move v7, v1

    .line 276
    :goto_8
    const/16 v9, 0xa

    .line 277
    .line 278
    if-ge v0, p4, :cond_10

    .line 279
    .line 280
    add-int v4, v0, p1

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    move-object v3, p0

    .line 284
    invoke-static/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->d(Lix/e0;IILix/e0;I[B)I

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    if-eqz p3, :cond_f

    .line 290
    .line 291
    const/16 p0, 0x4c

    .line 292
    .line 293
    if-ne v1, p0, :cond_f

    .line 294
    .line 295
    add-int/lit8 p0, v7, 0x4

    .line 296
    .line 297
    invoke-virtual {v6, p0, v9}, Lix/e0;->t1(II)Lix/e0;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    move v1, v2

    .line 303
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x4

    .line 306
    .line 307
    move-object p0, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    move-object v3, p0

    .line 310
    if-ge v0, p2, :cond_11

    .line 311
    .line 312
    add-int v4, v0, p1

    .line 313
    .line 314
    sub-int v5, p2, v0

    .line 315
    .line 316
    invoke-static/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->d(Lix/e0;IILix/e0;I[B)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    add-int/2addr v7, p0

    .line 321
    :cond_11
    const/4 p0, 0x1

    .line 322
    if-le v7, p0, :cond_12

    .line 323
    .line 324
    add-int/lit8 p0, v7, -0x1

    .line 325
    .line 326
    invoke-virtual {v6, p0}, Lix/e0;->c0(I)B

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-ne p0, v9, :cond_12

    .line 331
    .line 332
    add-int/lit8 v7, v7, -0x1

    .line 333
    .line 334
    :cond_12
    if-eq v6, p5, :cond_13

    .line 335
    .line 336
    invoke-interface {v6}, Lux/x;->release()Z

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {p5, v2, v7}, Lix/e0;->y1(II)Lix/e0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
.end method

.method public static c(Lix/e0;Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;)Lix/e0;
    .locals 7

    .line 1
    const-string v0, "dialect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p1, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->breakLinesByDefault:Z

    .line 7
    .line 8
    const-string v0, "src"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->b(Lix/e0;IIZLio/grpc/netty/shaded/io/netty/handler/codec/base64/c;Lix/f0;)Lix/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Lix/e0;->e2()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lix/e0;->o1(I)Lix/e0;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Lix/e0;IILix/e0;I[B)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    if-eq p2, v6, :cond_2

    .line 15
    .line 16
    if-eq p2, v5, :cond_1

    .line 17
    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lix/e0;->r0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p1, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const p1, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr p0, p1

    .line 39
    shl-int/lit8 p0, p0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x10

    .line 49
    .line 50
    :goto_0
    if-eq p2, v6, :cond_5

    .line 51
    .line 52
    if-eq p2, v5, :cond_4

    .line 53
    .line 54
    if-eq p2, v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 59
    .line 60
    aget-byte p1, p5, p1

    .line 61
    .line 62
    shl-int/lit8 p1, p1, 0x18

    .line 63
    .line 64
    ushr-int/lit8 p2, p0, 0xc

    .line 65
    .line 66
    and-int/lit8 p2, p2, 0x3f

    .line 67
    .line 68
    aget-byte p2, p5, p2

    .line 69
    .line 70
    shl-int/lit8 p2, p2, 0x10

    .line 71
    .line 72
    or-int/2addr p1, p2

    .line 73
    ushr-int/lit8 p2, p0, 0x6

    .line 74
    .line 75
    and-int/lit8 p2, p2, 0x3f

    .line 76
    .line 77
    aget-byte p2, p5, p2

    .line 78
    .line 79
    shl-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    and-int/lit8 p0, p0, 0x3f

    .line 83
    .line 84
    aget-byte p0, p5, p0

    .line 85
    .line 86
    or-int/2addr p0, p1

    .line 87
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    ushr-int/lit8 p1, p0, 0x12

    .line 92
    .line 93
    aget-byte p1, p5, p1

    .line 94
    .line 95
    shl-int/lit8 p1, p1, 0x18

    .line 96
    .line 97
    ushr-int/lit8 p2, p0, 0xc

    .line 98
    .line 99
    and-int/lit8 p2, p2, 0x3f

    .line 100
    .line 101
    aget-byte p2, p5, p2

    .line 102
    .line 103
    shl-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    or-int/2addr p1, p2

    .line 106
    ushr-int/lit8 p0, p0, 0x6

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x3f

    .line 109
    .line 110
    aget-byte p0, p5, p0

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x8

    .line 113
    .line 114
    or-int/2addr p0, p1

    .line 115
    or-int/lit8 p0, p0, 0x3d

    .line 116
    .line 117
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    ushr-int/lit8 p1, p0, 0x12

    .line 122
    .line 123
    aget-byte p1, p5, p1

    .line 124
    .line 125
    shl-int/lit8 p1, p1, 0x18

    .line 126
    .line 127
    ushr-int/lit8 p0, p0, 0xc

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0x3f

    .line 130
    .line 131
    aget-byte p0, p5, p0

    .line 132
    .line 133
    shl-int/lit8 p0, p0, 0x10

    .line 134
    .line 135
    or-int/2addr p0, p1

    .line 136
    or-int/lit16 p0, p0, 0x3d3d

    .line 137
    .line 138
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    if-eq p2, v6, :cond_9

    .line 143
    .line 144
    const v0, 0xff00

    .line 145
    .line 146
    .line 147
    if-eq p2, v5, :cond_8

    .line 148
    .line 149
    if-gtz p2, :cond_7

    .line 150
    .line 151
    move p0, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p0, p1}, Lix/e0;->r0(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    and-int/lit16 p1, p0, 0xff

    .line 158
    .line 159
    shl-int/lit8 p1, p1, 0x10

    .line 160
    .line 161
    and-int/2addr v0, p0

    .line 162
    or-int/2addr p1, v0

    .line 163
    const/high16 v0, 0xff0000

    .line 164
    .line 165
    and-int/2addr p0, v0

    .line 166
    ushr-int/lit8 p0, p0, 0x10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0, p1}, Lix/e0;->s0(I)S

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    and-int/lit16 p1, p0, 0xff

    .line 174
    .line 175
    shl-int/lit8 p1, p1, 0x10

    .line 176
    .line 177
    and-int/2addr p0, v0

    .line 178
    :goto_1
    or-int/2addr p0, p1

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {p0, p1}, Lix/e0;->c0(I)B

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    and-int/lit16 p0, p0, 0xff

    .line 185
    .line 186
    shl-int/lit8 p0, p0, 0x10

    .line 187
    .line 188
    :goto_2
    if-eq p2, v6, :cond_c

    .line 189
    .line 190
    if-eq p2, v5, :cond_b

    .line 191
    .line 192
    if-eq p2, v3, :cond_a

    .line 193
    .line 194
    :goto_3
    return v4

    .line 195
    :cond_a
    ushr-int/lit8 p1, p0, 0x12

    .line 196
    .line 197
    aget-byte p1, p5, p1

    .line 198
    .line 199
    ushr-int/lit8 p2, p0, 0xc

    .line 200
    .line 201
    and-int/lit8 p2, p2, 0x3f

    .line 202
    .line 203
    aget-byte p2, p5, p2

    .line 204
    .line 205
    shl-int/lit8 p2, p2, 0x8

    .line 206
    .line 207
    or-int/2addr p1, p2

    .line 208
    ushr-int/lit8 p2, p0, 0x6

    .line 209
    .line 210
    and-int/lit8 p2, p2, 0x3f

    .line 211
    .line 212
    aget-byte p2, p5, p2

    .line 213
    .line 214
    shl-int/lit8 p2, p2, 0x10

    .line 215
    .line 216
    or-int/2addr p1, p2

    .line 217
    and-int/lit8 p0, p0, 0x3f

    .line 218
    .line 219
    aget-byte p0, p5, p0

    .line 220
    .line 221
    shl-int/lit8 p0, p0, 0x18

    .line 222
    .line 223
    or-int/2addr p0, p1

    .line 224
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_b
    ushr-int/lit8 p1, p0, 0x12

    .line 229
    .line 230
    aget-byte p1, p5, p1

    .line 231
    .line 232
    ushr-int/lit8 p2, p0, 0xc

    .line 233
    .line 234
    and-int/lit8 p2, p2, 0x3f

    .line 235
    .line 236
    aget-byte p2, p5, p2

    .line 237
    .line 238
    shl-int/lit8 p2, p2, 0x8

    .line 239
    .line 240
    or-int/2addr p1, p2

    .line 241
    ushr-int/lit8 p0, p0, 0x6

    .line 242
    .line 243
    and-int/lit8 p0, p0, 0x3f

    .line 244
    .line 245
    aget-byte p0, p5, p0

    .line 246
    .line 247
    shl-int/lit8 p0, p0, 0x10

    .line 248
    .line 249
    or-int/2addr p0, p1

    .line 250
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 251
    .line 252
    or-int/2addr p0, p1

    .line 253
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :cond_c
    ushr-int/lit8 p1, p0, 0x12

    .line 258
    .line 259
    aget-byte p1, p5, p1

    .line 260
    .line 261
    ushr-int/lit8 p0, p0, 0xc

    .line 262
    .line 263
    and-int/lit8 p0, p0, 0x3f

    .line 264
    .line 265
    aget-byte p0, p5, p0

    .line 266
    .line 267
    shl-int/lit8 p0, p0, 0x8

    .line 268
    .line 269
    or-int/2addr p0, p1

    .line 270
    const/high16 p1, 0x3d3d0000

    .line 271
    .line 272
    or-int/2addr p0, p1

    .line 273
    invoke-virtual {p3, p4, p0}, Lix/e0;->z1(II)Lix/e0;

    .line 274
    .line 275
    .line 276
    return v2
.end method
