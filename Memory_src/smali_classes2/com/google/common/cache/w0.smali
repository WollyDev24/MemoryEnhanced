.class public final Lcom/google/common/cache/w0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/k;

.field public static final y:Lcom/google/common/cache/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/f0;

.field public final d:I

.field public final e:Llf/c;

.field public final f:Llf/c;

.field public final g:Lcom/google/common/cache/k0;

.field public final h:Lcom/google/common/cache/k0;

.field public final j:J

.field public final k:Lcom/google/common/cache/d;

.field public final l:J

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lcom/google/common/cache/c;

.field public final p:Llf/h0;

.field public final q:Lcom/google/common/cache/y;

.field public final r:Lcom/google/common/cache/i;

.field public s:Lcom/google/common/cache/a0;

.field public t:Lcom/google/common/cache/q0;

.field public v:Lcom/google/common/cache/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/w0;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/k;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/w0;->x:Lcom/google/common/cache/k;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/l;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/l;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/e;Lcom/google/common/cache/i;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/common/cache/w0;->d:I

    .line 16
    .line 17
    sget-object v2, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/common/cache/k0;

    .line 25
    .line 26
    iput-object v5, v1, Lcom/google/common/cache/w0;->g:Lcom/google/common/cache/k0;

    .line 27
    .line 28
    invoke-static {v4, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/common/cache/k0;

    .line 33
    .line 34
    iput-object v6, v1, Lcom/google/common/cache/w0;->h:Lcom/google/common/cache/k0;

    .line 35
    .line 36
    invoke-static {v4, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/google/common/cache/k0;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/common/cache/k0;->a()Llf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v1, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 47
    .line 48
    invoke-static {v4, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/common/cache/k0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/common/cache/k0;->a()Llf/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/google/common/cache/w0;->f:Llf/c;

    .line 59
    .line 60
    iget-wide v6, v0, Lcom/google/common/cache/e;->b:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v2, v6, v8

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/google/common/cache/e;->a:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide v6, v8

    .line 72
    :goto_0
    iput-wide v6, v1, Lcom/google/common/cache/w0;->j:J

    .line 73
    .line 74
    sget-object v2, Lcom/google/common/cache/d;->INSTANCE:Lcom/google/common/cache/d;

    .line 75
    .line 76
    invoke-static {v4, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/common/cache/d;

    .line 81
    .line 82
    iput-object v10, v1, Lcom/google/common/cache/w0;->k:Lcom/google/common/cache/d;

    .line 83
    .line 84
    iget-wide v11, v0, Lcom/google/common/cache/e;->b:J

    .line 85
    .line 86
    const-wide/16 v13, -0x1

    .line 87
    .line 88
    cmp-long v13, v11, v13

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide v8, v11

    .line 94
    :goto_1
    iput-wide v8, v1, Lcom/google/common/cache/w0;->l:J

    .line 95
    .line 96
    sget-object v8, Lcom/google/common/cache/c;->INSTANCE:Lcom/google/common/cache/c;

    .line 97
    .line 98
    invoke-static {v4, v8}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/common/cache/c;

    .line 103
    .line 104
    iput-object v4, v1, Lcom/google/common/cache/w0;->n:Lcom/google/common/cache/c;

    .line 105
    .line 106
    if-ne v4, v8, :cond_2

    .line 107
    .line 108
    sget-object v4, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-object v4, v1, Lcom/google/common/cache/w0;->m:Ljava/util/AbstractQueue;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v0, v0, Lcom/google/common/cache/e;->c:Lye/e1;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v0, Llf/h0;->a:Llf/g0;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/b;

    .line 133
    .line 134
    :goto_3
    iput-object v0, v1, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v4, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    move v4, v9

    .line 158
    :goto_5
    sget-object v11, Lcom/google/common/cache/k0;->WEAK:Lcom/google/common/cache/k0;

    .line 159
    .line 160
    if-ne v5, v11, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v3, v8

    .line 164
    :goto_6
    or-int/2addr v0, v3

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v3, v8

    .line 170
    :goto_7
    or-int/2addr v0, v3

    .line 171
    sget-object v3, Lcom/google/common/cache/y;->factories:[Lcom/google/common/cache/y;

    .line 172
    .line 173
    aget-object v0, v3, v0

    .line 174
    .line 175
    iput-object v0, v1, Lcom/google/common/cache/w0;->q:Lcom/google/common/cache/y;

    .line 176
    .line 177
    sget-object v11, Lcom/google/common/cache/e;->d:Llf/e0;

    .line 178
    .line 179
    iget-object v0, v11, Llf/e0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/common/cache/a;

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/common/cache/w0;->r:Lcom/google/common/cache/i;

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    const/high16 v3, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    if-eq v10, v2, :cond_9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    int-to-long v2, v0

    .line 205
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-int v0, v2

    .line 210
    :cond_a
    :goto_8
    move v3, v8

    .line 211
    move v2, v9

    .line 212
    :goto_9
    iget v4, v1, Lcom/google/common/cache/w0;->d:I

    .line 213
    .line 214
    if-ge v2, v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    int-to-long v4, v2

    .line 223
    const-wide/16 v6, 0x14

    .line 224
    .line 225
    mul-long/2addr v4, v6

    .line 226
    iget-wide v6, v1, Lcom/google/common/cache/w0;->j:J

    .line 227
    .line 228
    cmp-long v4, v4, v6

    .line 229
    .line 230
    if-gtz v4, :cond_c

    .line 231
    .line 232
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    shl-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    rsub-int/lit8 v3, v3, 0x20

    .line 238
    .line 239
    iput v3, v1, Lcom/google/common/cache/w0;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v2, -0x1

    .line 242
    .line 243
    iput v3, v1, Lcom/google/common/cache/w0;->a:I

    .line 244
    .line 245
    new-array v3, v2, [Lcom/google/common/cache/f0;

    .line 246
    .line 247
    iput-object v3, v1, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 248
    .line 249
    div-int v3, v0, v2

    .line 250
    .line 251
    mul-int v4, v3, v2

    .line 252
    .line 253
    if-ge v4, v0, :cond_d

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    :cond_d
    :goto_a
    if-ge v9, v3, :cond_e

    .line 258
    .line 259
    shl-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-wide v3, v1, Lcom/google/common/cache/w0;->j:J

    .line 269
    .line 270
    int-to-long v5, v2

    .line 271
    div-long v12, v3, v5

    .line 272
    .line 273
    const-wide/16 v14, 0x1

    .line 274
    .line 275
    add-long/2addr v12, v14

    .line 276
    rem-long v6, v3, v5

    .line 277
    .line 278
    :goto_b
    iget-object v10, v1, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 279
    .line 280
    array-length v0, v10

    .line 281
    if-ge v8, v0, :cond_11

    .line 282
    .line 283
    int-to-long v2, v8

    .line 284
    cmp-long v0, v2, v6

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    sub-long/2addr v12, v14

    .line 289
    :cond_f
    move-wide v3, v12

    .line 290
    iget-object v0, v11, Llf/e0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    check-cast v5, Lcom/google/common/cache/a;

    .line 294
    .line 295
    new-instance v0, Lcom/google/common/cache/f0;

    .line 296
    .line 297
    move v2, v9

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/f0;-><init>(Lcom/google/common/cache/w0;IJLcom/google/common/cache/a;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v10, v8

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    move-wide v12, v3

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    move v2, v9

    .line 308
    :goto_c
    iget-object v6, v1, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 309
    .line 310
    array-length v0, v6

    .line 311
    if-ge v8, v0, :cond_11

    .line 312
    .line 313
    iget-object v0, v11, Llf/e0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lcom/google/common/cache/a;

    .line 317
    .line 318
    new-instance v0, Lcom/google/common/cache/f0;

    .line 319
    .line 320
    const-wide/16 v3, -0x1

    .line 321
    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/f0;-><init>(Lcom/google/common/cache/w0;IJLcom/google/common/cache/a;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v6, v8

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/w0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/w0;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Llf/c;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    shl-int/lit8 p1, p0, 0xf

    .line 15
    .line 16
    xor-int/lit16 p1, p1, -0x3283

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    ushr-int/lit8 p1, p0, 0xa

    .line 20
    .line 21
    xor-int/2addr p0, p1

    .line 22
    shl-int/lit8 p1, p0, 0x3

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    ushr-int/lit8 p1, p0, 0x6

    .line 26
    .line 27
    xor-int/2addr p0, p1

    .line 28
    shl-int/lit8 p1, p0, 0x2

    .line 29
    .line 30
    shl-int/lit8 v0, p0, 0xe

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    add-int/2addr p1, p0

    .line 34
    ushr-int/lit8 p0, p1, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_b

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/google/common/cache/f0;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_a

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 20
    .line 21
    invoke-virtual {v4}, Llf/h0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/f0;->t(J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/common/cache/x0;

    .line 42
    .line 43
    :goto_2
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lcom/google/common/cache/p0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    sget-object v9, Lcom/google/common/cache/d1;->EXPLICIT:Lcom/google/common/cache/d1;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    :goto_3
    sget-object v9, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 79
    .line 80
    :goto_4
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Lcom/google/common/cache/p0;->d()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v3, v7, v8, v10, v9}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v1

    .line 103
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v4, v3, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/google/common/cache/w0;->g:Lcom/google/common/cache/k0;

    .line 119
    .line 120
    sget-object v6, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v5, v1

    .line 128
    :goto_6
    if-eqz v5, :cond_7

    .line 129
    .line 130
    :goto_7
    iget-object v5, v3, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v4, v4, Lcom/google/common/cache/w0;->h:Lcom/google/common/cache/k0;

    .line 140
    .line 141
    sget-object v5, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 142
    .line 143
    if-eq v4, v5, :cond_8

    .line 144
    .line 145
    move v4, v7

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v4, v1

    .line 148
    :goto_8
    if-eqz v4, :cond_9

    .line 149
    .line 150
    :goto_9
    iget-object v4, v3, Lcom/google/common/cache/f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    iget-object v4, v3, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lcom/google/common/cache/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    .line 173
    .line 174
    iget v4, v3, Lcom/google/common/cache/f0;->d:I

    .line 175
    .line 176
    add-int/2addr v4, v7

    .line 177
    iput v4, v3, Lcom/google/common/cache/f0;->d:I

    .line 178
    .line 179
    iput v1, v3, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/common/cache/f0;->u()V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/common/cache/f0;->u()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 23
    .line 24
    invoke-virtual {v2}, Llf/h0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/common/cache/f0;->i(ILjava/lang/Object;)Lcom/google/common/cache/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/f0;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 10
    .line 11
    invoke-virtual {v3}, Llf/h0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/f0;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/x0;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/f0;->j(Lcom/google/common/cache/x0;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/common/cache/w0;->f:Llf/c;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, Lcom/google/common/cache/f0;->d:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v16, v2

    .line 113
    .line 114
    :goto_4
    return v16
.end method

.method public final d(Lcom/google/common/cache/x0;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/w0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/cache/x0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-wide p0, p0, Lcom/google/common/cache/w0;->l:J

    .line 16
    .line 17
    cmp-long p0, p2, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e(I)Lcom/google/common/cache/f0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w0;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/w0;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/w0;->v:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/a0;-><init>(Lcom/google/common/cache/w0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/w0;->v:Lcom/google/common/cache/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 23
    .line 24
    invoke-virtual {v2}, Llf/h0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/common/cache/f0;->i(ILjava/lang/Object;)Lcom/google/common/cache/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/f0;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/f0;->o(Lcom/google/common/cache/x0;J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/common/cache/w0;->r:Lcom/google/common/cache/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->l()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Lcom/google/common/cache/f0;->b:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v7, v7, Lcom/google/common/cache/f0;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v3

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Lcom/google/common/cache/f0;->b:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget v8, v8, Lcom/google/common/cache/f0;->d:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v3

    .line 54
    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/w0;->s:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/a0;-><init>(Lcom/google/common/cache/w0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/w0;->s:Lcom/google/common/cache/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/common/cache/f0;->m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/common/cache/f0;->m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object p0, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object p0, p0, Lcom/google/common/cache/w0;->p:Llf/h0;

    invoke-virtual {p0}, Llf/h0;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/f0;->t(J)V

    .line 6
    iget-object p0, v2, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v9, v1, v3

    .line 8
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/x0;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lcom/google/common/cache/x0;->x()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v6, v6, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 11
    invoke-virtual {v6, p1, v5}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    sget-object p1, Lcom/google/common/cache/d1;->EXPLICIT:Lcom/google/common/cache/d1;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    goto :goto_1

    .line 17
    :goto_2
    iget p1, v2, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/google/common/cache/f0;->d:I

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    move-result-object p1

    .line 19
    iget v0, v2, Lcom/google/common/cache/f0;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-virtual {p0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v0, v2, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->u()V

    return-object v6

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->u()V

    return-object v0

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->u()V

    .line 29
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object p0, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object p0, p0, Lcom/google/common/cache/w0;->p:Llf/h0;

    invoke-virtual {p0}, Llf/h0;->a()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/f0;->t(J)V

    .line 35
    iget-object p0, v2, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    and-int v10, v1, v3

    .line 37
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/x0;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v4}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-interface {v4}, Lcom/google/common/cache/x0;->x()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v6, v6, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 40
    invoke-virtual {v6, p1, v5}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object p1, p1, Lcom/google/common/cache/w0;->f:Llf/c;

    invoke-virtual {p1, p2, v6}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/google/common/cache/d1;->EXPLICIT:Lcom/google/common/cache/d1;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    goto :goto_1

    .line 47
    :goto_2
    iget p1, v2, Lcom/google/common/cache/f0;->d:I

    add-int/2addr p1, v9

    iput p1, v2, Lcom/google/common/cache/f0;->d:I

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    move-result-object p1

    .line 49
    iget p2, v2, Lcom/google/common/cache/f0;->b:I

    sub-int/2addr p2, v9

    .line 50
    invoke-virtual {p0, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput p2, v2, Lcom/google/common/cache/f0;->b:I

    .line 52
    sget-object p0, Lcom/google/common/cache/d1;->EXPLICIT:Lcom/google/common/cache/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, p0, :cond_2

    move v0, v9

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->u()V

    return v0

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->u()V

    .line 58
    throw p0

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object p0, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object p0, p0, Lcom/google/common/cache/w0;->p:Llf/h0;

    invoke-virtual {p0}, Llf/h0;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/common/cache/f0;->t(J)V

    .line 8
    iget-object p0, v1, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v8, v0, v4

    .line 10
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/x0;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 11
    invoke-interface {v3}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/x0;->x()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v7, v7, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 13
    invoke-virtual {v7, p1, v4}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v10, v5

    .line 14
    invoke-interface {v3}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 16
    invoke-interface {v6}, Lcom/google/common/cache/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v1, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/f0;->d:I

    .line 18
    sget-object v7, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    move-result-object p1

    .line 20
    iget p2, v1, Lcom/google/common/cache/f0;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput p2, v1, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    return-object v9

    .line 25
    :cond_1
    :try_start_1
    iget p0, v1, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/common/cache/f0;->d:I

    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/p0;->d()I

    move-result p0

    sget-object v0, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 27
    invoke-virtual {v1, p1, v5, p0, v0}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 28
    invoke-virtual {v1, v3, p2, v10, v11}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    return-object v5

    :cond_2
    move-wide v10, v5

    .line 32
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-wide v5, v10

    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    .line 35
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/w0;->c(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, p0

    .line 39
    invoke-virtual {v4, v3}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v5, v5, Lcom/google/common/cache/w0;->p:Llf/h0;

    invoke-virtual {v5}, Llf/h0;->a()J

    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/f0;->t(J)V

    .line 43
    iget-object v11, v4, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    and-int v13, v3, v7

    .line 45
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/x0;

    move-wide v8, v5

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    move-object v5, v7

    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    move-result v10

    if-ne v10, v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v10, v4, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v10, v10, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 48
    invoke-virtual {v10, v0, v7}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-wide v14, v8

    .line 49
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    move-result-object v9

    .line 50
    invoke-interface {v9}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 51
    invoke-interface {v9}, Lcom/google/common/cache/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget v0, v4, Lcom/google/common/cache/f0;->d:I

    add-int/2addr v0, v12

    iput v0, v4, Lcom/google/common/cache/f0;->d:I

    .line 53
    sget-object v10, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 54
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    move-result-object v0

    .line 55
    iget v1, v4, Lcom/google/common/cache/f0;->b:I

    sub-int/2addr v1, v12

    .line 56
    invoke-virtual {v11, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v1, v4, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->u()V

    return v2

    .line 60
    :cond_2
    :try_start_1
    iget-object v3, v4, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    iget-object v3, v3, Lcom/google/common/cache/w0;->f:Llf/c;

    invoke-virtual {v3, v1, v8}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget v1, v4, Lcom/google/common/cache/f0;->d:I

    add-int/2addr v1, v12

    iput v1, v4, Lcom/google/common/cache/f0;->d:I

    .line 62
    invoke-interface {v9}, Lcom/google/common/cache/p0;->d()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 63
    invoke-virtual {v4, v0, v8, v1, v2}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    move-object/from16 v5, p3

    .line 64
    invoke-virtual {v4, v6, v5, v14, v15}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 65
    invoke-virtual {v4, v6}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->u()V

    return v12

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, v14, v15}, Lcom/google/common/cache/f0;->n(Lcom/google/common/cache/x0;J)V

    goto :goto_1

    :cond_4
    move-object v7, v5

    move-wide v14, v8

    move-object/from16 v5, p3

    .line 69
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v8, v14

    goto :goto_0

    .line 70
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->u()V

    .line 72
    throw v0
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/w0;->c:[Lcom/google/common/cache/f0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/f0;->b:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcx/z;->r(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/w0;->t:Lcom/google/common/cache/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/w0;->t:Lcom/google/common/cache/q0;

    .line 13
    .line 14
    return-object v0
.end method
