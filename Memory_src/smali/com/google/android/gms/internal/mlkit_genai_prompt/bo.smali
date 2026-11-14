.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/co;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;

    .line 4
    .line 5
    const-string p1, "com.google.android.apps.aicore.aidl.ILLMResultWithInfoCallback"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Laj/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;I)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lj3/i;

    .line 12
    .line 13
    const-string v4, "Failed to close all file descriptors"

    .line 14
    .line 15
    const-string v5, "co"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->a:I

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 46
    .line 47
    iget v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->a:I

    .line 48
    .line 49
    iget v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "Inference failed."

    .line 66
    .line 67
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const-string v9, "initialCapacity"

    .line 100
    .line 101
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v10, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move v13, v7

    .line 113
    move v14, v13

    .line 114
    :goto_1
    if-ge v13, v12, :cond_7

    .line 115
    .line 116
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->g:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;

    .line 150
    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    new-instance v7, Lc2/a;

    .line 154
    .line 155
    invoke-direct {v7, v1, v8}, Lc2/a;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    if-eqz v17, :cond_3

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/kq;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_3

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    check-cast v19, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    move-object/from16 v8, v20

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    check-cast v19, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;->h(Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/jo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v7, v8, v1}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    const/4 v8, 0x2

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v7}, Lc2/a;->v()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/ko;

    .line 226
    .line 227
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ko;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, p1

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    const/4 v8, 0x2

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "Null name"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_5
    move-object/from16 v18, v0

    .line 249
    .line 250
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget v1, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->d:F

    .line 253
    .line 254
    iget v7, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->c:I

    .line 255
    .line 256
    iget-object v8, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    new-instance v22, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 263
    .line 264
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move/from16 v24, v1

    .line 271
    .line 272
    move/from16 v25, v7

    .line 273
    .line 274
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;-><init>(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/qn;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 275
    .line 276
    .line 277
    array-length v0, v10

    .line 278
    add-int/lit8 v1, v14, 0x1

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->g(II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-gt v6, v0, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v10, v0

    .line 292
    :goto_4
    aput-object v22, v10, v14

    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    move v14, v1

    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    move-object/from16 v18, v0

    .line 306
    .line 307
    move v0, v1

    .line 308
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->b(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_5
    if-ge v7, v6, :cond_a

    .line 325
    .line 326
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;

    .line 331
    .line 332
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget v11, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->d:F

    .line 335
    .line 336
    iget v12, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->c:I

    .line 337
    .line 338
    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 339
    .line 340
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 345
    .line 346
    new-instance v19, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 347
    .line 348
    if-nez v8, :cond_8

    .line 349
    .line 350
    sget-object v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 351
    .line 352
    :goto_6
    move-object/from16 v24, v8

    .line 353
    .line 354
    move-object/from16 v20, v9

    .line 355
    .line 356
    move/from16 v21, v11

    .line 357
    .line 358
    move/from16 v22, v12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;-><init>(Ljava/lang/String;FILcom/google/android/gms/internal/mlkit_genai_prompt/qn;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 367
    .line 368
    .line 369
    array-length v8, v0

    .line 370
    add-int/lit8 v9, v16, 0x1

    .line 371
    .line 372
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->g(II)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-gt v11, v8, :cond_9

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_8
    aput-object v19, v0, v16

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    move/from16 v16, v9

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    move/from16 v7, v16

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_b
    const/4 v7, 0x0

    .line 394
    :goto_9
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;

    .line 401
    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    goto :goto_a

    .line 406
    :cond_c
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/on;

    .line 411
    .line 412
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/on;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v2, v1, v6, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;Lcom/google/android/gms/internal/mlkit_genai_prompt/on;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lj3/i;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_1
    move-exception v0

    .line 440
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    :goto_b
    const/4 v0, 0x1

    .line 444
    return v0

    .line 445
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    const-string v1, "Null modelVersion"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
