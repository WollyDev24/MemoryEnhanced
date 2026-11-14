.class public abstract Lao/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#!AMR\n"

    .line 2
    .line 3
    sget-object v1, Lt50/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lao/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;[BLjava/io/FileOutputStream;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    if-nez v10, :cond_8

    .line 14
    .line 15
    const-wide/16 v13, 0x2710

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-nez v11, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v3, v7

    .line 33
    sub-int/2addr v3, v12

    .line 34
    const-wide/32 v4, 0xf4240

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x1f40

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    div-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    mul-long/2addr v2, v4

    .line 45
    int-to-long v4, v6

    .line 46
    div-long v4, v2, v4

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move v11, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v12, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    div-int/lit8 v0, v12, 0x2

    .line 79
    .line 80
    move-wide/from16 v16, v4

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    mul-long v4, v4, v16

    .line 84
    .line 85
    move/from16 v17, v10

    .line 86
    .line 87
    int-to-long v9, v6

    .line 88
    div-long/2addr v4, v9

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v12, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v1, "AMR-NB input buffer unavailable"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move/from16 v17, v10

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v8, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_6

    .line 113
    .line 114
    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move v2, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_2
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 141
    .line 142
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v1, "AMR-NB output buffer unavailable"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    move-object/from16 v2, p2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 174
    .line 175
    .line 176
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move v10, v15

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    move-object/from16 v2, p2

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    :cond_7
    move/from16 v10, v17

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static b(I[B)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    aget-byte v0, p1, p0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static c(Ljava/io/File;[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "audio/3gpp"

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x2

    .line 7
    div-int/2addr v2, v3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1f40

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v6, [B

    .line 15
    .line 16
    :goto_0
    move/from16 v16, v4

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    int-to-long v7, v2

    .line 21
    int-to-long v9, v5

    .line 22
    mul-long/2addr v7, v9

    .line 23
    const/16 v9, 0x3e80

    .line 24
    .line 25
    int-to-long v10, v9

    .line 26
    div-long/2addr v7, v10

    .line 27
    long-to-int v7, v7

    .line 28
    if-ge v7, v4, :cond_1

    .line 29
    .line 30
    move v7, v4

    .line 31
    :cond_1
    mul-int/lit8 v8, v7, 0x2

    .line 32
    .line 33
    new-array v8, v8, [B

    .line 34
    .line 35
    int-to-double v9, v9

    .line 36
    int-to-double v11, v5

    .line 37
    div-double/2addr v9, v11

    .line 38
    double-to-int v11, v9

    .line 39
    if-ge v11, v4, :cond_2

    .line 40
    .line 41
    move v11, v4

    .line 42
    :cond_2
    move v12, v6

    .line 43
    :goto_1
    if-ge v12, v7, :cond_7

    .line 44
    .line 45
    int-to-double v13, v12

    .line 46
    mul-double/2addr v13, v9

    .line 47
    double-to-int v15, v13

    .line 48
    if-le v11, v4, :cond_6

    .line 49
    .line 50
    move v13, v6

    .line 51
    move v14, v13

    .line 52
    move/from16 v16, v14

    .line 53
    .line 54
    :goto_2
    if-ge v13, v11, :cond_4

    .line 55
    .line 56
    add-int v6, v15, v13

    .line 57
    .line 58
    if-ge v6, v2, :cond_3

    .line 59
    .line 60
    invoke-static {v6, v0}, Lao/a;->b(I[B)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int v16, v6, v16

    .line 65
    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-lez v14, :cond_5

    .line 73
    .line 74
    div-int v16, v16, v14

    .line 75
    .line 76
    move v15, v7

    .line 77
    move/from16 v3, v16

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move/from16 v16, v4

    .line 83
    .line 84
    move v15, v7

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move/from16 v16, v4

    .line 88
    .line 89
    int-to-double v3, v15

    .line 90
    sub-double/2addr v13, v3

    .line 91
    invoke-static {v15, v0}, Lao/a;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    add-int/lit8 v4, v2, -0x1

    .line 98
    .line 99
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v0}, Lao/a;->b(I[B)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v15, v7

    .line 108
    int-to-double v6, v3

    .line 109
    sub-int/2addr v4, v3

    .line 110
    int-to-double v3, v4

    .line 111
    mul-double/2addr v3, v13

    .line 112
    add-double/2addr v3, v6

    .line 113
    double-to-int v3, v3

    .line 114
    :goto_3
    const/16 v4, -0x8000

    .line 115
    .line 116
    const/16 v6, 0x7fff

    .line 117
    .line 118
    invoke-static {v3, v4, v6}, Lr80/j;->l(III)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-int/lit8 v4, v12, 0x2

    .line 123
    .line 124
    and-int/lit16 v6, v3, 0xff

    .line 125
    .line 126
    int-to-byte v6, v6

    .line 127
    aput-byte v6, v8, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    shr-int/lit8 v3, v3, 0x8

    .line 132
    .line 133
    and-int/lit16 v3, v3, 0xff

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v8, v4

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move v7, v15

    .line 141
    move/from16 v4, v16

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v0, v8

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :goto_4
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    :try_start_1
    invoke-static {v1, v5, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "bitrate"

    .line 163
    .line 164
    const/16 v4, 0x2fa8

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "max-input-size"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "pcm-encoding"

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-virtual {v1, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    move-object/from16 v3, p0

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    sget-object v3, Lao/a;->a:[B

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lao/a;->a(Landroid/media/MediaCodec;[BLjava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    goto :goto_8

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v3, v0

    .line 227
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    :try_start_6
    invoke-static {v1, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_6
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "AMR-NB encoding failed: "

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :goto_8
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :catch_2
    move-exception v0

    .line 274
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "AMR-NB encoder unavailable: "

    .line 281
    .line 282
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method
