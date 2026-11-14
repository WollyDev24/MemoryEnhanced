.class public final Lzw/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Lml/x;

.field public c:Lzw/n;

.field public d:I

.field public e:Lix/e0;

.field public f:Lix/e0;

.field public g:I

.field public h:J

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lml/x;Lix/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw/n;->READ_HEADER:Lzw/n;

    .line 5
    .line 6
    iput-object v0, p0, Lzw/o;->c:Lzw/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lzw/o;->g:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzw/o;->h:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzw/o;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lzw/o;->b:Lml/x;

    .line 25
    .line 26
    iput v1, p0, Lzw/o;->a:I

    .line 27
    .line 28
    check-cast p2, Lix/d;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lix/d;->f(II)Lix/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzw/o;->e:Lix/e0;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lix/d;->f(II)Lix/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzw/o;->f:Lix/e0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzw/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lix/e0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lix/e0;->H0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v1

    .line 26
    :goto_1
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lix/e0;

    .line 33
    .line 34
    invoke-interface {v7}, Lux/x;->release()Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lzw/o;->h:J

    .line 46
    .line 47
    iput v5, p0, Lzw/o;->g:I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    iput-wide v0, p0, Lzw/o;->h:J

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lzw/n;->READ_HEADER:Lzw/n;

    .line 62
    .line 63
    iput-object v0, p0, Lzw/o;->c:Lzw/n;

    .line 64
    .line 65
    iput v5, p0, Lzw/o;->d:I

    .line 66
    .line 67
    iget-object v0, p0, Lzw/o;->e:Lix/e0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lix/e0;->Q()Lix/e0;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lzw/o;->f:Lix/e0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lix/e0;->Q()Lix/e0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lix/e0;

    .line 18
    .line 19
    invoke-interface {v2}, Lux/x;->release()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzw/o;->e:Lix/e0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lux/x;->release()Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzw/o;->e:Lix/e0;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lzw/o;->f:Lix/e0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lux/x;->release()Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzw/o;->f:Lix/e0;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lzw/o;->b:Lml/x;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lix/f0;)Lix/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzw/o;->b:Lml/x;

    .line 4
    .line 5
    iget v2, v0, Lzw/o;->d:I

    .line 6
    .line 7
    iget v3, v0, Lzw/o;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    iget-object v6, v0, Lzw/o;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget v9, v0, Lzw/o;->g:I

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lix/e0;

    .line 29
    .line 30
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-gt v9, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    iget v6, v0, Lzw/o;->g:I

    .line 45
    .line 46
    add-int/2addr v6, v8

    .line 47
    iput v6, v0, Lzw/o;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6, v5}, Lix/e0;->h1(I)Lix/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v3

    .line 60
    :goto_1
    iget v9, v0, Lzw/o;->g:I

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lix/e0;

    .line 67
    .line 68
    invoke-virtual {v9}, Lix/e0;->m1()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gt v10, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Lix/e0;->m1()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v5, v10

    .line 79
    iget-object v10, v0, Lzw/o;->f:Lix/e0;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v9, v0, Lzw/o;->g:I

    .line 88
    .line 89
    add-int/2addr v9, v8

    .line 90
    iput v9, v0, Lzw/o;->g:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v10, v0, Lzw/o;->f:Lix/e0;

    .line 94
    .line 95
    invoke-virtual {v10, v5, v9}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 96
    .line 97
    .line 98
    :goto_2
    iget v5, v0, Lzw/o;->g:I

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v9, v8

    .line 105
    if-ne v5, v9, :cond_4

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v5, v7

    .line 110
    :goto_3
    invoke-static {v5}, Llf/c;->G(Z)V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lzw/o;->g:I

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lix/e0;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    int-to-long v10, v2

    .line 132
    :goto_4
    invoke-virtual {v5}, Lix/e0;->m1()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int/lit8 v13, v3, 0x8

    .line 137
    .line 138
    if-lt v12, v13, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lix/e0;->c1()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/lit8 v13, v12, -0x4

    .line 145
    .line 146
    sub-int/2addr v13, v3

    .line 147
    invoke-virtual {v5}, Lix/e0;->m1()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ge v14, v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Lix/e0;->n1()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/lit8 v12, v12, -0x4

    .line 158
    .line 159
    invoke-virtual {v5, v12}, Lix/e0;->o1(I)Lix/e0;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    invoke-virtual {v5}, Lix/e0;->c1()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v14, 0x6

    .line 168
    if-ne v12, v14, :cond_6

    .line 169
    .line 170
    move v12, v8

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v12, v7

    .line 173
    :goto_5
    invoke-static {v12}, Llf/c;->e(Z)V

    .line 174
    .line 175
    .line 176
    add-int v12, v13, v3

    .line 177
    .line 178
    invoke-virtual {v5, v12}, Lix/e0;->h1(I)Lix/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    int-to-long v14, v13

    .line 186
    add-long/2addr v10, v14

    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_6
    int-to-long v12, v3

    .line 196
    add-long/2addr v10, v12

    .line 197
    invoke-static {v10, v11}, Lcx/z;->d(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move-object/from16 v10, p1

    .line 202
    .line 203
    check-cast v10, Lix/d;

    .line 204
    .line 205
    const v11, 0x7fffffff

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Lix/d;->f(II)Lix/e0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    add-int/2addr v2, v3

    .line 213
    :try_start_0
    invoke-static {v2, v5}, Lu6/d;->e(ILix/e0;)Lix/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v0, Lzw/o;->f:Lix/e0;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lix/e0;->e2()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v2}, Lix/e0;->O1()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v2, v10, v11}, Lix/e0;->I1(II)Lix/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10, v7}, Lix/e0;->f2(I)Lix/e0;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lix/e0;

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-virtual {v10, v0}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v10}, Lml/x;->t(Lix/e0;Lix/e0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lix/e0;->O1()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_9

    .line 268
    .line 269
    move v0, v8

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move v0, v7

    .line 272
    :goto_8
    invoke-static {v0}, Llf/c;->G(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lix/e0;->e2()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v0, v3

    .line 280
    invoke-virtual {v5, v0}, Lix/e0;->f2(I)Lix/e0;

    .line 281
    .line 282
    .line 283
    move v0, v7

    .line 284
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ge v0, v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v3

    .line 301
    invoke-static {v2, v5}, Lu6/d;->e(ILix/e0;)Lix/e0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lix/e0;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v4}, Lml/x;->t(Lix/e0;Lix/e0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lix/e0;->O1()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v3, :cond_a

    .line 319
    .line 320
    move v2, v8

    .line 321
    goto :goto_a

    .line 322
    :cond_a
    move v2, v7

    .line 323
    :goto_a
    invoke-static {v2}, Llf/c;->G(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lix/e0;->e2()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v2, v3

    .line 331
    invoke-virtual {v5, v2}, Lix/e0;->f2(I)Lix/e0;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_b

    .line 339
    :cond_b
    invoke-virtual {v5}, Lix/e0;->q1()Lix/e0;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-interface {v5}, Lux/x;->release()Z

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_b
    invoke-interface {v5}, Lux/x;->release()Z

    .line 348
    .line 349
    .line 350
    throw v0
.end method
