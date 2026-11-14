.class public final Lt5/o0;
.super Lt5/t0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lt5/o0;


# instance fields
.field public final a:Lt5/h0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lt5/g0;

.field public final f:Lt5/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt5/h3;->e:Lt5/h3;

    .line 2
    .line 3
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt5/g0;

    .line 8
    .line 9
    sget-object v2, Lt5/e0;->c:Lt5/e0;

    .line 10
    .line 11
    sget-object v3, Lt5/e0;->b:Lt5/e0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Lt5/g0;-><init>(Lcg/i;Lcg/i;Lcg/i;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lt5/w;->a(Ljava/util/List;IILt5/g0;Lt5/g0;)Lt5/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt5/o0;->g:Lt5/o0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/o0;->a:Lt5/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/o0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lt5/o0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt5/o0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lt5/o0;->e:Lt5/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lt5/o0;->f:Lt5/g0;

    .line 15
    .line 16
    sget-object p0, Lt5/h0;->APPEND:Lt5/h0;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 24
    .line 25
    invoke-static {p3, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 40
    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 47
    .line 48
    invoke-static {p4, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lt5/h0;->REFRESH:Lt5/h0;

    .line 63
    .line 64
    if-ne p1, p0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Luk/a;Lr20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt5/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt5/m0;

    .line 11
    .line 12
    iget v3, v2, Lt5/m0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt5/m0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt5/m0;

    .line 25
    .line 26
    check-cast v1, Lt20/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lt5/m0;-><init>(Lt5/o0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lt5/m0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v2, Lt5/m0;->w:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lt5/m0;->s:I

    .line 43
    .line 44
    iget v4, v2, Lt5/m0;->r:I

    .line 45
    .line 46
    iget-object v6, v2, Lt5/m0;->q:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v2, Lt5/m0;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v2, Lt5/m0;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v9, v2, Lt5/m0;->m:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v2, Lt5/m0;->l:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v2, Lt5/m0;->k:Lt5/h3;

    .line 59
    .line 60
    iget-object v12, v2, Lt5/m0;->j:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v2, Lt5/m0;->h:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v14, v2, Lt5/m0;->g:Lt5/h0;

    .line 67
    .line 68
    iget-object v15, v2, Lt5/m0;->f:Lt5/o0;

    .line 69
    .line 70
    iget-object v5, v2, Lt5/m0;->e:Lb30/n;

    .line 71
    .line 72
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v13

    .line 79
    move-object v13, v11

    .line 80
    move/from16 v11, v16

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    iget-object v5, v0, Lt5/o0;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, Lt5/o0;->a:Lt5/h0;

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object v2, v1

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lt5/h3;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v6, Lt5/h3;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v12, v10

    .line 150
    move-object v10, v8

    .line 151
    move-object v8, v12

    .line 152
    move-object v12, v6

    .line 153
    move-object v6, v2

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    add-int/lit8 v14, v11, 0x1

    .line 165
    .line 166
    if-ltz v11, :cond_6

    .line 167
    .line 168
    iput-object v1, v4, Lt5/m0;->e:Lb30/n;

    .line 169
    .line 170
    iput-object v0, v4, Lt5/m0;->f:Lt5/o0;

    .line 171
    .line 172
    iput-object v7, v4, Lt5/m0;->g:Lt5/h0;

    .line 173
    .line 174
    move-object v15, v2

    .line 175
    check-cast v15, Ljava/util/Collection;

    .line 176
    .line 177
    iput-object v15, v4, Lt5/m0;->h:Ljava/util/Collection;

    .line 178
    .line 179
    iput-object v5, v4, Lt5/m0;->j:Ljava/util/Iterator;

    .line 180
    .line 181
    iput-object v12, v4, Lt5/m0;->k:Lt5/h3;

    .line 182
    .line 183
    iput-object v10, v4, Lt5/m0;->l:Ljava/util/List;

    .line 184
    .line 185
    iput-object v9, v4, Lt5/m0;->m:Ljava/util/List;

    .line 186
    .line 187
    iput-object v8, v4, Lt5/m0;->n:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-object v13, v4, Lt5/m0;->p:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v15, v6

    .line 192
    check-cast v15, Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v15, v4, Lt5/m0;->q:Ljava/util/Collection;

    .line 195
    .line 196
    iput v14, v4, Lt5/m0;->r:I

    .line 197
    .line 198
    iput v11, v4, Lt5/m0;->s:I

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    iput v15, v4, Lt5/m0;->w:I

    .line 202
    .line 203
    invoke-interface {v1, v13, v4}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-ne v15, v3, :cond_3

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_3
    move-object/from16 v16, v15

    .line 211
    .line 212
    move-object v15, v0

    .line 213
    move v0, v11

    .line 214
    move v11, v14

    .line 215
    move-object v14, v7

    .line 216
    move-object v7, v13

    .line 217
    move-object v13, v12

    .line 218
    move-object v12, v5

    .line 219
    move-object v5, v1

    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v13, Lt5/h3;->d:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_5
    move-object v1, v5

    .line 256
    move-object v5, v12

    .line 257
    move-object v12, v13

    .line 258
    move-object v7, v14

    .line 259
    move-object v0, v15

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-static {}, Ly60/c;->i0()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_7
    new-instance v8, Lt5/h3;

    .line 267
    .line 268
    iget-object v11, v12, Lt5/h3;->a:[I

    .line 269
    .line 270
    iget v12, v12, Lt5/h3;->c:I

    .line 271
    .line 272
    invoke-direct {v8, v11, v10, v12, v9}, Lt5/h3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    move-object v8, v2

    .line 281
    check-cast v8, Ljava/util/List;

    .line 282
    .line 283
    iget v9, v0, Lt5/o0;->c:I

    .line 284
    .line 285
    iget v10, v0, Lt5/o0;->d:I

    .line 286
    .line 287
    iget-object v11, v0, Lt5/o0;->e:Lt5/g0;

    .line 288
    .line 289
    iget-object v12, v0, Lt5/o0;->f:Lt5/g0;

    .line 290
    .line 291
    new-instance v6, Lt5/o0;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v12}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 294
    .line 295
    .line 296
    return-object v6
.end method

.method public final b(Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt5/n0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt5/n0;

    .line 11
    .line 12
    iget v3, v2, Lt5/n0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt5/n0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt5/n0;

    .line 25
    .line 26
    check-cast v1, Lt20/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lt5/n0;-><init>(Lt5/o0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lt5/n0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v2, Lt5/n0;->t:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lt5/n0;->q:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v2, Lt5/n0;->p:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v2, Lt5/n0;->n:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v2, Lt5/n0;->m:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v9, v2, Lt5/n0;->l:[I

    .line 59
    .line 60
    iget-object v10, v2, Lt5/n0;->k:Lt5/h3;

    .line 61
    .line 62
    iget-object v11, v2, Lt5/n0;->j:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v2, Lt5/n0;->h:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v13, v2, Lt5/n0;->g:Lt5/h0;

    .line 69
    .line 70
    iget-object v14, v2, Lt5/n0;->f:Lt5/o0;

    .line 71
    .line 72
    iget-object v15, v2, Lt5/n0;->e:Lb30/n;

    .line 73
    .line 74
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v2, v15

    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v13

    .line 83
    move-object v13, v8

    .line 84
    move-object v8, v11

    .line 85
    move-object/from16 v11, v16

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, v0, Lt5/o0;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v7, v0, Lt5/o0;->a:Lt5/h0;

    .line 116
    .line 117
    move-object v9, v7

    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lt5/h3;

    .line 134
    .line 135
    iget-object v10, v8, Lt5/h3;->a:[I

    .line 136
    .line 137
    iget-object v11, v8, Lt5/h3;->b:Ljava/util/List;

    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v11, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v13, v10

    .line 153
    move-object v10, v9

    .line 154
    move-object v9, v13

    .line 155
    move-object v13, v8

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v4

    .line 158
    move-object v4, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v4

    .line 162
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iput-object v2, v7, Lt5/n0;->e:Lb30/n;

    .line 173
    .line 174
    iput-object v1, v7, Lt5/n0;->f:Lt5/o0;

    .line 175
    .line 176
    iput-object v10, v7, Lt5/n0;->g:Lt5/h0;

    .line 177
    .line 178
    move-object v15, v4

    .line 179
    check-cast v15, Ljava/util/Collection;

    .line 180
    .line 181
    iput-object v15, v7, Lt5/n0;->h:Ljava/util/Collection;

    .line 182
    .line 183
    iput-object v8, v7, Lt5/n0;->j:Ljava/util/Iterator;

    .line 184
    .line 185
    iput-object v13, v7, Lt5/n0;->k:Lt5/h3;

    .line 186
    .line 187
    iput-object v9, v7, Lt5/n0;->l:[I

    .line 188
    .line 189
    move-object v15, v12

    .line 190
    check-cast v15, Ljava/util/Collection;

    .line 191
    .line 192
    iput-object v15, v7, Lt5/n0;->m:Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v11, v7, Lt5/n0;->n:Ljava/util/Iterator;

    .line 195
    .line 196
    iput-object v15, v7, Lt5/n0;->p:Ljava/util/Collection;

    .line 197
    .line 198
    move-object v15, v0

    .line 199
    check-cast v15, Ljava/util/Collection;

    .line 200
    .line 201
    iput-object v15, v7, Lt5/n0;->q:Ljava/util/Collection;

    .line 202
    .line 203
    iput v6, v7, Lt5/n0;->t:I

    .line 204
    .line 205
    invoke-interface {v2, v14, v7}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-ne v14, v3, :cond_3

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_3
    move-object v15, v14

    .line 213
    move-object v14, v1

    .line 214
    move-object v1, v15

    .line 215
    move-object v15, v13

    .line 216
    move-object v13, v12

    .line 217
    move-object v12, v4

    .line 218
    move-object v4, v13

    .line 219
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v4, v12

    .line 223
    move-object v12, v13

    .line 224
    move-object v1, v14

    .line 225
    move-object v13, v15

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 228
    .line 229
    iget v11, v13, Lt5/h3;->c:I

    .line 230
    .line 231
    iget-object v13, v13, Lt5/h3;->d:Ljava/util/List;

    .line 232
    .line 233
    new-instance v14, Lt5/h3;

    .line 234
    .line 235
    invoke-direct {v14, v9, v12, v11, v13}, Lt5/h3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object v2, v4

    .line 244
    move-object v4, v7

    .line 245
    move-object v7, v8

    .line 246
    move-object v9, v10

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move-object v10, v2

    .line 249
    check-cast v10, Ljava/util/List;

    .line 250
    .line 251
    iget v11, v0, Lt5/o0;->c:I

    .line 252
    .line 253
    iget v12, v0, Lt5/o0;->d:I

    .line 254
    .line 255
    iget-object v13, v0, Lt5/o0;->e:Lt5/g0;

    .line 256
    .line 257
    iget-object v14, v0, Lt5/o0;->f:Lt5/g0;

    .line 258
    .line 259
    new-instance v8, Lt5/o0;

    .line 260
    .line 261
    invoke-direct/range {v8 .. v14}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 262
    .line 263
    .line 264
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt5/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lt5/o0;->a:Lt5/h0;

    .line 14
    .line 15
    iget-object v3, p1, Lt5/o0;->a:Lt5/h0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lt5/o0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lt5/o0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lt5/o0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lt5/o0;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lt5/o0;->d:I

    .line 39
    .line 40
    iget v3, p1, Lt5/o0;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lt5/o0;->e:Lt5/g0;

    .line 46
    .line 47
    iget-object v3, p1, Lt5/o0;->e:Lt5/g0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lt5/o0;->f:Lt5/g0;

    .line 57
    .line 58
    iget-object p1, p1, Lt5/o0;->f:Lt5/g0;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/o0;->a:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt5/o0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt5/o0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt5/o0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lt5/o0;->e:Lt5/g0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt5/g0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lt5/o0;->f:Lt5/g0;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lt5/g0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/o0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lt5/h3;

    .line 19
    .line 20
    iget-object v3, v3, Lt5/h3;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "none"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iget v4, p0, Lt5/o0;->c:I

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    :goto_1
    iget v5, p0, Lt5/o0;->d:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lt5/o0;->a:Lt5/h0;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lt5/h3;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lt5/h3;->b:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v5

    .line 93
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n                    |   last item: "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lt5/h3;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lt5/h3;->b:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lt5/o0;->e:Lt5/g0;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                    "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lt5/o0;->f:Lt5/g0;

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "|   mediatorLoadStates: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "|)"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lt50/q;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
