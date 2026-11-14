.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;",
        "<init>",
        "()V",
        "fromResult",
        "result",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Luq/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luq/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;->_init_$lambda$0()Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final fromResult(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;
    .locals 16

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->getBlockInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getLineInfoList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v5, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getWordInfoList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v8, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getCharInfoList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v11, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 125
    .line 126
    new-instance v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;

    .line 127
    .line 128
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getAngle()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-direct {v14, v15, v3, v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getAngle()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    new-instance v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 162
    .line 163
    invoke-direct {v13, v12, v3, v11, v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->isCurved()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getAngle()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 185
    .line 186
    invoke-direct {v10, v9, v3, v8, v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->isTabular()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getAngle()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 209
    .line 210
    invoke-direct {v7, v6, v3, v5, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->getTableInfoList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableRowInfoList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v6, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_5

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;->getTableCellInfoList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v9, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_4

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 308
    .line 309
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getAngle()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-direct {v12, v13, v14, v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;->getAngle()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 335
    .line 336
    invoke-direct {v9, v10, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getAngle()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;

    .line 352
    .line 353
    invoke-direct {v8, v7, v6, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->isHandwrittenResult()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 365
    .line 366
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method
