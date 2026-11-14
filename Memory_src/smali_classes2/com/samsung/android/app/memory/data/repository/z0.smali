.class public final Lcom/samsung/android/app/memory/data/repository/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public final b:Lrk/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/x;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/memory/data/repository/z0;JLjava/util/List;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p3, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, Lsk/e;

    .line 45
    .line 46
    invoke-direct {v3, p1, p2, v1, v2}, Lsk/e;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p4}, Lrk/x;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/memory/data/repository/z0;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/m0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/m0;

    .line 14
    .line 15
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/m0;->h:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/m0;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/m0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/m0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/m0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/m0;->h:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/samsung/android/app/memory/data/repository/m0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/app/memory/data/repository/m0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v1, v8, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_2
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/samsung/android/app/memory/data/repository/m0;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput v7, v2, Lcom/samsung/android/app/memory/data/repository/m0;->h:I

    .line 86
    .line 87
    iget-object v4, v3, Lrk/x;->a:Lm6/c0;

    .line 88
    .line 89
    new-instance v5, Lf0/a;

    .line 90
    .line 91
    const/16 v9, 0x1d

    .line 92
    .line 93
    invoke-direct {v5, v9, v1, v3}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v7, v7, v5, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    move-object v5, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object v1, v5

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/samsung/android/app/memory/data/repository/x3;->f(Ljava/util/List;)Ln20/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    iget-object v2, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lsk/g;

    .line 122
    .line 123
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lsk/g;

    .line 126
    .line 127
    iget-object v4, v2, Lsk/g;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, v2, Lsk/g;->a:Lsk/d;

    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    invoke-static {v4, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lsk/e;

    .line 157
    .line 158
    iget-wide v12, v12, Lsk/e;->c:J

    .line 159
    .line 160
    invoke-static {v12, v13, v10}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {v10}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v10, v1, Lsk/g;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v1, Lsk/g;->a:Lsk/d;

    .line 171
    .line 172
    iget v12, v12, Lsk/d;->d:I

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v10, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lsk/e;

    .line 198
    .line 199
    iget-wide v14, v11, Lsk/e;->c:J

    .line 200
    .line 201
    invoke-static {v14, v15, v13}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v13}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v9, v9, Lsk/d;->d:I

    .line 210
    .line 211
    sget-object v11, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 212
    .line 213
    invoke-virtual {v11}, Lfl/w;->c()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eq v9, v13, :cond_c

    .line 218
    .line 219
    invoke-virtual {v11}, Lfl/w;->c()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ne v12, v13, :cond_9

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    sget-object v4, Lfl/w;->DISMISSED:Lfl/w;

    .line 233
    .line 234
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eq v9, v10, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v12, v10, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    :cond_b
    :goto_7
    move v4, v9

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_8
    invoke-virtual {v11}, Lfl/w;->c()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    goto :goto_7

    .line 257
    :goto_9
    filled-new-array {v2, v1}, [Lsk/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/m0;->e:Ljava/lang/String;

    .line 266
    .line 267
    iput v8, v5, Lcom/samsung/android/app/memory/data/repository/m0;->h:I

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    move-object/from16 v1, v16

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/z0;->i(Ljava/lang/String;Lsk/g;Ljava/util/List;ILt20/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v6, :cond_d

    .line 279
    .line 280
    :goto_a
    return-object v6

    .line 281
    :cond_d
    move-object v2, v5

    .line 282
    :goto_b
    move-object/from16 v0, p0

    .line 283
    .line 284
    goto/16 :goto_2
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/memory/data/repository/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/e0;

    .line 11
    .line 12
    iget v3, v1, Lcom/samsung/android/app/memory/data/repository/e0;->m:I

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
    iput v3, v1, Lcom/samsung/android/app/memory/data/repository/e0;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/e0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/memory/data/repository/e0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/samsung/android/app/memory/data/repository/e0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->m:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v12, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v3, v10, Lcom/samsung/android/app/memory/data/repository/e0;->j:J

    .line 58
    .line 59
    iget-wide v5, v10, Lcom/samsung/android/app/memory/data/repository/e0;->h:J

    .line 60
    .line 61
    iget-object v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v10, Lcom/samsung/android/app/memory/data/repository/e0;->f:Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v10, Lcom/samsung/android/app/memory/data/repository/e0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v8

    .line 71
    move-object v8, v7

    .line 72
    move-wide v14, v3

    .line 73
    move-object v3, v13

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    :cond_4
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v7, v10, Lcom/samsung/android/app/memory/data/repository/e0;->f:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, v10, Lcom/samsung/android/app/memory/data/repository/e0;->g:Ljava/lang/String;

    .line 103
    .line 104
    move-wide/from16 v4, p4

    .line 105
    .line 106
    iput-wide v4, v10, Lcom/samsung/android/app/memory/data/repository/e0;->h:J

    .line 107
    .line 108
    move-wide/from16 v8, p6

    .line 109
    .line 110
    iput-wide v8, v10, Lcom/samsung/android/app/memory/data/repository/e0;->j:J

    .line 111
    .line 112
    iput v3, v10, Lcom/samsung/android/app/memory/data/repository/e0;->m:I

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-wide v13, v8

    .line 122
    move-object v8, v7

    .line 123
    move-wide v6, v13

    .line 124
    move-object v3, v1

    .line 125
    move-object v1, v0

    .line 126
    :goto_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/g0;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/memory/data/repository/g0;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/z0;Ljava/lang/String;JJLjava/util/List;Lr20/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->f:Ljava/util/List;

    .line 136
    .line 137
    iput-object v1, v10, Lcom/samsung/android/app/memory/data/repository/e0;->g:Ljava/lang/String;

    .line 138
    .line 139
    iput-wide v4, v10, Lcom/samsung/android/app/memory/data/repository/e0;->h:J

    .line 140
    .line 141
    iput-wide v6, v10, Lcom/samsung/android/app/memory/data/repository/e0;->j:J

    .line 142
    .line 143
    iput v12, v10, Lcom/samsung/android/app/memory/data/repository/e0;->m:I

    .line 144
    .line 145
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 146
    .line 147
    invoke-static {v1, v0, v10}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v11, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v11

    .line 154
    :cond_6
    return-object v0
.end method

.method public final d(JLt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/h0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/h0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/h0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/h0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/h0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/h0;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/h0;->e:J

    .line 54
    .line 55
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-wide v10, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/h0;->e:J

    .line 64
    .line 65
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/h0;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    sget-object p1, Lfl/w;->DISMISSED:Lfl/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfl/w;->c()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/h0;->e:J

    .line 85
    .line 86
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/h0;->h:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 89
    .line 90
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 91
    .line 92
    new-instance v6, Lrk/u;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lrk/u;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1, v5, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_2
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final e(Lt20/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/i0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/i0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/i0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/i0;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lfl/w;->PENDING:Lfl/w;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfl/w;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/i0;->g:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 76
    .line 77
    iget-object v2, p0, Lrk/x;->a:Lm6/c0;

    .line 78
    .line 79
    new-instance v3, Lrk/s;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, p1, p0, v5}, Lrk/s;-><init>(ILrk/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v4, v3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lsk/g;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/x3;->d(Lsk/g;)Lfl/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return-object p0
.end method

.method public final f(JLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/j0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/j0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/j0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/j0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/j0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/j0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/j0;->e:J

    .line 52
    .line 53
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/j0;->e:J

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/j0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/j0;->e:J

    .line 72
    .line 73
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/j0;->h:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 76
    .line 77
    iget-object p3, p0, Lrk/x;->a:Lm6/c0;

    .line 78
    .line 79
    new-instance v2, Lrk/t;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p1, p2, p0, v3}, Lrk/t;-><init>(JLrk/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v4, v4, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p3, Lsk/g;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-static {p3}, Lcom/samsung/android/app/memory/data/repository/x3;->d(Lsk/g;)Lfl/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/k0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/k0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/k0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/k0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/k0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/k0;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/k0;->e:Ljava/util/List;

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/k0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfl/w;

    .line 98
    .line 99
    invoke-virtual {v2}, Lfl/w;->c()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/k0;->e:Ljava/util/List;

    .line 114
    .line 115
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/k0;->h:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 118
    .line 119
    const-string p1, "\n        SELECT name FROM collection_suggestion\n        WHERE status IN ("

    .line 120
    .line 121
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p1, v2}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    const-string v3, ")"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "\n"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, "          AND ("

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "              SELECT COUNT(*)"

    .line 148
    .line 149
    const-string v6, "              FROM collection_suggestion_memory_relation relation"

    .line 150
    .line 151
    invoke-static {p1, v3, v5, v3, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "              INNER JOIN memory ON memory._id = relation.memory_id"

    .line 155
    .line 156
    const-string v6, "              INNER JOIN memory_embedding embedding ON embedding.memory_id = relation.memory_id"

    .line 157
    .line 158
    invoke-static {p1, v3, v5, v3, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "              WHERE relation.suggestion_id = collection_suggestion._id"

    .line 162
    .line 163
    const-string v6, "                AND memory.deleted = 0"

    .line 164
    .line 165
    invoke-static {p1, v3, v5, v3, v6}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "          ) >= "

    .line 169
    .line 170
    const-string v6, "?"

    .line 171
    .line 172
    invoke-static {p1, v3, v5, v6, v3}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "        "

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "toString(...)"

    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 190
    .line 191
    new-instance v3, Lir/b;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v3, p1, p2, v2, v5}, Lir/b;-><init>(Ljava/lang/String;Ljava/io/Serializable;II)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {p0, v4, p1, v3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_6

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/l0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/l0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/l0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/l0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/l0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/l0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/l0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p1, p2

    .line 79
    :goto_2
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lcom/samsung/android/app/memory/data/repository/l0;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/l0;->h:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 85
    .line 86
    iget-object p2, p0, Lrk/x;->a:Lm6/c0;

    .line 87
    .line 88
    new-instance v2, Lf0/a;

    .line 89
    .line 90
    const/16 v3, 0x1d

    .line 91
    .line 92
    invoke-direct {v2, v3, p1, p0}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4, v4, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {p2, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lsk/g;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/samsung/android/app/memory/data/repository/x3;->d(Lsk/g;)Lfl/t;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lsk/g;Ljava/util/List;ILt20/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/app/memory/data/repository/n0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/n0;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/n0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/memory/data/repository/n0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/app/memory/data/repository/n0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v1, v3, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 68
    .line 69
    iget-object v5, v3, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    iget v1, v3, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 77
    .line 78
    iget-object v5, v3, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v3, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 83
    .line 84
    iget-object v11, v3, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v20, v1

    .line 90
    .line 91
    move-object/from16 v19, v11

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget v1, v3, Lcom/samsung/android/app/memory/data/repository/n0;->l:I

    .line 96
    .line 97
    iget v5, v3, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 98
    .line 99
    iget-object v11, v3, Lcom/samsung/android/app/memory/data/repository/n0;->j:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v12, v3, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v3, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 104
    .line 105
    iget-object v14, v3, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 106
    .line 107
    iget-object v15, v3, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v7, v1

    .line 113
    move-object v6, v3

    .line 114
    move-object v3, v13

    .line 115
    move-object v2, v14

    .line 116
    move-object v1, v15

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcl/b;

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcl/b;

    .line 130
    .line 131
    const/16 v11, 0x12

    .line 132
    .line 133
    invoke-direct {v5, v11, v2}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    invoke-static {v2, v5}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lsk/g;

    .line 162
    .line 163
    iget-object v12, v12, Lsk/g;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v12, v11}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object v14, v13

    .line 194
    check-cast v14, Lsk/e;

    .line 195
    .line 196
    iget-wide v14, v14, Lsk/e;->c:J

    .line 197
    .line 198
    new-instance v6, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    const/4 v6, 0x4

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-static {v12, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lsk/e;

    .line 240
    .line 241
    iget-object v12, v1, Lsk/g;->a:Lsk/d;

    .line 242
    .line 243
    iget-wide v12, v12, Lsk/d;->a:J

    .line 244
    .line 245
    iget-wide v14, v11, Lsk/e;->c:J

    .line 246
    .line 247
    move-wide/from16 v16, v12

    .line 248
    .line 249
    new-instance v13, Lsk/e;

    .line 250
    .line 251
    move-wide/from16 v18, v14

    .line 252
    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v19}, Lsk/e;-><init>(JJJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object v13, v12

    .line 282
    check-cast v13, Lsk/g;

    .line 283
    .line 284
    iget-object v13, v13, Lsk/g;->a:Lsk/d;

    .line 285
    .line 286
    iget-wide v13, v13, Lsk/d;->a:J

    .line 287
    .line 288
    iget-object v15, v1, Lsk/g;->a:Lsk/d;

    .line 289
    .line 290
    iget-wide v7, v15, Lsk/d;->a:J

    .line 291
    .line 292
    cmp-long v7, v13, v7

    .line 293
    .line 294
    if-nez v7, :cond_a

    .line 295
    .line 296
    :goto_5
    const/4 v7, 0x3

    .line 297
    const/4 v8, 0x2

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v12, v5

    .line 309
    move-object v11, v6

    .line 310
    move/from16 v5, p4

    .line 311
    .line 312
    move-object v6, v3

    .line 313
    move-object v3, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lsk/g;

    .line 328
    .line 329
    iget-object v8, v8, Lsk/g;->a:Lsk/d;

    .line 330
    .line 331
    iget-wide v13, v8, Lsk/d;->a:J

    .line 332
    .line 333
    iput-object v1, v6, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v6, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 336
    .line 337
    iput-object v3, v6, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 338
    .line 339
    iput-object v12, v6, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 340
    .line 341
    iput-object v11, v6, Lcom/samsung/android/app/memory/data/repository/n0;->j:Ljava/util/Iterator;

    .line 342
    .line 343
    iput v5, v6, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 344
    .line 345
    iput v7, v6, Lcom/samsung/android/app/memory/data/repository/n0;->l:I

    .line 346
    .line 347
    iput v9, v6, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 348
    .line 349
    invoke-virtual {v0, v13, v14, v6}, Lrk/x;->d(JLt20/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-ne v8, v4, :cond_c

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    iget-object v7, v2, Lsk/g;->a:Lsk/d;

    .line 358
    .line 359
    iget-wide v7, v7, Lsk/d;->a:J

    .line 360
    .line 361
    iput-object v1, v6, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v6, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 364
    .line 365
    iput-object v3, v6, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 366
    .line 367
    iput-object v12, v6, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 368
    .line 369
    iput-object v10, v6, Lcom/samsung/android/app/memory/data/repository/n0;->j:Ljava/util/Iterator;

    .line 370
    .line 371
    iput v5, v6, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    iput v9, v6, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 375
    .line 376
    invoke-virtual {v0, v7, v8, v6}, Lrk/x;->e(JLt20/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v7, v4, :cond_e

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_e
    move-object/from16 v19, v1

    .line 385
    .line 386
    move-object v9, v2

    .line 387
    move-object v8, v3

    .line 388
    move/from16 v20, v5

    .line 389
    .line 390
    move-object v3, v6

    .line 391
    move-object v5, v12

    .line 392
    :goto_7
    iget-object v1, v9, Lsk/g;->a:Lsk/d;

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_16

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lsk/g;

    .line 409
    .line 410
    iget-object v6, v6, Lsk/g;->a:Lsk/d;

    .line 411
    .line 412
    iget-wide v6, v6, Lsk/d;->e:J

    .line 413
    .line 414
    :goto_8
    move-wide/from16 v21, v6

    .line 415
    .line 416
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lsk/g;

    .line 427
    .line 428
    iget-object v6, v6, Lsk/g;->a:Lsk/d;

    .line 429
    .line 430
    iget-wide v6, v6, Lsk/d;->e:J

    .line 431
    .line 432
    cmp-long v9, v21, v6

    .line 433
    .line 434
    if-lez v9, :cond_f

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lsk/g;

    .line 452
    .line 453
    iget-object v6, v6, Lsk/g;->a:Lsk/d;

    .line 454
    .line 455
    iget-wide v6, v6, Lsk/d;->f:J

    .line 456
    .line 457
    :goto_9
    move-wide/from16 v23, v6

    .line 458
    .line 459
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lsk/g;

    .line 470
    .line 471
    iget-object v6, v6, Lsk/g;->a:Lsk/d;

    .line 472
    .line 473
    iget-wide v6, v6, Lsk/d;->f:J

    .line 474
    .line 475
    cmp-long v8, v23, v6

    .line 476
    .line 477
    if-gez v8, :cond_11

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    const/16 v25, 0x43

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    invoke-static/range {v17 .. v25}, Lsk/d;->a(Lsk/d;Ljava/lang/String;Ljava/lang/String;IJJI)Lsk/d;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move/from16 v2, v20

    .line 491
    .line 492
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 495
    .line 496
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 497
    .line 498
    iput-object v5, v3, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 499
    .line 500
    iput v2, v3, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 501
    .line 502
    const/4 v6, 0x3

    .line 503
    iput v6, v3, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, Lrk/x;->h(Lsk/d;Lt20/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v4, :cond_13

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_13
    move v1, v2

    .line 513
    :goto_a
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->e:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->f:Lsk/g;

    .line 516
    .line 517
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->g:Ljava/util/List;

    .line 518
    .line 519
    iput-object v10, v3, Lcom/samsung/android/app/memory/data/repository/n0;->h:Ljava/util/List;

    .line 520
    .line 521
    iput v1, v3, Lcom/samsung/android/app/memory/data/repository/n0;->k:I

    .line 522
    .line 523
    const/4 v1, 0x4

    .line 524
    iput v1, v3, Lcom/samsung/android/app/memory/data/repository/n0;->p:I

    .line 525
    .line 526
    invoke-virtual {v0, v5, v3}, Lrk/x;->g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v4, :cond_14

    .line 531
    .line 532
    :goto_b
    return-object v4

    .line 533
    :cond_14
    :goto_c
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/o0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/o0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/o0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/o0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/o0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/o0;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/o0;->g:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 63
    .line 64
    iget-object v2, p1, Lrk/x;->a:Lm6/c0;

    .line 65
    .line 66
    new-instance v6, Lnk/a;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-direct {v6, v7, p1}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v5, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lsk/g;

    .line 107
    .line 108
    iget-object v8, v7, Lsk/g;->a:Lsk/d;

    .line 109
    .line 110
    iget-object v8, v8, Lsk/d;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    iget-object v8, v7, Lsk/g;->a:Lsk/d;

    .line 119
    .line 120
    iget v8, v8, Lsk/d;->d:I

    .line 121
    .line 122
    sget-object v9, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 123
    .line 124
    invoke-virtual {v9}, Lfl/w;->c()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v8, v9, :cond_6

    .line 129
    .line 130
    iget-object v7, v7, Lsk/g;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_7
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lsk/g;

    .line 160
    .line 161
    iget-object v9, v8, Lsk/g;->a:Lsk/d;

    .line 162
    .line 163
    iget-object v9, v9, Lsk/d;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    iget-object v8, v8, Lsk/g;->a:Lsk/d;

    .line 172
    .line 173
    iget-object v8, v8, Lsk/d;->c:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v10, Ln20/l;

    .line 176
    .line 177
    invoke-direct {v10, v9, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v10, v2

    .line 182
    :goto_4
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ln20/l;

    .line 210
    .line 211
    iget-object v8, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_c

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_d
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lsk/g;

    .line 248
    .line 249
    iget-object v9, v9, Lsk/g;->a:Lsk/d;

    .line 250
    .line 251
    iget-object v9, v9, Lsk/d;->c:Ljava/lang/String;

    .line 252
    .line 253
    const-string v10, "route:"

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static {v9, v10, v11}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lsk/g;

    .line 286
    .line 287
    iget-object v8, v8, Lsk/g;->a:Lsk/d;

    .line 288
    .line 289
    iget-object v8, v8, Lsk/d;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/a1;

    .line 302
    .line 303
    invoke-direct {v6, v7}, Lcom/samsung/android/app/memory/data/repository/a1;-><init>(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ly60/j;->j(Lo20/x;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-le v7, v5, :cond_13

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_14
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_16

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v8, v7

    .line 371
    check-cast v8, Lsk/g;

    .line 372
    .line 373
    iget-object v8, v8, Lsk/g;->a:Lsk/d;

    .line 374
    .line 375
    iget-object v8, v8, Lsk/d;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_15

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_16
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_18

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v8, v7

    .line 407
    check-cast v8, Lsk/g;

    .line 408
    .line 409
    iget-object v8, v8, Lsk/g;->a:Lsk/d;

    .line 410
    .line 411
    iget-object v8, v8, Lsk/d;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_17

    .line 418
    .line 419
    new-instance v9, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_17
    check-cast v9, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_18
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Iterable;

    .line 438
    .line 439
    instance-of v6, v5, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v6, :cond_19

    .line 442
    .line 443
    move-object v6, v5

    .line 444
    check-cast v6, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_19

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1b

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v6}, Lcom/samsung/android/app/memory/data/repository/x3;->f(Ljava/util/List;)Ln20/l;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_1a

    .line 474
    .line 475
    :goto_b
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/x;

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-direct {v5, p1, p0, v2, v6}, Lcom/samsung/android/app/memory/data/repository/x;-><init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V

    .line 479
    .line 480
    .line 481
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/o0;->g:I

    .line 482
    .line 483
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 484
    .line 485
    invoke-static {p0, v5, v0}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-ne p0, v1, :cond_1b

    .line 490
    .line 491
    :goto_c
    return-object v1

    .line 492
    :cond_1b
    :goto_d
    return-object v3
.end method

.method public final k(JLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/s0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/s0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/s0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/s0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/s0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/s0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/s0;->e:J

    .line 52
    .line 53
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/s0;->e:J

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/s0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    new-instance p3, Lcom/samsung/android/app/memory/data/repository/t0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/samsung/android/app/memory/data/repository/t0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V

    .line 75
    .line 76
    .line 77
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/s0;->e:J

    .line 78
    .line 79
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/s0;->h:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 82
    .line 83
    invoke-static {p0, p3, v0}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0
.end method

.method public final l(JLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/u0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/u0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/u0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/u0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/u0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/u0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/u0;->e:J

    .line 52
    .line 53
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/u0;->e:J

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/u0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    new-instance p3, Lcom/samsung/android/app/memory/data/repository/v0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/samsung/android/app/memory/data/repository/v0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V

    .line 75
    .line 76
    .line 77
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/u0;->e:J

    .line 78
    .line 79
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/u0;->h:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 82
    .line 83
    invoke-static {p0, p3, v0}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0
.end method

.method public final m(JLt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w0;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/w0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/w0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/w0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/w0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/w0;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/w0;->e:J

    .line 54
    .line 55
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-wide v10, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/w0;->e:J

    .line 64
    .line 65
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/w0;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    sget-object p1, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfl/w;->c()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v10, v0, Lcom/samsung/android/app/memory/data/repository/w0;->e:J

    .line 85
    .line 86
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/w0;->h:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 89
    .line 90
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 91
    .line 92
    new-instance v6, Lrk/u;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lrk/u;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1, v5, v6, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p0, v3

    .line 106
    :goto_2
    if-ne p0, v1, :cond_6

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Lfl/w;Ljava/util/List;JLt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/app/memory/data/repository/x0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/x0;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

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
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/x0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/memory/data/repository/x0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lcom/samsung/android/app/memory/data/repository/x0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v13, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v12, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v14, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v2, v12, Lcom/samsung/android/app/memory/data/repository/x0;->f:J

    .line 63
    .line 64
    iget-wide v4, v12, Lcom/samsung/android/app/memory/data/repository/x0;->e:J

    .line 65
    .line 66
    iget-object v6, v12, Lcom/samsung/android/app/memory/data/repository/x0;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v12, Lcom/samsung/android/app/memory/data/repository/x0;->k:Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v12, Lcom/samsung/android/app/memory/data/repository/x0;->j:Lfl/w;

    .line 71
    .line 72
    iget-object v9, v12, Lcom/samsung/android/app/memory/data/repository/x0;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v16, v4

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    move-object v5, v8

    .line 81
    move-wide/from16 v18, v2

    .line 82
    .line 83
    move-object v2, v7

    .line 84
    move-wide/from16 v6, v18

    .line 85
    .line 86
    move-object v3, v9

    .line 87
    move-wide/from16 v8, v16

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-wide v5, v12, Lcom/samsung/android/app/memory/data/repository/x0;->f:J

    .line 92
    .line 93
    iget-wide v7, v12, Lcom/samsung/android/app/memory/data/repository/x0;->e:J

    .line 94
    .line 95
    iget-object v2, v12, Lcom/samsung/android/app/memory/data/repository/x0;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object v9, v12, Lcom/samsung/android/app/memory/data/repository/x0;->j:Lfl/w;

    .line 98
    .line 99
    iget-object v10, v12, Lcom/samsung/android/app/memory/data/repository/x0;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v12, Lcom/samsung/android/app/memory/data/repository/x0;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide v4, v5

    .line 107
    move-object v6, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p3

    .line 113
    .line 114
    iput-object v0, v12, Lcom/samsung/android/app/memory/data/repository/x0;->g:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v2, p4

    .line 117
    .line 118
    iput-object v2, v12, Lcom/samsung/android/app/memory/data/repository/x0;->h:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    iput-object v5, v12, Lcom/samsung/android/app/memory/data/repository/x0;->j:Lfl/w;

    .line 123
    .line 124
    move-object/from16 v6, p6

    .line 125
    .line 126
    iput-object v6, v12, Lcom/samsung/android/app/memory/data/repository/x0;->k:Ljava/util/List;

    .line 127
    .line 128
    move-wide/from16 v7, p1

    .line 129
    .line 130
    iput-wide v7, v12, Lcom/samsung/android/app/memory/data/repository/x0;->e:J

    .line 131
    .line 132
    move-wide/from16 v9, p7

    .line 133
    .line 134
    iput-wide v9, v12, Lcom/samsung/android/app/memory/data/repository/x0;->f:J

    .line 135
    .line 136
    iput v4, v12, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v13, :cond_5

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    move-wide/from16 v16, v9

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    move-wide/from16 v4, v16

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    move-object v10, v2

    .line 153
    :goto_2
    invoke-static {v10}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v10, v0

    .line 161
    :goto_3
    iput-object v11, v12, Lcom/samsung/android/app/memory/data/repository/x0;->g:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v9, v12, Lcom/samsung/android/app/memory/data/repository/x0;->j:Lfl/w;

    .line 166
    .line 167
    iput-object v6, v12, Lcom/samsung/android/app/memory/data/repository/x0;->k:Ljava/util/List;

    .line 168
    .line 169
    iput-object v10, v12, Lcom/samsung/android/app/memory/data/repository/x0;->l:Ljava/lang/String;

    .line 170
    .line 171
    iput-wide v7, v12, Lcom/samsung/android/app/memory/data/repository/x0;->e:J

    .line 172
    .line 173
    iput-wide v4, v12, Lcom/samsung/android/app/memory/data/repository/x0;->f:J

    .line 174
    .line 175
    iput v3, v12, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 176
    .line 177
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 178
    .line 179
    iget-object v2, v0, Lrk/x;->a:Lm6/c0;

    .line 180
    .line 181
    new-instance v3, Lrk/t;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-direct {v3, v7, v8, v0, v14}, Lrk/t;-><init>(JLrk/x;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v2, v0, v0, v3, v12}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v13, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v2, v6

    .line 196
    move-object v3, v11

    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    move-object v5, v9

    .line 200
    move-wide v8, v7

    .line 201
    move-object v4, v10

    .line 202
    move-wide/from16 v6, v16

    .line 203
    .line 204
    :goto_4
    check-cast v0, Lsk/g;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lsk/g;->a:Lsk/d;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v0, v15

    .line 212
    :goto_5
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {v2}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v2, v0

    .line 223
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/y0;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/memory/data/repository/y0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lsk/d;Ljava/lang/String;Ljava/lang/String;Lfl/w;JJLjava/util/List;Lr20/c;)V

    .line 227
    .line 228
    .line 229
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->g:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->h:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->j:Lfl/w;

    .line 234
    .line 235
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->k:Ljava/util/List;

    .line 236
    .line 237
    iput-object v15, v12, Lcom/samsung/android/app/memory/data/repository/x0;->l:Ljava/lang/String;

    .line 238
    .line 239
    iput-wide v8, v12, Lcom/samsung/android/app/memory/data/repository/x0;->e:J

    .line 240
    .line 241
    iput-wide v6, v12, Lcom/samsung/android/app/memory/data/repository/x0;->f:J

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v12, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 245
    .line 246
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/z0;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 247
    .line 248
    invoke-static {v1, v0, v12}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v13, :cond_9

    .line 253
    .line 254
    :goto_6
    return-object v13

    .line 255
    :cond_9
    :goto_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_a
    const-string v0, "Collection suggestion "

    .line 259
    .line 260
    const-string v1, " was not found."

    .line 261
    .line 262
    invoke-static {v8, v9, v0, v1}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method
