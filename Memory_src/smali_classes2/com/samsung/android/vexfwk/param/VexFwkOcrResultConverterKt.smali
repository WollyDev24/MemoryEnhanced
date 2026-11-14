.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u001b\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toV2",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "toV1",
        "convertPointsToRect",
        "Landroid/graphics/Rect;",
        "points",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p0, v0

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-gt v3, v2, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    :goto_0
    aget-object v5, p0, v4

    .line 25
    .line 26
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    if-le v1, v5, :cond_1

    .line 29
    .line 30
    move v1, v5

    .line 31
    :cond_1
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length v2, p0

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    aget-object v2, p0, v0

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    array-length v4, p0

    .line 44
    sub-int/2addr v4, v3

    .line 45
    if-gt v3, v4, :cond_4

    .line 46
    .line 47
    move v5, v3

    .line 48
    :goto_1
    aget-object v6, p0, v5

    .line 49
    .line 50
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    if-ge v2, v6, :cond_3

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_3
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    array-length v4, p0

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    aget-object v4, p0, v0

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    array-length v5, p0

    .line 68
    sub-int/2addr v5, v3

    .line 69
    if-gt v3, v5, :cond_6

    .line 70
    .line 71
    move v6, v3

    .line 72
    :goto_2
    aget-object v7, p0, v6

    .line 73
    .line 74
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    if-le v4, v7, :cond_5

    .line 77
    .line 78
    move v4, v7

    .line 79
    :cond_5
    if-eq v6, v5, :cond_6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    array-length v5, p0

    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    aget-object v0, p0, v0

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    array-length v5, p0

    .line 92
    sub-int/2addr v5, v3

    .line 93
    if-gt v3, v5, :cond_8

    .line 94
    .line 95
    :goto_3
    aget-object v6, p0, v3

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    if-ge v0, v6, :cond_7

    .line 100
    .line 101
    move v0, v6

    .line 102
    :cond_7
    if-eq v3, v5, :cond_8

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p0, v1, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final toV1(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

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
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v5, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v6

    .line 60
    const-string v8, "copyOf(...)"

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getWordInfoList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v9, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getCharInfoList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v12, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 127
    .line 128
    new-instance v15, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    array-length v1, v14

    .line 149
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, [Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v15, v3, v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_0
    move-object/from16 v17, v0

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    array-length v11, v3

    .line 188
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, [Landroid/graphics/Point;

    .line 196
    .line 197
    invoke-direct {v0, v13, v1, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object/from16 v17, v0

    .line 211
    .line 212
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    array-length v9, v3

    .line 227
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, [Landroid/graphics/Point;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->isCurved()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {v0, v10, v1, v3, v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_2
    move-object/from16 v17, v0

    .line 255
    .line 256
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    array-length v3, v1

    .line 271
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v9, v1

    .line 279
    check-cast v9, [Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->isTabular()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const-string v11, ""

    .line 286
    .line 287
    move-object v8, v0

    .line 288
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v0, v17

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->getTableInfoList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-static {v0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableRowInfoList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v5, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;->getTableCellInfoList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v8, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v7, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_4

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 390
    .line 391
    new-instance v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-direct {v10, v11, v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_4
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 413
    .line 414
    invoke-direct {v7, v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_5
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;->convertPointsToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->isHandwrittenResult()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method public static final toV2(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

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
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v6, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v12, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 126
    .line 127
    new-instance v15, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v15, v3, v14, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v3, v13, v12, v11, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v3, v10, v9, v8, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v3, v7, v6, v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v7, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_5

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v9, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_4

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 292
    .line 293
    new-instance v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v12, v13, v11, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_4
    new-instance v9, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 315
    .line 316
    invoke-direct {v9, v10, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    new-instance v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v7, v8, v6, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
