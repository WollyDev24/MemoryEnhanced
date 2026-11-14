.class public final Lta/c;
.super Lta/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lta/m0;


# static fields
.field public static final q:Lpa/f;


# instance fields
.field public final a:Lla/i;

.field public final b:Ljava/lang/Class;

.field public final c:Ldb/o;

.field public final d:Ljava/util/List;

.field public final e:Lcom/fasterxml/jackson/core/a0;

.field public final f:Ldb/p;

.field public final g:Lta/v;

.field public final h:Ljava/lang/Class;

.field public final j:Z

.field public final k:Leb/b;

.field public l:Lpa/f;

.field public m:Lf9/s;

.field public n:Ljava/util/List;

.field public transient p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lta/c;->q:Lpa/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lta/c;->a:Lla/i;

    .line 3
    iput-object p1, p0, Lta/c;->b:Ljava/lang/Class;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lta/c;->d:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lta/c;->h:Ljava/lang/Class;

    .line 6
    sget-object p1, Lta/r;->a:Lta/p;

    iput-object p1, p0, Lta/c;->k:Leb/b;

    .line 7
    sget-object p1, Ldb/o;->g:Ldb/o;

    .line 8
    iput-object p1, p0, Lta/c;->c:Ldb/o;

    .line 9
    iput-object v0, p0, Lta/c;->e:Lcom/fasterxml/jackson/core/a0;

    .line 10
    iput-object v0, p0, Lta/c;->g:Lta/v;

    .line 11
    iput-object v0, p0, Lta/c;->f:Ldb/p;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lta/c;->j:Z

    return-void
.end method

.method public constructor <init>(Lla/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Leb/b;Ldb/o;Lcom/fasterxml/jackson/core/a0;Lta/v;Ldb/p;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lta/c;->a:Lla/i;

    .line 15
    iput-object p2, p0, Lta/c;->b:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lta/c;->d:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lta/c;->h:Ljava/lang/Class;

    .line 18
    iput-object p5, p0, Lta/c;->k:Leb/b;

    .line 19
    iput-object p6, p0, Lta/c;->c:Ldb/o;

    .line 20
    iput-object p7, p0, Lta/c;->e:Lcom/fasterxml/jackson/core/a0;

    .line 21
    iput-object p8, p0, Lta/c;->g:Lta/v;

    .line 22
    iput-object p9, p0, Lta/c;->f:Ldb/p;

    .line 23
    iput-boolean p10, p0, Lta/c;->j:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->k:Leb/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/reflect/Type;)Lla/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->c:Ldb/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lta/c;->f:Ldb/p;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Ldb/p;->c(Laa/b;Ljava/lang/reflect/Type;Ldb/o;)Lla/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lta/c;

    .line 6
    .line 7
    invoke-static {v1, p1}, Leb/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lta/c;

    .line 16
    .line 17
    iget-object p1, p1, Lta/c;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->a:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lpa/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta/c;->l:Lpa/f;

    .line 4
    .line 5
    if-nez v1, :cond_3f

    .line 6
    .line 7
    iget-object v1, v0, Lta/c;->a:Lla/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lta/c;->q:Lpa/f;

    .line 12
    .line 13
    goto/16 :goto_2b

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lta/c;->h:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-boolean v6, v0, Lta/c;->j:Z

    .line 23
    .line 24
    or-int/2addr v5, v6

    .line 25
    new-instance v6, Lta/e;

    .line 26
    .line 27
    iget-object v7, v0, Lta/c;->e:Lcom/fasterxml/jackson/core/a0;

    .line 28
    .line 29
    invoke-direct {v6, v7, v0, v5}, Lta/e;-><init>(Lcom/fasterxml/jackson/core/a0;Lta/c;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, Lta/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lta/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lla/i;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, v1, Lla/i;->a:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v8, :cond_7

    .line 44
    .line 45
    invoke-static {v9}, Leb/i;->o(Ljava/lang/Class;)[Leb/g;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v11, v8

    .line 50
    move-object v13, v10

    .line 51
    move-object v14, v13

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    aget-object v15, v8, v12

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    iget-object v2, v15, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v2, v15, Leb/g;->d:I

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v15, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v15, Leb/g;->d:I

    .line 79
    .line 80
    :cond_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    move-object v13, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez v14, :cond_5

    .line 85
    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_3
    const/16 v16, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v13, v10

    .line 101
    move-object v14, v13

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    if-nez v14, :cond_9

    .line 104
    .line 105
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    if-nez v13, :cond_8

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_8
    const/4 v8, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_5
    if-ge v11, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-object/from16 v24, v8

    .line 136
    .line 137
    move v8, v2

    .line 138
    move-object/from16 v2, v24

    .line 139
    .line 140
    :goto_6
    sget-object v11, Lta/w;->b:[Loq/b;

    .line 141
    .line 142
    if-eqz v4, :cond_11

    .line 143
    .line 144
    invoke-static {v4}, Leb/i;->o(Ljava/lang/Class;)[Leb/g;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    array-length v15, v12

    .line 149
    move-object/from16 v17, v10

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_7
    if-ge v3, v15, :cond_11

    .line 153
    .line 154
    aget-object v10, v12, v3

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    iget v1, v10, Leb/g;->d:I

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    iget-object v1, v10, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    if-gez v19, :cond_b

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v10, Leb/g;->d:I

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move/from16 v20, v3

    .line 176
    .line 177
    move/from16 v3, v19

    .line 178
    .line 179
    :goto_8
    if-nez v3, :cond_d

    .line 180
    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    new-instance v1, Lta/d;

    .line 184
    .line 185
    iget-object v3, v13, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    invoke-virtual {v6, v13, v10}, Lta/e;->f(Leb/g;Leb/g;)Loq/b;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v1, v5, v3, v10, v11}, Lta/d;-><init>(Lta/m0;Ljava/lang/reflect/Constructor;Loq/b;[Loq/b;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v6, Lta/e;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v19, v4

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_b

    .line 200
    :cond_c
    move-object/from16 v19, v4

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    if-eqz v14, :cond_c

    .line 204
    .line 205
    if-nez v17, :cond_e

    .line 206
    .line 207
    new-array v3, v8, [Lta/b0;

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_9
    if-ge v3, v8, :cond_e

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    new-instance v4, Lta/b0;

    .line 217
    .line 218
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    move-object/from16 v3, v21

    .line 225
    .line 226
    check-cast v3, Leb/g;

    .line 227
    .line 228
    iget-object v3, v3, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lta/b0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v17, v22

    .line 234
    .line 235
    add-int/lit8 v3, v22, 0x1

    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move-object/from16 v19, v4

    .line 241
    .line 242
    new-instance v3, Lta/b0;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lta/b0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_a
    if-ge v1, v8, :cond_10

    .line 249
    .line 250
    aget-object v4, v17, v1

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lta/b0;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Leb/g;

    .line 263
    .line 264
    invoke-virtual {v6, v3, v10}, Lta/e;->i(Leb/g;Leb/g;)Lta/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    :goto_b
    add-int/lit8 v3, v20, 0x1

    .line 276
    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_11
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    new-instance v1, Lta/d;

    .line 291
    .line 292
    iget-object v3, v13, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v6, v13, v4}, Lta/e;->f(Leb/g;Leb/g;)Loq/b;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v1, v5, v3, v10, v11}, Lta/d;-><init>(Lta/m0;Ljava/lang/reflect/Constructor;Loq/b;[Loq/b;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v6, Lta/e;->f:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_12
    const/4 v1, 0x0

    .line 305
    :goto_c
    if-ge v1, v8, :cond_14

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lta/d;

    .line 312
    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Leb/g;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v6, v3, v4}, Lta/e;->i(Leb/g;Leb/g;)Lta/d;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_14
    :goto_d
    invoke-static {v9}, Leb/i;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    array-length v3, v1

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_e
    if-ge v8, v3, :cond_18

    .line 340
    .line 341
    aget-object v10, v1, v8

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_15

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    goto :goto_f

    .line 355
    :cond_15
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    xor-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    :goto_f
    if-nez v11, :cond_16

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_16
    if-nez v4, :cond_17

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_18
    if-nez v4, :cond_19

    .line 378
    .line 379
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 380
    .line 381
    goto/16 :goto_28

    .line 382
    .line 383
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_11
    if-ge v10, v3, :cond_1a

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1a
    if-eqz v19, :cond_20

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    array-length v11, v10

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_12
    if-ge v13, v11, :cond_20

    .line 412
    .line 413
    aget-object v14, v10, v13

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_1b

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    goto :goto_13

    .line 427
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    xor-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    :goto_13
    if-nez v15, :cond_1c

    .line 434
    .line 435
    move-object/from16 v20, v10

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1c
    if-nez v12, :cond_1d

    .line 439
    .line 440
    new-array v12, v3, [Lta/b0;

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_14
    if-ge v15, v3, :cond_1d

    .line 444
    .line 445
    new-instance v1, Lta/b0;

    .line 446
    .line 447
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    move-object/from16 v20, v10

    .line 452
    .line 453
    move-object/from16 v10, v19

    .line 454
    .line 455
    check-cast v10, Ljava/lang/reflect/Method;

    .line 456
    .line 457
    invoke-direct {v1, v10}, Lta/b0;-><init>(Ljava/lang/reflect/Method;)V

    .line 458
    .line 459
    .line 460
    aput-object v1, v12, v15

    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    move-object/from16 v10, v20

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1d
    move-object/from16 v20, v10

    .line 468
    .line 469
    new-instance v1, Lta/b0;

    .line 470
    .line 471
    invoke-direct {v1, v14}, Lta/b0;-><init>(Ljava/lang/reflect/Method;)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :goto_15
    if-ge v10, v3, :cond_1f

    .line 476
    .line 477
    aget-object v15, v12, v10

    .line 478
    .line 479
    invoke-virtual {v1, v15}, Lta/b0;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_1e

    .line 484
    .line 485
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/reflect/Method;

    .line 490
    .line 491
    invoke-virtual {v6, v1, v5, v14}, Lta/e;->h(Ljava/lang/reflect/Method;Lta/m0;Ljava/lang/reflect/Method;)Lta/i;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v8, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_1f
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    move-object/from16 v10, v20

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_20
    const/4 v1, 0x0

    .line 508
    :goto_17
    if-ge v1, v3, :cond_39

    .line 509
    .line 510
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lta/i;

    .line 515
    .line 516
    if-nez v10, :cond_38

    .line 517
    .line 518
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/reflect/Method;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    array-length v12, v11

    .line 529
    if-eqz v12, :cond_21

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Lla/i;->I()Ldb/o;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v12}, Ldb/o;->f()Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_22

    .line 540
    .line 541
    :cond_21
    move/from16 v16, v3

    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_22
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 549
    .line 550
    if-nez v13, :cond_23

    .line 551
    .line 552
    :goto_18
    move/from16 v16, v3

    .line 553
    .line 554
    :goto_19
    move-object/from16 v19, v4

    .line 555
    .line 556
    move-object/from16 v20, v9

    .line 557
    .line 558
    :goto_1a
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_24

    .line 560
    .line 561
    :cond_23
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 562
    .line 563
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-nez v13, :cond_24

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_24
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    new-instance v13, Ljava/util/ArrayList;

    .line 579
    .line 580
    array-length v14, v11

    .line 581
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v14, Ljava/util/ArrayList;

    .line 585
    .line 586
    array-length v15, v11

    .line 587
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    move/from16 v16, v3

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    :goto_1b
    array-length v3, v12

    .line 594
    if-ge v15, v3, :cond_33

    .line 595
    .line 596
    aget-object v3, v12, v15

    .line 597
    .line 598
    invoke-static {v3}, Lta/r;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_31

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v3, :cond_25

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_25
    move-object/from16 v19, v4

    .line 612
    .line 613
    invoke-virtual/range {v18 .. v18}, Lla/i;->I()Ldb/o;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-ltz v15, :cond_27

    .line 618
    .line 619
    iget-object v4, v4, Ldb/o;->b:[Lla/i;

    .line 620
    .line 621
    move-object/from16 v20, v9

    .line 622
    .line 623
    array-length v9, v4

    .line 624
    if-lt v15, v9, :cond_26

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_26
    aget-object v4, v4, v15

    .line 628
    .line 629
    goto :goto_1d

    .line 630
    :cond_27
    move-object/from16 v20, v9

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :goto_1c
    const/4 v4, 0x0

    .line 636
    :goto_1d
    if-nez v4, :cond_28

    .line 637
    .line 638
    :goto_1e
    goto :goto_1a

    .line 639
    :cond_28
    array-length v9, v11

    .line 640
    move-object/from16 v21, v11

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_1f
    if-ge v11, v9, :cond_2a

    .line 644
    .line 645
    aget-object v22, v21, v11

    .line 646
    .line 647
    move/from16 v23, v9

    .line 648
    .line 649
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_29

    .line 658
    .line 659
    goto :goto_20

    .line 660
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    move/from16 v9, v23

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_2a
    const/16 v22, 0x0

    .line 666
    .line 667
    :goto_20
    if-nez v22, :cond_2b

    .line 668
    .line 669
    goto :goto_1e

    .line 670
    :cond_2b
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    array-length v11, v9

    .line 675
    move-object/from16 v22, v9

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    :goto_21
    if-ge v9, v11, :cond_2d

    .line 679
    .line 680
    move/from16 v23, v9

    .line 681
    .line 682
    aget-object v9, v22, v23

    .line 683
    .line 684
    invoke-static {v5, v4, v9}, Lta/r;->h(Lta/c;Lla/i;Ljava/lang/reflect/Type;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_2c

    .line 689
    .line 690
    goto :goto_22

    .line 691
    :cond_2c
    add-int/lit8 v9, v23, 0x1

    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_2d
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    const/4 v11, -0x1

    .line 699
    if-eq v9, v11, :cond_30

    .line 700
    .line 701
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lla/i;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Lla/i;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_2e

    .line 712
    .line 713
    goto :goto_22

    .line 714
    :cond_2e
    iget-object v11, v4, Lla/i;->a:Ljava/lang/Class;

    .line 715
    .line 716
    invoke-virtual {v3, v11}, Lla/i;->b0(Ljava/lang/Class;)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    iget-object v3, v3, Lla/i;->a:Ljava/lang/Class;

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Lla/i;->b0(Ljava/lang/Class;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v11, :cond_2f

    .line 727
    .line 728
    if-nez v3, :cond_2f

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_2f
    xor-int/2addr v11, v3

    .line 732
    if-eqz v11, :cond_32

    .line 733
    .line 734
    if-eqz v3, :cond_32

    .line 735
    .line 736
    invoke-virtual {v14, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_22

    .line 740
    :cond_30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_31
    move-object/from16 v19, v4

    .line 748
    .line 749
    move-object/from16 v20, v9

    .line 750
    .line 751
    move-object/from16 v21, v11

    .line 752
    .line 753
    :cond_32
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 754
    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    move-object/from16 v9, v20

    .line 758
    .line 759
    move-object/from16 v11, v21

    .line 760
    .line 761
    goto/16 :goto_1b

    .line 762
    .line 763
    :cond_33
    move-object/from16 v19, v4

    .line 764
    .line 765
    move-object/from16 v20, v9

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_34

    .line 772
    .line 773
    goto/16 :goto_1e

    .line 774
    .line 775
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_36

    .line 780
    .line 781
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_35

    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_35
    new-instance v3, Ldb/o;

    .line 789
    .line 790
    sget-object v4, Ldb/o;->e:[Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, [Ljava/lang/String;

    .line 797
    .line 798
    sget-object v9, Ldb/o;->f:[Lla/i;

    .line 799
    .line 800
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    check-cast v9, [Lla/i;

    .line 805
    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-direct {v3, v4, v9, v11}, Ldb/o;-><init>([Ljava/lang/String;[Lla/i;[Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_24

    .line 811
    :cond_36
    :goto_23
    sget-object v3, Ldb/o;->g:Ldb/o;

    .line 812
    .line 813
    :goto_24
    if-nez v3, :cond_37

    .line 814
    .line 815
    move-object v4, v5

    .line 816
    :goto_25
    const/4 v11, 0x0

    .line 817
    goto :goto_26

    .line 818
    :cond_37
    new-instance v4, Lj40/g;

    .line 819
    .line 820
    const/16 v9, 0x1c

    .line 821
    .line 822
    iget-object v11, v0, Lta/c;->f:Ldb/p;

    .line 823
    .line 824
    invoke-direct {v4, v9, v11, v3}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_25

    .line 828
    :goto_26
    invoke-virtual {v6, v10, v4, v11}, Lta/e;->h(Ljava/lang/reflect/Method;Lta/m0;Ljava/lang/reflect/Method;)Lta/i;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_27

    .line 836
    :cond_38
    move/from16 v16, v3

    .line 837
    .line 838
    move-object/from16 v19, v4

    .line 839
    .line 840
    move-object/from16 v20, v9

    .line 841
    .line 842
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    move/from16 v3, v16

    .line 845
    .line 846
    move-object/from16 v4, v19

    .line 847
    .line 848
    move-object/from16 v9, v20

    .line 849
    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_39
    move-object v3, v8

    .line 853
    :goto_28
    iget-boolean v1, v6, Lta/e;->d:Z

    .line 854
    .line 855
    if-eqz v1, :cond_3e

    .line 856
    .line 857
    iget-object v1, v6, Lta/e;->f:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lta/d;

    .line 860
    .line 861
    if-eqz v1, :cond_3a

    .line 862
    .line 863
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/core/a0;->w0(Lta/h;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_3a

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    iput-object v11, v6, Lta/e;->f:Ljava/lang/Object;

    .line 871
    .line 872
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    :cond_3b
    :goto_29
    const/16 v17, -0x1

    .line 877
    .line 878
    add-int/lit8 v1, v1, -0x1

    .line 879
    .line 880
    if-ltz v1, :cond_3c

    .line 881
    .line 882
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lta/h;

    .line 887
    .line 888
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/core/a0;->w0(Lta/h;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_3b

    .line 893
    .line 894
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_29

    .line 898
    :cond_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/16 v17, -0x1

    .line 903
    .line 904
    :cond_3d
    :goto_2a
    add-int/lit8 v1, v1, -0x1

    .line 905
    .line 906
    if-ltz v1, :cond_3e

    .line 907
    .line 908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lta/h;

    .line 913
    .line 914
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/core/a0;->w0(Lta/h;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_3d

    .line 919
    .line 920
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto :goto_2a

    .line 924
    :cond_3e
    new-instance v1, Lpa/f;

    .line 925
    .line 926
    iget-object v4, v6, Lta/e;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, Lta/d;

    .line 929
    .line 930
    const/16 v5, 0xe

    .line 931
    .line 932
    invoke-direct {v1, v4, v2, v3, v5}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    :goto_2b
    iput-object v1, v0, Lta/c;->l:Lpa/f;

    .line 936
    .line 937
    :cond_3f
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lf9/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lta/c;->m:Lf9/s;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lta/c;->a:Lla/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf9/s;

    .line 10
    .line 11
    invoke-direct {v0}, Lf9/s;-><init>()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v1, Lta/k;

    .line 19
    .line 20
    iget-object v2, p0, Lta/c;->e:Lcom/fasterxml/jackson/core/a0;

    .line 21
    .line 22
    iget-object v3, p0, Lta/c;->g:Lta/v;

    .line 23
    .line 24
    iget-boolean v4, p0, Lta/c;->j:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lta/k;-><init>(Lcom/fasterxml/jackson/core/a0;Lta/v;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lta/c;->h:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0, v2, v3}, Lta/k;->e(Lta/m0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lta/c;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Lta/k;->d:Lta/v;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lla/i;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v4, Lla/i;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    new-instance v5, Lj40/g;

    .line 70
    .line 71
    invoke-virtual {v4}, Lla/i;->I()Ldb/o;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x1c

    .line 76
    .line 77
    iget-object v9, p0, Lta/c;->f:Ldb/p;

    .line 78
    .line 79
    invoke-direct {v5, v8, v9, v7}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lla/i;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v2, v6}, Lta/k;->e(Lta/m0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-class v3, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v2, v4}, Lta/k;->f(Lta/m0;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lta/w;->a:Lcom/fasterxml/jackson/core/a0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lta/b0;

    .line 136
    .line 137
    const-string v7, "hashCode"

    .line 138
    .line 139
    iget-object v8, v5, Lta/b0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v7, v5, Lta/b0;->b:[Ljava/lang/Class;

    .line 148
    .line 149
    array-length v7, v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :try_start_0
    iget-object v5, v5, Lta/b0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lta/j;

    .line 164
    .line 165
    iget-object v7, v4, Lta/j;->c:Lta/r;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v7, v8}, Lta/w;->c(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v4, Lta/j;->c:Lta/r;

    .line 176
    .line 177
    iput-object v5, v4, Lta/j;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lf9/s;

    .line 187
    .line 188
    invoke-direct {v0}, Lf9/s;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lta/j;

    .line 226
    .line 227
    iget-object v4, v3, Lta/j;->b:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    new-instance v5, Lta/i;

    .line 234
    .line 235
    iget-object v7, v3, Lta/j;->a:Lta/m0;

    .line 236
    .line 237
    iget-object v3, v3, Lta/j;->c:Lta/r;

    .line 238
    .line 239
    invoke-virtual {v3}, Lta/r;->b()Loq/b;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v5, v7, v4, v3, v6}, Lta/i;-><init>(Lta/m0;Ljava/lang/reflect/Method;Loq/b;[Loq/b;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    new-instance v1, Lf9/s;

    .line 257
    .line 258
    invoke-direct {v1}, Lf9/s;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Lf9/s;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    :goto_5
    iput-object v0, p0, Lta/c;->m:Lf9/s;

    .line 265
    .line 266
    :cond_a
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lta/c;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lta/c;->a:Lla/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lta/e;

    .line 13
    .line 14
    iget-object v2, p0, Lta/c;->e:Lcom/fasterxml/jackson/core/a0;

    .line 15
    .line 16
    iget-object v3, p0, Lta/c;->f:Ldb/p;

    .line 17
    .line 18
    iget-object v4, p0, Lta/c;->g:Lta/v;

    .line 19
    .line 20
    iget-boolean v5, p0, Lta/c;->j:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lta/e;-><init>(Lcom/fasterxml/jackson/core/a0;Ldb/p;Lta/v;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lta/e;->e(Lta/m0;Lla/i;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lta/g;

    .line 62
    .line 63
    new-instance v3, Lta/f;

    .line 64
    .line 65
    iget-object v4, v2, Lta/g;->a:Lta/m0;

    .line 66
    .line 67
    iget-object v5, v2, Lta/g;->b:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v2, v2, Lta/g;->c:Lta/r;

    .line 70
    .line 71
    invoke-virtual {v2}, Lta/r;->b()Loq/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v5, v2}, Lta/f;-><init>(Lta/m0;Ljava/lang/reflect/Field;Loq/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_1
    iput-object v0, p0, Lta/c;->n:Ljava/util/List;

    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[AnnotedClass "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lta/c;->b:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
