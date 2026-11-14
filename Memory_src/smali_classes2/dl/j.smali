.class public final Ldl/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/f;Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionTraceLogger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldl/j;->a:Lhl/f;

    .line 15
    .line 16
    iput-object p1, p0, Ldl/j;->b:Ldl/f;

    .line 17
    .line 18
    return-void
.end method

.method public static b(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldl/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move p2, v0

    .line 18
    :goto_2
    if-eqz p3, :cond_3

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    move p3, v0

    .line 23
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {}, Ly60/c;->h0()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_7
    :goto_5
    if-le v0, v1, :cond_8

    .line 87
    .line 88
    sget-object p0, Ldl/d;->MULTIPLE_ACTIONS:Ldl/d;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    if-eqz p2, :cond_9

    .line 92
    .line 93
    sget-object p0, Ldl/d;->CREATE_NEW_COLLECTION:Ldl/d;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_9
    if-eqz p3, :cond_a

    .line 97
    .line 98
    sget-object p0, Ldl/d;->CREATE_PENDING_SUGGESTION:Ldl/d;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_a
    if-eqz p1, :cond_b

    .line 102
    .line 103
    sget-object p0, Ldl/d;->MERGE_FORMATION_INTO_EXISTING_COLLECTION:Ldl/d;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_b
    if-le p0, v1, :cond_c

    .line 107
    .line 108
    sget-object p0, Ldl/d;->ADD_TO_MULTIPLE_EXISTING_COLLECTIONS:Ldl/d;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_c
    if-ne p0, v1, :cond_d

    .line 112
    .line 113
    sget-object p0, Ldl/d;->ADD_TO_EXISTING_COLLECTION:Ldl/d;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_d
    sget-object p0, Ldl/d;->NO_ACTION:Ldl/d;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final a(JLfl/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    instance-of v4, v3, Ldl/i;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ldl/i;

    .line 13
    .line 14
    iget v5, v4, Ldl/i;->n:I

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
    iput v5, v4, Ldl/i;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ldl/i;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ldl/i;-><init>(Ldl/j;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ldl/i;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Ldl/i;->n:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-wide v0, v4, Ldl/i;->e:J

    .line 43
    .line 44
    iget-object v2, v4, Ldl/i;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v4, Ldl/i;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v4, Ldl/i;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v4, Ldl/i;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Ldl/i;->f:Lfl/q0;

    .line 53
    .line 54
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move-object v9, v5

    .line 59
    move-object v13, v7

    .line 60
    move-wide v7, v0

    .line 61
    move-object v0, v3

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    iput-object v3, v4, Ldl/i;->f:Lfl/q0;

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    iput-object v6, v4, Ldl/i;->g:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    iput-object v8, v4, Ldl/i;->h:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    iput-object v9, v4, Ldl/i;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v10, p7

    .line 92
    .line 93
    iput-object v10, v4, Ldl/i;->k:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v1, v4, Ldl/i;->e:J

    .line 96
    .line 97
    iput v7, v4, Ldl/i;->n:I

    .line 98
    .line 99
    iget-object v0, v0, Ldl/j;->a:Lhl/f;

    .line 100
    .line 101
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->n(JLt20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_3

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    move-object v13, v6

    .line 111
    move-object v6, v8

    .line 112
    move-wide v7, v1

    .line 113
    :goto_1
    check-cast v0, Lfl/q0;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v3, v0

    .line 119
    :goto_2
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-static {v9}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-object v14, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v14, 0x0

    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v15, 0x0

    .line 141
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_5
    iget-object v1, v3, Lfl/q0;->R:Ljava/util/List;

    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lfl/p1;

    .line 182
    .line 183
    iget-object v4, v4, Lfl/p1;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, v3, Lfl/q0;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v4, 0x50

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-static {v4, v1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v10, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const/4 v10, 0x0

    .line 202
    :goto_7
    iget-object v1, v3, Lfl/q0;->g:Ljava/util/List;

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lfl/a1;

    .line 228
    .line 229
    iget-object v6, v5, Lfl/a1;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-static {v4, v6}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    const/4 v6, 0x0

    .line 239
    :goto_9
    iget-object v5, v5, Lfl/a1;->b:Ljava/util/List;

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v5, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v2, 0xc8

    .line 267
    .line 268
    invoke-static {v2, v5}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    new-instance v0, Lfl/a1;

    .line 279
    .line 280
    invoke-direct {v0, v6, v12}, Lfl/a1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    iget-object v0, v3, Lfl/q0;->b0:Lfl/n1;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v0, v1}, Lfl/o1;->a(Lfl/n1;Z)Lfl/n1;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v6, Ldl/g;

    .line 297
    .line 298
    invoke-direct/range {v6 .. v16}, Ldl/g;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;Lfl/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v6
.end method
