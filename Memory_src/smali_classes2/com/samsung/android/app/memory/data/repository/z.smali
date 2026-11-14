.class public final Lcom/samsung/android/app/memory/data/repository/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

.field public final b:Lrk/j;

.field public final c:Lyk/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase;Lrk/j;Lyk/o;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scsIndexNotifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/z;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lcom/samsung/android/app/memory/data/repository/z;)Lbm/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/domain/model/CollectionSort;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "collectionSort"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 12
    .line 13
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 14
    .line 15
    const-string v1, "collection"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lqn/g;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqn/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lbm/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0, v0}, Lbm/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static synthetic n(Lcom/samsung/android/app/memory/data/repository/z;JLcom/samsung/android/app/memory/domain/model/SortField;Lt20/c;I)Ljava/io/Serializable;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/samsung/android/app/memory/domain/model/SortField;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    const/4 v4, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/z;->m(JLcom/samsung/android/app/memory/domain/model/SortField;ILt20/c;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/app/memory/data/repository/z;Lfl/v0;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/memory/data/repository/z;->t(Lfl/v0;JLt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Lrk/o;)Lfl/p;
    .locals 14

    .line 1
    new-instance v0, Lfl/p;

    .line 2
    .line 3
    iget-wide v1, p0, Lrk/o;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lrk/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lrk/o;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lrk/o;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-wide v6, p0, Lrk/o;->e:J

    .line 12
    .line 13
    sget-object v8, Lfl/z;->Companion:Lfl/y;

    .line 14
    .line 15
    iget v9, p0, Lrk/o;->f:I

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Lfl/y;->a(I)Lfl/z;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lfl/g;->Companion:Lfl/f;

    .line 25
    .line 26
    iget v10, p0, Lrk/o;->g:I

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lfl/f;->a(I)Lfl/g;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Lfl/r1;->Companion:Lfl/q1;

    .line 36
    .line 37
    iget v11, p0, Lrk/o;->h:I

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Lfl/q1;->a(I)Lfl/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, Lrk/o;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, Lrk/o;->j:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v13, p0, Lrk/o;->k:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lfl/p;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLfl/z;Lfl/g;Lfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/e;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 33
    .line 34
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
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
    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    move-object v2, v8

    .line 90
    goto :goto_4

    .line 91
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 105
    .line 106
    iget-object p1, p0, Lrk/j;->a:Lm6/c0;

    .line 107
    .line 108
    new-instance v2, Lrk/e;

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    invoke-direct {v2, v8}, Lrk/e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v3, v2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_1

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_1
    :goto_1
    move-object v2, p1

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    iput p1, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Lrk/j;->a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_2

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 146
    .line 147
    iget-object v8, p0, Lrk/j;->a:Lm6/c0;

    .line 148
    .line 149
    new-instance v9, Lrk/e;

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    invoke-direct {v9, v10}, Lrk/e;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v3, v6, v9, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v1, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v8, v5

    .line 163
    :goto_3
    if-ne v8, v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_4
    :goto_4
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 175
    .line 176
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 177
    .line 178
    new-instance v8, Lrk/e;

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-direct {v8, v9}, Lrk/e;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v6, v3, v8, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_5

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_5
    move-object v11, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v2

    .line 195
    move-object v2, v11

    .line 196
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {p1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lo20/n;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Ljava/util/Collection;

    .line 214
    .line 215
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 216
    .line 217
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 218
    .line 219
    move-object v3, p0

    .line 220
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lyk/l;->COLLECTION:Lyk/l;

    .line 231
    .line 232
    sget-object v6, Lyk/m;->DELETE:Lyk/m;

    .line 233
    .line 234
    invoke-virtual {v4, v3, v6, p1, v0}, Lyk/o;->c(Lyk/l;Lyk/m;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_6

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-object p1, v5

    .line 242
    :goto_6
    if-ne p1, v1, :cond_7

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_7
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Lrk/m;

    .line 266
    .line 267
    iget-wide v8, v6, Lrk/m;->a:J

    .line 268
    .line 269
    new-instance v6, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lrk/m;

    .line 310
    .line 311
    iget-wide v2, v2, Lrk/m;->b:J

    .line 312
    .line 313
    invoke-static {v2, v3, p0}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/e;->e:Ljava/util/List;

    .line 318
    .line 319
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/e;->f:Ljava/util/List;

    .line 320
    .line 321
    iput-object v7, v0, Lcom/samsung/android/app/memory/data/repository/e;->g:Ljava/util/Collection;

    .line 322
    .line 323
    const/4 p1, 0x6

    .line 324
    iput p1, v0, Lcom/samsung/android/app/memory/data/repository/e;->k:I

    .line 325
    .line 326
    invoke-virtual {v4, p0, v0}, Lyk/o;->b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v1, :cond_b

    .line 331
    .line 332
    :goto_a
    return-object v1

    .line 333
    :cond_b
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JILt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 2
    .line 3
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 4
    .line 5
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(IJI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p2
.end method

.method public final c(JLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/f;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 32
    .line 33
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 64
    .line 65
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/f;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 73
    .line 74
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/f;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 81
    .line 82
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 99
    .line 100
    iput v8, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 101
    .line 102
    invoke-virtual {p0, p3, v0}, Lrk/j;->a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v9, 0xa

    .line 115
    .line 116
    invoke-static {p3, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lrk/m;

    .line 138
    .line 139
    iget-wide v9, v9, Lrk/m;->b:J

    .line 140
    .line 141
    invoke-static {v9, v10, v2}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/f;->f:Ljava/util/List;

    .line 146
    .line 147
    iput-wide p1, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 148
    .line 149
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 150
    .line 151
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 152
    .line 153
    new-instance p3, Lb8/x;

    .line 154
    .line 155
    const/16 v7, 0x18

    .line 156
    .line 157
    invoke-direct {p3, p1, p2, v7}, Lb8/x;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {p0, v7, v8, p3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 166
    .line 167
    if-ne p0, p3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object p0, v4

    .line 171
    :goto_3
    if-ne p0, v1, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-wide p0, p1

    .line 175
    move-object p2, v2

    .line 176
    :goto_4
    invoke-static {p0, p1}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p2, v0, Lcom/samsung/android/app/memory/data/repository/f;->f:Ljava/util/List;

    .line 181
    .line 182
    iput-wide p0, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 183
    .line 184
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lyk/l;->COLLECTION:Lyk/l;

    .line 190
    .line 191
    sget-object v6, Lyk/m;->DELETE:Lyk/m;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v6, p3, v0}, Lyk/o;->c(Lyk/l;Lyk/m;Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 198
    .line 199
    if-ne p3, v2, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object p3, v4

    .line 203
    :goto_5
    if-ne p3, v1, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    const/4 p3, 0x0

    .line 207
    iput-object p3, v0, Lcom/samsung/android/app/memory/data/repository/f;->f:Ljava/util/List;

    .line 208
    .line 209
    iput-wide p0, v0, Lcom/samsung/android/app/memory/data/repository/f;->e:J

    .line 210
    .line 211
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/f;->j:I

    .line 212
    .line 213
    invoke-virtual {v3, p2, v0}, Lyk/o;->b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v1, :cond_c

    .line 218
    .line 219
    :goto_7
    return-object v1

    .line 220
    :cond_c
    return-object v4
.end method

.method public final e(J)Lb8/t;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 2
    .line 3
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 4
    .line 5
    const-string v0, "collection"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb8/x;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lb8/x;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lb8/t;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lb8/t;-><init>(Lo6/j;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/memory/data/repository/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/k;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/memory/data/repository/k;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/memory/data/repository/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/k;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/k;->g:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 54
    .line 55
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 56
    .line 57
    new-instance p1, Lrk/e;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, v2}, Lrk/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v3, v2, p1, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lrk/b;

    .line 72
    .line 73
    new-instance p0, Lfl/j;

    .line 74
    .line 75
    iget v0, p1, Lrk/b;->a:I

    .line 76
    .line 77
    iget v1, p1, Lrk/b;->b:I

    .line 78
    .line 79
    iget p1, p1, Lrk/b;->c:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, p1}, Lfl/j;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final g(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 2
    .line 3
    const-string v0, "\n        SELECT collection_id \n        FROM memory_collection_relation\n        WHERE memory_id IN ("

    .line 4
    .line 5
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "    "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final h(Ljava/util/List;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/l;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/l;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/l;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/l;->g:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lrk/j;->a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lrk/m;

    .line 97
    .line 98
    iget-wide v0, p2, Lrk/m;->a:J

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    iget-wide v1, p2, Lrk/m;->b:J

    .line 122
    .line 123
    new-instance p2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Lo20/c0;->J(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p2}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lo20/n;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-object p1
.end method

.method public final i(JLt20/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/m;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/m;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/m;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/m;->g:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 54
    .line 55
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 56
    .line 57
    new-instance p3, Lb8/x;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {p3, p1, p2, v2}, Lb8/x;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, v3, p1, p3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {p3, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lsk/l;

    .line 100
    .line 101
    const-string p3, "<this>"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lfl/w0;

    .line 107
    .line 108
    iget-wide v1, p2, Lsk/l;->a:J

    .line 109
    .line 110
    iget-wide v3, p2, Lsk/l;->b:J

    .line 111
    .line 112
    iget-object v5, p2, Lsk/l;->c:[B

    .line 113
    .line 114
    iget-object v6, p2, Lsk/l;->d:[B

    .line 115
    .line 116
    iget-object v7, p2, Lsk/l;->e:[B

    .line 117
    .line 118
    iget-object v8, p2, Lsk/l;->f:[B

    .line 119
    .line 120
    iget-object v9, p2, Lsk/l;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v9}, Lfl/w0;-><init>(JJ[B[B[B[BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object p0
.end method

.method public final j(ILt20/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/n;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/n;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/n;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/n;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v4, 0x9a7ec800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/n;->g:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 64
    .line 65
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 66
    .line 67
    new-instance p2, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {p2, v6, v7, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, v3, p1, p2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p2, v0

    .line 115
    :goto_3
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-object p0
.end method

.method public final k(JLjava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 15
    .line 16
    const-string p3, "\n        SELECT memory_id\n        FROM collection_memory_exclusion\n        WHERE collection_id = ?\n          AND memory_id IN ("

    .line 17
    .line 18
    invoke-static {p3}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "    "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string p3, "toString(...)"

    .line 49
    .line 50
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 54
    .line 55
    new-instance v0, Lrk/g;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-wide v2, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lrk/g;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2, v0, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final l(Lcom/samsung/android/app/memory/domain/model/SortField;ILt20/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/samsung/android/app/memory/data/repository/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/memory/data/repository/o;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/memory/data/repository/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lcom/samsung/android/app/memory/data/repository/d;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, p3, p1

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 75
    .line 76
    if-eq p1, v5, :cond_9

    .line 77
    .line 78
    if-eq p1, v4, :cond_7

    .line 79
    .line 80
    if-ne p1, v3, :cond_6

    .line 81
    .line 82
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

    .line 83
    .line 84
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 85
    .line 86
    new-instance p1, Lb8/u;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {p1, p2, v2}, Lb8/u;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, p3, p1, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

    .line 109
    .line 110
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 111
    .line 112
    new-instance p1, Lb8/u;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {p1, p2, v2}, Lb8/u;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, p3, p1, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/o;->g:I

    .line 130
    .line 131
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 132
    .line 133
    new-instance p1, Lb8/u;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {p1, p2, v2}, Lb8/u;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v5, p3, p1, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_a

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_a
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 p1, 0xa

    .line 151
    .line 152
    invoke-static {p3, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lrk/o;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/samsung/android/app/memory/data/repository/z;->v(Lrk/o;)Lfl/p;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    return-object p0
.end method

.method public final m(JLcom/samsung/android/app/memory/domain/model/SortField;ILt20/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/samsung/android/app/memory/data/repository/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/memory/data/repository/p;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/memory/data/repository/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p5, Lcom/samsung/android/app/memory/data/repository/d;->a:[I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget p3, p5, p3

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 75
    .line 76
    if-eq p3, v5, :cond_9

    .line 77
    .line 78
    if-eq p3, v4, :cond_7

    .line 79
    .line 80
    if-ne p3, v3, :cond_6

    .line 81
    .line 82
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

    .line 83
    .line 84
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 85
    .line 86
    new-instance p3, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, p5, p3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    if-ne p5, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    iput v4, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

    .line 109
    .line 110
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 111
    .line 112
    new-instance p3, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5, p5, p3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/p;->g:I

    .line 129
    .line 130
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 131
    .line 132
    new-instance p3, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {p3, p1, p2, p4, v2}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v5, p5, p3, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne p5, v1, :cond_a

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_a
    :goto_4
    check-cast p5, Ljava/util/List;

    .line 146
    .line 147
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 p1, 0xa

    .line 150
    .line 151
    invoke-static {p5, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lrk/o;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/samsung/android/app/memory/data/repository/z;->v(Lrk/o;)Lfl/p;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    return-object p0
.end method

.method public final o(ILt20/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/q;->g:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/q;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/q;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v4, 0x9a7ec800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/q;->g:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 64
    .line 65
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 66
    .line 67
    new-instance p2, Lcom/sec/spac/core/data/local/db/dao/v;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {p2, v6, v7, p1, v2}, Lcom/sec/spac/core/data/local/db/dao/v;-><init>(JII)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, v3, p1, p2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p2, v0

    .line 115
    :goto_3
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-object p0
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;Lfl/r;Ljava/lang/String;Lfl/m1;Ljava/util/List;[BLt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/app/memory/data/repository/s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/s;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/s;->k:I

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
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/s;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/memory/data/repository/s;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lcom/samsung/android/app/memory/data/repository/s;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v14, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 36
    .line 37
    iget-object v3, v1, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v1, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 51
    .line 52
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-wide v1, v14, Lcom/samsung/android/app/memory/data/repository/s;->e:J

    .line 66
    .line 67
    iget-object v5, v14, Lcom/samsung/android/app/memory/data/repository/s;->g:Lkotlin/jvm/internal/y;

    .line 68
    .line 69
    iget-object v6, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 70
    .line 71
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-wide v2, v1

    .line 76
    move-object v1, v15

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-wide v1, v14, Lcom/samsung/android/app/memory/data/repository/s;->e:J

    .line 80
    .line 81
    iget-object v6, v14, Lcom/samsung/android/app/memory/data/repository/s;->g:Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    iget-object v7, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 84
    .line 85
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    move-wide v2, v1

    .line 92
    move-object v1, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p8 .. p8}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v0, Lfl/r;->SPECIFIC:Lfl/r;

    .line 111
    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    if-ne v2, v0, :cond_6

    .line 115
    .line 116
    if-nez p9, :cond_6

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    new-instance v12, Lkotlin/jvm/internal/t;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lkotlin/jvm/internal/y;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v9, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/t;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    move-object/from16 v8, p7

    .line 143
    .line 144
    move-object/from16 v10, p9

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 p10, v15

    .line 149
    .line 150
    move v15, v6

    .line 151
    move-object v6, v2

    .line 152
    move-wide/from16 v2, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/memory/data/repository/t;-><init>(Lcom/samsung/android/app/memory/data/repository/z;JLjava/lang/String;Ljava/lang/String;Lfl/r;Ljava/lang/String;Lfl/m1;Ljava/util/List;[BLkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Lr20/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v12, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 158
    .line 159
    iput-object v11, v14, Lcom/samsung/android/app/memory/data/repository/s;->g:Lkotlin/jvm/internal/y;

    .line 160
    .line 161
    iput-wide v2, v14, Lcom/samsung/android/app/memory/data/repository/s;->e:J

    .line 162
    .line 163
    iput v15, v14, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 164
    .line 165
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/z;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 166
    .line 167
    invoke-static {v1, v0, v14}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p10

    .line 172
    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v5, v11

    .line 177
    move-object v7, v12

    .line 178
    :goto_2
    iget-boolean v0, v7, Lkotlin/jvm/internal/t;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v7, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 187
    .line 188
    iput-object v5, v14, Lcom/samsung/android/app/memory/data/repository/s;->g:Lkotlin/jvm/internal/y;

    .line 189
    .line 190
    iput-wide v2, v14, Lcom/samsung/android/app/memory/data/repository/s;->e:J

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    iput v4, v14, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 194
    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    invoke-virtual {v4, v0, v14}, Lyk/o;->a(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v6, v7

    .line 205
    :goto_3
    iget-object v0, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    iput-object v6, v14, Lcom/samsung/android/app/memory/data/repository/s;->f:Lkotlin/jvm/internal/t;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    iput-object v5, v14, Lcom/samsung/android/app/memory/data/repository/s;->g:Lkotlin/jvm/internal/y;

    .line 213
    .line 214
    iput-wide v2, v14, Lcom/samsung/android/app/memory/data/repository/s;->e:J

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    iput v2, v14, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 218
    .line 219
    invoke-virtual {v4, v0, v14}, Lyk/o;->b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    :goto_4
    return-object v1

    .line 226
    :cond_9
    move-object v1, v6

    .line 227
    :goto_5
    move-object v7, v1

    .line 228
    :cond_a
    iget-boolean v0, v7, Lkotlin/jvm/internal/t;->a:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final q(JLt20/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lcom/samsung/android/app/memory/data/repository/u;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/u;

    .line 13
    .line 14
    iget v5, v4, Lcom/samsung/android/app/memory/data/repository/u;->h:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/samsung/android/app/memory/data/repository/u;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/u;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/memory/data/repository/u;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/samsung/android/app/memory/data/repository/u;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lcom/samsung/android/app/memory/data/repository/u;->h:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v1, v4, Lcom/samsung/android/app/memory/data/repository/u;->e:J

    .line 61
    .line 62
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-wide v1, v4, Lcom/samsung/android/app/memory/data/repository/u;->e:J

    .line 70
    .line 71
    iput v8, v4, Lcom/samsung/android/app/memory/data/repository/u;->h:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v4}, Lrk/j;->c(JLt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast v3, Lrk/a0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v10, v3, Lrk/a0;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_2
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v11, v3, Lrk/a0;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_3
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v12, v3, Lrk/a0;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v12, 0x0

    .line 106
    :goto_4
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v13, v3, Lrk/a0;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v13, 0x0

    .line 112
    :goto_5
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-wide v14, v3, Lrk/a0;->c:J

    .line 115
    .line 116
    new-instance v6, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move-object v14, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v14, 0x0

    .line 124
    :goto_6
    move-wide/from16 p1, v8

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-wide v7, v3, Lrk/a0;->d:J

    .line 129
    .line 130
    new-instance v6, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    move-object v15, v6

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/4 v15, 0x0

    .line 138
    :goto_7
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-object v6, v3, Lrk/a0;->g:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_8
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v6, v3, Lrk/a0;->h:Ljava/lang/Integer;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/16 v17, 0x0

    .line 155
    .line 156
    :goto_9
    if-eqz v3, :cond_d

    .line 157
    .line 158
    iget-object v6, v3, Lrk/a0;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    const/16 v18, 0x0

    .line 164
    .line 165
    :goto_a
    if-eqz v3, :cond_e

    .line 166
    .line 167
    iget-object v6, v3, Lrk/a0;->j:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/16 v19, 0x0

    .line 173
    .line 174
    :goto_b
    if-eqz v3, :cond_f

    .line 175
    .line 176
    iget-object v6, v3, Lrk/a0;->k:Ljava/lang/Integer;

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_c
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iget-object v6, v3, Lrk/a0;->l:Ljava/lang/Long;

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/16 v21, 0x0

    .line 191
    .line 192
    :goto_d
    if-eqz v3, :cond_11

    .line 193
    .line 194
    iget-object v6, v3, Lrk/a0;->m:Ljava/lang/Long;

    .line 195
    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    const/16 v22, 0x0

    .line 200
    .line 201
    :goto_e
    iput-wide v1, v4, Lcom/samsung/android/app/memory/data/repository/u;->e:J

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    iput v3, v4, Lcom/samsung/android/app/memory/data/repository/u;->h:I

    .line 205
    .line 206
    move-object v6, v5

    .line 207
    move-object v5, v0

    .line 208
    move-object v0, v6

    .line 209
    move-wide/from16 v8, p1

    .line 210
    .line 211
    move-wide v6, v1

    .line 212
    move-object/from16 v23, v4

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v23}, Lrk/j;->e(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v0, :cond_12

    .line 219
    .line 220
    :goto_f
    return-object v0

    .line 221
    :cond_12
    :goto_10
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 222
    .line 223
    return-object v0
.end method

.method public final r(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/v;->j:I

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
    iput v1, v0, Lcom/samsung/android/app/memory/data/repository/v;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/v;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/memory/data/repository/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/app/memory/data/repository/v;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/samsung/android/app/memory/data/repository/v;->f:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/app/memory/data/repository/v;->e:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move p1, p2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-object v2, v0, Lcom/samsung/android/app/memory/data/repository/v;->e:Ljava/util/Iterator;

    .line 83
    .line 84
    iput p1, v0, Lcom/samsung/android/app/memory/data/repository/v;->f:I

    .line 85
    .line 86
    iput v3, v0, Lcom/samsung/android/app/memory/data/repository/v;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5, v0}, Lcom/samsung/android/app/memory/data/repository/z;->q(JLt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    return-object p0
.end method

.method public final s(JLjava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 15
    .line 16
    const-string p3, "\n        DELETE FROM collection_memory_exclusion\n        WHERE collection_id = ?\n          AND memory_id IN ("

    .line 17
    .line 18
    invoke-static {p3}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p3, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "    "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string p3, "toString(...)"

    .line 49
    .line 50
    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 54
    .line 55
    new-instance v2, Lrk/g;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-wide v4, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lrk/g;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p0, p1, p2, v2, p4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_0
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final t(Lfl/v0;JLt20/c;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/w;->j:I

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
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/w;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/w;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/w;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/w;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/samsung/android/app/memory/data/repository/w;->j:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/samsung/android/app/memory/data/repository/w;->f:J

    .line 44
    .line 45
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v6, v2, Lcom/samsung/android/app/memory/data/repository/w;->e:J

    .line 59
    .line 60
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-wide v11, v6

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const v14, 0x3fffffef    # 1.999998f

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, Lfl/v0;->a(Lfl/v0;JJLjava/util/List;I)Lfl/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v8, v1, Lfl/v0;->a:J

    .line 84
    .line 85
    iget-object v10, v1, Lfl/v0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lfl/v0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v1, Lfl/v0;->d:Ljava/lang/Long;

    .line 90
    .line 91
    iget-wide v13, v1, Lfl/v0;->e:J

    .line 92
    .line 93
    iget-object v15, v1, Lfl/v0;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Lfl/v0;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v7, v1, Lfl/v0;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v5, v1, Lfl/v0;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lfl/v0;->j:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    iget-object v4, v1, Lfl/v0;->k:Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    iget-object v4, v1, Lfl/v0;->l:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v21, v4

    .line 112
    .line 113
    iget-object v4, v1, Lfl/v0;->m:Lfl/z;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lfl/z;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object/from16 v22, v16

    .line 131
    .line 132
    :goto_1
    iget-object v4, v1, Lfl/v0;->n:Lfl/g;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lfl/g;->c()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v23, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v23, v16

    .line 148
    .line 149
    :goto_2
    iget-object v4, v1, Lfl/v0;->o:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v24, v4

    .line 152
    .line 153
    iget-object v4, v1, Lfl/v0;->p:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    iget-object v4, v1, Lfl/v0;->q:Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    iget-object v4, v1, Lfl/v0;->r:Ljava/lang/Long;

    .line 162
    .line 163
    move-object/from16 v27, v4

    .line 164
    .line 165
    iget v4, v1, Lfl/v0;->s:I

    .line 166
    .line 167
    move/from16 v28, v4

    .line 168
    .line 169
    iget-object v4, v1, Lfl/v0;->t:[B

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    iget-object v4, v1, Lfl/v0;->u:Lfl/r;

    .line 174
    .line 175
    invoke-virtual {v4}, Lfl/r;->c()I

    .line 176
    .line 177
    .line 178
    move-result v30

    .line 179
    iget-object v4, v1, Lfl/v0;->v:Lfl/m1;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lfl/m1;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    :cond_6
    move-object/from16 v31, v16

    .line 192
    .line 193
    iget-object v4, v1, Lfl/v0;->w:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v32, v4

    .line 196
    .line 197
    iget-boolean v4, v1, Lfl/v0;->x:Z

    .line 198
    .line 199
    move/from16 v33, v4

    .line 200
    .line 201
    iget-boolean v4, v1, Lfl/v0;->y:Z

    .line 202
    .line 203
    move/from16 v34, v4

    .line 204
    .line 205
    iget-object v4, v1, Lfl/v0;->z:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v35, v4

    .line 208
    .line 209
    iget-object v4, v1, Lfl/v0;->A:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v37, v4

    .line 212
    .line 213
    iget-object v4, v1, Lfl/v0;->B:Lfl/n;

    .line 214
    .line 215
    invoke-virtual {v4}, Lfl/n;->c()I

    .line 216
    .line 217
    .line 218
    move-result v36

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    iget-wide v4, v1, Lfl/v0;->C:J

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    new-instance v7, Lsk/a;

    .line 226
    .line 227
    const/high16 v40, 0x2000000

    .line 228
    .line 229
    move-wide/from16 v38, v4

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    invoke-direct/range {v7 .. v40}, Lsk/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I[BILjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;JI)V

    .line 234
    .line 235
    .line 236
    move-wide/from16 v11, p2

    .line 237
    .line 238
    iput-wide v11, v2, Lcom/samsung/android/app/memory/data/repository/w;->e:J

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    iput v1, v2, Lcom/samsung/android/app/memory/data/repository/w;->j:I

    .line 242
    .line 243
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 244
    .line 245
    iget-object v5, v4, Lrk/j;->a:Lm6/c0;

    .line 246
    .line 247
    new-instance v6, Lf0/a;

    .line 248
    .line 249
    const/16 v8, 0x1b

    .line 250
    .line 251
    invoke-direct {v6, v8, v4, v7}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v5, v4, v1, v6, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v3, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-wide v11, v2, Lcom/samsung/android/app/memory/data/repository/w;->e:J

    .line 273
    .line 274
    iput-wide v4, v2, Lcom/samsung/android/app/memory/data/repository/w;->f:J

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    iput v6, v2, Lcom/samsung/android/app/memory/data/repository/w;->j:I

    .line 278
    .line 279
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lyk/o;->a(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v3, :cond_8

    .line 286
    .line 287
    :goto_4
    return-object v3

    .line 288
    :cond_8
    move-wide v2, v4

    .line 289
    :goto_5
    new-instance v0, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final w(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/app/memory/data/repository/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

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
    iput v3, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/memory/data/repository/y;-><init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/memory/data/repository/y;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/samsung/android/app/memory/data/repository/z;->c:Lyk/o;

    .line 36
    .line 37
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

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
    iget-wide v4, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 68
    .line 69
    iget-object v0, v2, Lcom/samsung/android/app/memory/data/repository/y;->f:Lyk/o;

    .line 70
    .line 71
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-wide v9, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 76
    .line 77
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-wide v10, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 82
    .line 83
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    move-wide/from16 v11, p1

    .line 95
    .line 96
    iput-wide v11, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 97
    .line 98
    iput v10, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 99
    .line 100
    iget-object v1, v0, Lrk/j;->a:Lm6/c0;

    .line 101
    .line 102
    new-instance v12, Lrk/h;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-wide/from16 v16, p1

    .line 107
    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Lrk/h;-><init>(Ljava/lang/Object;JJI)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v4, v10, v12, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v1, v6

    .line 122
    :goto_1
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-wide/from16 v10, p1

    .line 126
    .line 127
    :goto_2
    invoke-static {v10, v11}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-wide v10, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 132
    .line 133
    iput v9, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 134
    .line 135
    invoke-virtual {v5, v1, v2}, Lyk/o;->a(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-wide v9, v10

    .line 143
    :goto_3
    invoke-static {v9, v10}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v5, v2, Lcom/samsung/android/app/memory/data/repository/y;->f:Lyk/o;

    .line 148
    .line 149
    iput-wide v9, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 150
    .line 151
    iput v8, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lrk/j;->a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v0, v5

    .line 161
    move-wide v4, v9

    .line 162
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    invoke-static {v1, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lrk/m;

    .line 190
    .line 191
    iget-wide v9, v9, Lrk/m;->b:J

    .line 192
    .line 193
    invoke-static {v9, v10, v8}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    iput-object v1, v2, Lcom/samsung/android/app/memory/data/repository/y;->f:Lyk/o;

    .line 199
    .line 200
    iput-wide v4, v2, Lcom/samsung/android/app/memory/data/repository/y;->e:J

    .line 201
    .line 202
    iput v7, v2, Lcom/samsung/android/app/memory/data/repository/y;->j:I

    .line 203
    .line 204
    invoke-virtual {v0, v8, v2}, Lyk/o;->b(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v3, :cond_b

    .line 209
    .line 210
    :goto_6
    return-object v3

    .line 211
    :cond_b
    return-object v6
.end method

.method public final x(J[BILt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lrk/j;->d(J[BILt20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0
.end method
