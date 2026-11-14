.class public final Lv2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lax/a;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lax/a;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lv2/m;->a:Lax/a;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lv2/m;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lg3/a;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lg3/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, La3/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lax/a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v6, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lv2/p;

    .line 55
    .line 56
    iget-object v15, v7, Lv2/p;->a:Lc3/d;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Lg3/a;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static/range {p2 .. p3}, Lg3/a;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Lg3/a;->e(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 p1, 0x0

    .line 73
    .line 74
    float-to-double v4, v13

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    float-to-int v4, v4

    .line 81
    sub-int/2addr v9, v4

    .line 82
    if-gez v9, :cond_2

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-static/range {p2 .. p3}, Lg3/a;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 93
    invoke-static {v8, v9, v4}, Lg3/b;->b(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    iget v4, v0, Lv2/m;->b:I

    .line 98
    .line 99
    sub-int v16, v4, v11

    .line 100
    .line 101
    new-instance v14, Lv2/a;

    .line 102
    .line 103
    move/from16 v17, p5

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lv2/a;-><init>(Lc3/d;IIJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lv2/a;->a()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, v13

    .line 113
    iget-object v5, v14, Lv2/a;->d:Lw2/h;

    .line 114
    .line 115
    iget v8, v5, Lw2/h;->f:I

    .line 116
    .line 117
    add-int v12, v11, v8

    .line 118
    .line 119
    new-instance v8, Lv2/o;

    .line 120
    .line 121
    iget v9, v7, Lv2/p;->b:I

    .line 122
    .line 123
    iget v10, v7, Lv2/p;->c:I

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v14

    .line 127
    move v14, v4

    .line 128
    invoke-direct/range {v7 .. v14}, Lv2/o;-><init>(Lv2/a;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v5, Lw2/h;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget v4, v0, Lv2/m;->b:I

    .line 139
    .line 140
    if-ne v12, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Lv2/m;->a:Lax/a;

    .line 143
    .line 144
    iget-object v4, v4, Lax/a;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Ly60/c;->A(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v6, v4, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    move v11, v12

    .line 158
    move v13, v14

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_3
    move v11, v12

    .line 161
    move v13, v14

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/16 p1, 0x0

    .line 164
    .line 165
    :goto_4
    iput v13, v0, Lv2/m;->d:F

    .line 166
    .line 167
    iput v11, v0, Lv2/m;->e:I

    .line 168
    .line 169
    iput-object v2, v0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static/range {p2 .. p3}, Lg3/a;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iput v1, v0, Lv2/m;->c:F

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_5
    if-ge v4, v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lv2/o;

    .line 199
    .line 200
    iget-object v7, v6, Lv2/o;->a:Lv2/a;

    .line 201
    .line 202
    iget-object v7, v7, Lv2/a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_6
    if-ge v10, v9, :cond_7

    .line 219
    .line 220
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ls1/c;

    .line 225
    .line 226
    if-eqz v11, :cond_6

    .line 227
    .line 228
    iget v12, v6, Lv2/o;->f:F

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    int-to-long v13, v13

    .line 235
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    move-object/from16 p3, v6

    .line 240
    .line 241
    int-to-long v5, v12

    .line 242
    const/16 v12, 0x20

    .line 243
    .line 244
    shl-long v12, v13, v12

    .line 245
    .line 246
    const-wide v14, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v5, v14

    .line 252
    or-long/2addr v5, v12

    .line 253
    invoke-virtual {v11, v5, v6}, Ls1/c;->e(J)Ls1/c;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object/from16 p3, v6

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move-object/from16 v6, p3

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-static {v8, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, v0, Lv2/m;->a:Lax/a;

    .line 280
    .line 281
    iget-object v3, v3, Lax/a;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v2, v3, :cond_a

    .line 290
    .line 291
    iget-object v2, v0, Lv2/m;->a:Lax/a;

    .line 292
    .line 293
    iget-object v2, v2, Lax/a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int/2addr v2, v3

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_8
    if-ge v5, v2, :cond_9

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    invoke-static {v3, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_a
    iput-object v1, v0, Lv2/m;->f:Ljava/util/ArrayList;

    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lv2/m;->e:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La3/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
