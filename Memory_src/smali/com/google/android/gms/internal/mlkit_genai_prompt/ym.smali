.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ym;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x23

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.ICortanaService"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pk;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pk;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pk;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/um;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 14
    .line 15
    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 16
    .line 17
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    int-to-short v4, v4

    .line 24
    const/4 v6, 0x2

    .line 25
    or-int/2addr v4, v6

    .line 26
    int-to-short v4, v4

    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    or-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    int-to-short v4, v4

    .line 33
    or-int/lit8 v4, v4, 0x20

    .line 34
    .line 35
    int-to-short v4, v4

    .line 36
    or-int/lit16 v4, v4, 0x80

    .line 37
    .line 38
    int-to-short v4, v4

    .line 39
    if-eqz v11, :cond_12

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    int-to-short v4, v4

    .line 44
    or-int/lit8 v4, v4, 0x40

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    or-int/lit16 v4, v4, 0x100

    .line 48
    .line 49
    int-to-short v4, v4

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/wm;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 56
    .line 57
    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/um;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    move v7, v6

    .line 61
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    or-int/2addr v4, v5

    .line 66
    int-to-short v4, v4

    .line 67
    or-int/2addr v4, v7

    .line 68
    int-to-short v4, v4

    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    int-to-short v4, v4

    .line 72
    or-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    int-to-short v4, v4

    .line 75
    or-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    int-to-short v4, v4

    .line 78
    or-int/lit8 v4, v4, 0x20

    .line 79
    .line 80
    int-to-short v4, v4

    .line 81
    or-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    int-to-short v4, v4

    .line 84
    or-int/lit16 v4, v4, 0x100

    .line 85
    .line 86
    int-to-short v4, v4

    .line 87
    const/16 v8, 0x1ff

    .line 88
    .line 89
    if-ne v4, v8, :cond_7

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move v8, v5

    .line 94
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;

    .line 95
    .line 96
    move v4, v7

    .line 97
    const/4 v7, 0x1

    .line 98
    move v9, v8

    .line 99
    const/16 v8, 0x1f4

    .line 100
    .line 101
    move v12, v9

    .line 102
    const/4 v9, 0x1

    .line 103
    move v13, v12

    .line 104
    const-string v12, "cortana_type_prefix_caching"

    .line 105
    .line 106
    move v14, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move v15, v14

    .line 109
    const/4 v14, -0x1

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    move/from16 v4, v16

    .line 114
    .line 115
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;IIILcom/google/android/gms/internal/mlkit_genai_prompt/hl;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;

    .line 119
    .line 120
    invoke-direct {v7, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ym;Lcom/google/android/gms/internal/mlkit_genai_prompt/um;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    move-object v7, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v7, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 154
    .line 155
    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/bi;

    .line 167
    .line 168
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bi;-><init>(Landroid/os/IBinder;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move v2, v3

    .line 179
    :goto_1
    if-ge v2, v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;

    .line 186
    .line 187
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;->e:Landroid/os/ParcelFileDescriptor;

    .line 188
    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;->f:Landroid/os/ParcelFileDescriptor;

    .line 195
    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_2
    if-ge v3, v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    return-object v7

    .line 229
    :catch_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;->f()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lj3/i;

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    const-string v2, "Inference failed."

    .line 239
    .line 240
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    const-string v1, " messages"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    const-string v1, " temperature"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_9
    and-int/lit8 v1, v4, 0x2

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    const-string v1, " topK"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_a
    and-int/lit8 v1, v4, 0x4

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    const-string v1, " targetReplyLengthMax"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_b
    and-int/lit8 v1, v4, 0x8

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    const-string v1, " numSamples"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_c
    and-int/lit8 v1, v4, 0x10

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    const-string v1, " preferredImageWidth"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_d
    and-int/lit8 v1, v4, 0x20

    .line 306
    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    const-string v1, " preferredImageHeight"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_e
    and-int/lit8 v1, v4, 0x40

    .line 315
    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    const-string v1, " tokenOffset"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_f
    and-int/lit16 v1, v4, 0x80

    .line 324
    .line 325
    if-nez v1, :cond_10

    .line 326
    .line 327
    const-string v1, " numSoftTokens"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_10
    and-int/lit16 v1, v4, 0x100

    .line 333
    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    const-string v1, " safetyClassificationMode"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Missing required properties:"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "Null cortanaStateFileDescriptorsToRead"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
