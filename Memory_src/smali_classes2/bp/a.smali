.class public abstract Lbp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v4, v7

    .line 26
    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p0, v2, [Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Landroid/graphics/Point;

    .line 42
    .line 43
    return-object p0
.end method

.method public static b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-gt v3, v2, :cond_1

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-object v5, p0, v4

    .line 16
    .line 17
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    if-le v1, v5, :cond_0

    .line 20
    .line 21
    move v1, v5

    .line 22
    :cond_0
    if-eq v4, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    array-length v2, p0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    aget-object v2, p0, v0

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-gt v3, v4, :cond_3

    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_1
    aget-object v6, p0, v5

    .line 43
    .line 44
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    if-le v2, v6, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    :cond_2
    if-eq v5, v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    array-length v4, p0

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    aget-object v4, p0, v0

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    array-length v5, p0

    .line 65
    sub-int/2addr v5, v3

    .line 66
    if-gt v3, v5, :cond_5

    .line 67
    .line 68
    move v6, v3

    .line 69
    :goto_2
    aget-object v7, p0, v6

    .line 70
    .line 71
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    if-ge v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v7

    .line 76
    :cond_4
    if-eq v6, v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    array-length v5, p0

    .line 85
    if-eqz v5, :cond_8

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
    if-gt v3, v5, :cond_7

    .line 94
    .line 95
    :goto_3
    aget-object v6, p0, v3

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    if-ge v0, v6, :cond_6

    .line 100
    .line 101
    move v0, v6

    .line 102
    :cond_6
    if-eq v3, v5, :cond_7

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    add-int/2addr v0, p0

    .line 110
    new-instance p0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static c(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Rect;)Lcp/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->getBlockInfoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getLineInfoList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v6, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getWordInfoList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v9, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

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
    if-eqz v11, :cond_2

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
    invoke-static {v12, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

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
    if-eqz v14, :cond_1

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
    new-instance v15, Lcp/a$b;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    if-nez v16, :cond_0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    :cond_0
    move-object/from16 v4, v16

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v14}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;->getRect()[Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-direct {v15, v4, v1, v14}, Lcp/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getRect()[Landroid/graphics/Point;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v11}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Lcp/a$g;

    .line 196
    .line 197
    invoke-direct {v12, v13, v1, v4, v11}, Lcp/a$g;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v16, v1

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->getRect()[Landroid/graphics/Point;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;->isCurved()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    new-instance v9, Lcp/a$c;

    .line 231
    .line 232
    invoke-direct {v9, v10, v1, v4, v8}, Lcp/a$c;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_3
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->getRect()[Landroid/graphics/Point;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;->isTabular()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    new-instance v6, Lcp/a$a;

    .line 267
    .line 268
    invoke-direct {v6, v7, v1, v4, v5}, Lcp/a$a;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;->getTableInfoList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableRowInfoList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v6, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_6

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;->getTableCellInfoList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v8, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_5

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 368
    .line 369
    new-instance v11, Lcp/a$d;

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;->getCellBoundary()[Landroid/graphics/Point;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-direct {v11, v12, v13, v10}, Lcp/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_5
    new-instance v8, Lcp/a$f;

    .line 399
    .line 400
    invoke-direct {v8, v9}, Lcp/a$f;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6, v0}, Lbp/a;->b([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;->getTableBoundary()[Landroid/graphics/Point;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v0}, Lbp/a;->a([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v8, Lcp/a$e;

    .line 424
    .line 425
    invoke-direct {v8, v7, v6, v5}, Lcp/a$e;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_7
    new-instance v1, Lcp/a;

    .line 434
    .line 435
    invoke-direct {v1, v3, v0, v2}, Lcp/a;-><init>(Ljava/util/List;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method
