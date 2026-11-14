.class public abstract Lcom/samsung/android/motionphoto/utils/ex/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Ljava/io/FileDescriptor;)[J
    .locals 18

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 2
    .line 3
    const-string v1, "]/Container:Item"

    .line 4
    .line 5
    const-string v2, "Container:Directory["

    .line 6
    .line 7
    const-string v3, "MotionPhotoVideoUtilsEx"

    .line 8
    .line 9
    const-string v4, "arraySize XMP :"

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/i;->c(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "http://ns.google.com/photos/1.0/container/"

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v9, "Container:Directory"

    .line 21
    .line 22
    invoke-interface {v6, v8, v9}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    move v9, v7

    .line 33
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-gt v10, v9, :cond_7

    .line 52
    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "Item:Semantic"

    .line 72
    .line 73
    invoke-interface {v6, v8, v13, v0, v14}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v13
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    const-string v14, "Item:Padding"

    .line 78
    .line 79
    const-string v15, "Item:Length"

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    :try_start_2
    const-string v4, "Primary"
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v13}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const-string v4, "found primary_item"

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v6, v8, v4, v0, v15}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v6, v8, v4, v0, v14}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    :cond_2
    :goto_2
    if-eqz v13, :cond_6

    .line 157
    .line 158
    const-string v4, "MotionPhoto"

    .line 159
    .line 160
    invoke-interface {v13}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    const-string v4, "found motionPhoto_item"

    .line 171
    .line 172
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v6, v8, v4, v0, v15}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v6, v8, v1, v0, v14}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [J

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v4, v2

    .line 237
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v8, v0

    .line 250
    if-eqz v11, :cond_3

    .line 251
    .line 252
    invoke-interface {v11}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_3
    if-eqz v12, :cond_4

    .line 264
    .line 265
    invoke-interface {v12}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 277
    .line 278
    move-object/from16 v13, p0

    .line 279
    .line 280
    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-wide/16 v10, 0x400

    .line 288
    .line 289
    cmp-long v2, v4, v10

    .line 290
    .line 291
    if-lez v2, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    sub-long/2addr v10, v4

    .line 298
    aput-wide v10, v1, v7

    .line 299
    .line 300
    sub-long/2addr v4, v8

    .line 301
    aput-wide v4, v1, v16
    :try_end_3
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    .line 303
    :cond_5
    return-object v1

    .line 304
    :cond_6
    move-object/from16 v13, p0

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    const/16 v17, 0x0

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_2
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "getVideoDataPositionFromXMP failed. e="

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/XMPException;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    const-string v0, "Video position not found"

    .line 342
    .line 343
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-object v17
.end method

.method public static b(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/h;
    .locals 8

    .line 1
    const-string v0, "[HEIF]XMP "

    .line 2
    .line 3
    const-string v1, "[JPEG]XMP "

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/i;->d(Ljava/io/FileDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v3, "Fail to get xmp information"

    .line 15
    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    const-string v5, "MotionPhotoVideoUtilsEx"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "//JPEG//"

    .line 23
    .line 24
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Lht/j;->i(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/h;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    const-string p0, "//HEIF//"

    .line 85
    .line 86
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/c;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;->c(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/h;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :catch_1
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    :try_start_4
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :goto_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static c(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/i;->b(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const-string v1, "MotionPhotoVideoUtilsEx"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/h;->b:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/i;->d(Ljava/io/FileDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-wide/16 v5, 0x4

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    const/16 p0, 0x1d

    .line 32
    .line 33
    int-to-long v5, p0

    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int p0, v3

    .line 36
    new-array v3, p0, [B

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-static {v2, v4, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    long-to-int p0, v3

    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 57
    .line 58
    const-string v2, "MotionPhoto"

    .line 59
    .line 60
    invoke-interface {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Success to find motionphoto"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "xmp meta is null"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :try_start_3
    const-string p0, "XMP parse error"

    .line 79
    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p0, "Fail to parser xmp"

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static d(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    aget-byte v1, v2, p0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-byte v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    const/16 v3, 0xd8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return p0

    .line 57
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_2
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method
