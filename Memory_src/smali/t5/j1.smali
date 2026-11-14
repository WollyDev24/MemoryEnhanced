.class public final Lt5/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrk/t0;

.field public final c:Lt5/q1;

.field public final d:Lz50/i;

.field public final e:Lhv/a;

.field public final f:Lt5/a0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ly50/j;

.field public final i:Lt5/k1;

.field public final j:Lw50/h1;

.field public final k:Lz50/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrk/t0;Lt5/q1;La60/u;Lt5/o2;Lhv/a;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "config"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt5/j1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lt5/j1;->b:Lrk/t0;

    .line 22
    .line 23
    iput-object p3, p0, Lt5/j1;->c:Lt5/q1;

    .line 24
    .line 25
    iput-object p4, p0, Lt5/j1;->d:Lz50/i;

    .line 26
    .line 27
    iput-object p6, p0, Lt5/j1;->e:Lhv/a;

    .line 28
    .line 29
    new-instance p1, Lt5/a0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lt5/a0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt5/j1;->f:Lt5/a0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt5/j1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    const/4 p2, -0x2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p1, p4}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt5/j1;->h:Ly50/j;

    .line 52
    .line 53
    new-instance p1, Lt5/k1;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lt5/k1;-><init>(Lt5/q1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt5/j1;->i:Lt5/k1;

    .line 59
    .line 60
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lt5/j1;->j:Lw50/h1;

    .line 65
    .line 66
    new-instance p2, Lbj/p;

    .line 67
    .line 68
    const/16 p3, 0x19

    .line 69
    .line 70
    invoke-direct {p2, p0, p4, p3}, Lbj/p;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Llm/a4;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2, p4}, Llm/a4;-><init>(Lw50/h1;Lb30/n;Lr20/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lt5/w;->i(Lb30/n;)Lz50/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lbj/p;

    .line 83
    .line 84
    const/16 p3, 0x1a

    .line 85
    .line 86
    invoke-direct {p2, p0, p4, p3}, Lbj/p;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lz50/w;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1}, Lz50/w;-><init>(Lb30/n;Lz50/i;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lt5/j1;->k:Lz50/w;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(Lt5/j1;Lz50/w;Lt5/h0;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/y0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lt5/y0;-><init>(Lr20/c;Lt5/j1;Lt5/h0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt5/u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v0, v1, v3}, Lt5/u;-><init>(Lz50/i;Lb30/o;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lt5/w;->i(Lb30/n;)Lz50/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Llm/q4;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p2, v1, v2}, Llm/q4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lt5/u;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v0, v1, v3}, Lt5/u;-><init>(Lz50/i;Lb30/o;Lr20/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La60/u;

    .line 38
    .line 39
    invoke-direct {p1, v2}, La60/u;-><init>(Lb30/n;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, v0}, Lz50/d1;->f(Lz50/i;I)Lz50/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lbm/m;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1, p0, p2}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p3}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Lt5/j1;Lt5/h0;Lt5/x;Lr20/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lt5/d1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lt5/d1;

    .line 16
    .line 17
    iget v4, v3, Lt5/d1;->t:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lt5/d1;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lt5/d1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lt5/d1;-><init>(Lt5/j1;Lr20/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lt5/d1;->r:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 37
    .line 38
    iget v5, v3, Lt5/d1;->t:I

    .line 39
    .line 40
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    .line 43
    .line 44
    const-string v8, "message"

    .line 45
    .line 46
    const-string v10, "Paging"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
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
    :pswitch_0
    iget-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lh60/a;

    .line 64
    .line 65
    iget-object v0, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lt5/k1;

    .line 68
    .line 69
    iget-object v5, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 72
    .line 73
    iget-object v14, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Lkotlin/jvm/internal/y;

    .line 76
    .line 77
    iget-object v15, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    iget-object v9, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lt5/x;

    .line 84
    .line 85
    iget-object v11, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lt5/h0;

    .line 88
    .line 89
    iget-object v12, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lt5/j1;

    .line 92
    .line 93
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lt5/k1;->b:Lt5/n1;

    .line 97
    .line 98
    iget-object v2, v12, Lt5/j1;->f:Lt5/a0;

    .line 99
    .line 100
    iget-object v2, v2, Lt5/a0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lml/x;

    .line 103
    .line 104
    iget-object v2, v2, Lml/x;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lt5/j3;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lt5/n1;->a(Lt5/j3;)Lt5/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v13}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v1, v13}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    iget-object v0, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lh60/a;

    .line 127
    .line 128
    iget-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lt5/n2;

    .line 131
    .line 132
    iget-object v5, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lt5/j2;

    .line 135
    .line 136
    iget-object v9, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lkotlin/jvm/internal/t;

    .line 139
    .line 140
    iget-object v11, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lkotlin/jvm/internal/y;

    .line 143
    .line 144
    iget-object v12, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lkotlin/jvm/internal/w;

    .line 147
    .line 148
    iget-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lt5/x;

    .line 151
    .line 152
    iget-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v15, Lt5/h0;

    .line 155
    .line 156
    iget-object v13, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lt5/j1;

    .line 159
    .line 160
    :try_start_1
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    move-object/from16 v19, v10

    .line 168
    .line 169
    move-object v2, v12

    .line 170
    move-object v12, v9

    .line 171
    move-object v9, v14

    .line 172
    move-object v14, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    goto/16 :goto_22

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :goto_1
    const/4 v6, 0x0

    .line 178
    goto/16 :goto_23

    .line 179
    .line 180
    :pswitch_2
    iget-object v0, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lt5/n1;

    .line 183
    .line 184
    iget-object v1, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lh60/a;

    .line 187
    .line 188
    iget-object v5, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lt5/n2;

    .line 191
    .line 192
    iget-object v9, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lt5/j2;

    .line 195
    .line 196
    iget-object v11, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Lkotlin/jvm/internal/t;

    .line 199
    .line 200
    iget-object v12, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lkotlin/jvm/internal/y;

    .line 203
    .line 204
    iget-object v13, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 207
    .line 208
    iget-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lt5/x;

    .line 211
    .line 212
    iget-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Lt5/h0;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    iget-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lt5/j1;

    .line 221
    .line 222
    :try_start_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    :goto_2
    move-object/from16 v1, p0

    .line 231
    .line 232
    goto/16 :goto_1e

    .line 233
    .line 234
    :pswitch_3
    iget-object v0, v3, Lt5/d1;->q:Lh60/d;

    .line 235
    .line 236
    iget-object v1, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lt5/k1;

    .line 239
    .line 240
    iget-object v5, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lt5/h0;

    .line 243
    .line 244
    iget-object v9, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Lt5/n2;

    .line 247
    .line 248
    iget-object v11, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lt5/j2;

    .line 251
    .line 252
    iget-object v12, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lkotlin/jvm/internal/t;

    .line 255
    .line 256
    iget-object v13, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lkotlin/jvm/internal/y;

    .line 259
    .line 260
    iget-object v14, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Lkotlin/jvm/internal/w;

    .line 263
    .line 264
    iget-object v15, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Lt5/x;

    .line 267
    .line 268
    move-object/from16 p0, v0

    .line 269
    .line 270
    iget-object v0, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lt5/h0;

    .line 273
    .line 274
    move-object/from16 p1, v0

    .line 275
    .line 276
    iget-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lt5/j1;

    .line 279
    .line 280
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v17, v6

    .line 286
    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    goto/16 :goto_1d

    .line 290
    .line 291
    :pswitch_4
    iget-object v0, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lt5/n1;

    .line 294
    .line 295
    iget-object v1, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lh60/a;

    .line 298
    .line 299
    iget-object v4, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lt5/x;

    .line 302
    .line 303
    iget-object v3, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lt5/h0;

    .line 306
    .line 307
    :try_start_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    goto/16 :goto_18

    .line 313
    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :goto_3
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_19

    .line 317
    .line 318
    :pswitch_5
    iget-object v0, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lh60/a;

    .line 321
    .line 322
    iget-object v1, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lt5/k1;

    .line 325
    .line 326
    iget-object v5, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lt5/n2;

    .line 329
    .line 330
    iget-object v7, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lt5/x;

    .line 333
    .line 334
    iget-object v8, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lt5/h0;

    .line 337
    .line 338
    iget-object v9, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Lt5/j1;

    .line 341
    .line 342
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    move-object v0, v3

    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    move-object v14, v7

    .line 350
    move-object v3, v8

    .line 351
    goto/16 :goto_17

    .line 352
    .line 353
    :pswitch_6
    iget-object v0, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lh60/a;

    .line 356
    .line 357
    iget-object v1, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lt5/k1;

    .line 360
    .line 361
    iget-object v5, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lt5/n2;

    .line 364
    .line 365
    iget-object v9, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lt5/j2;

    .line 368
    .line 369
    iget-object v11, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v11, Lkotlin/jvm/internal/t;

    .line 372
    .line 373
    iget-object v12, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, Lkotlin/jvm/internal/y;

    .line 376
    .line 377
    iget-object v13, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 380
    .line 381
    iget-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v14, Lt5/x;

    .line 384
    .line 385
    iget-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v15, Lt5/h0;

    .line 388
    .line 389
    move-object/from16 p0, v0

    .line 390
    .line 391
    iget-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lt5/j1;

    .line 394
    .line 395
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :pswitch_7
    iget-object v0, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lt5/j2;

    .line 407
    .line 408
    iget-object v1, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 411
    .line 412
    iget-object v5, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lkotlin/jvm/internal/y;

    .line 415
    .line 416
    iget-object v9, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 419
    .line 420
    iget-object v11, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, Lt5/x;

    .line 423
    .line 424
    iget-object v12, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v12, Lt5/h0;

    .line 427
    .line 428
    iget-object v13, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v13, Lt5/j1;

    .line 431
    .line 432
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v14, v13

    .line 436
    move-object v13, v9

    .line 437
    move-object v9, v14

    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object v14, v11

    .line 441
    move-object v15, v12

    .line 442
    move-object v11, v1

    .line 443
    move-object v12, v5

    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :pswitch_8
    iget-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 449
    .line 450
    iget-object v1, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v5, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lh60/a;

    .line 455
    .line 456
    iget-object v9, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 459
    .line 460
    iget-object v11, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 463
    .line 464
    iget-object v12, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, Lt5/x;

    .line 467
    .line 468
    iget-object v13, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v13, Lt5/h0;

    .line 471
    .line 472
    iget-object v14, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v14, Lt5/j1;

    .line 475
    .line 476
    :try_start_4
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 477
    .line 478
    .line 479
    move-object/from16 v17, v6

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :catchall_3
    move-exception v0

    .line 484
    :goto_4
    const/4 v6, 0x0

    .line 485
    goto/16 :goto_24

    .line 486
    .line 487
    :pswitch_9
    iget-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 490
    .line 491
    iget-object v1, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lh60/a;

    .line 494
    .line 495
    iget-object v5, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lt5/k1;

    .line 498
    .line 499
    iget-object v9, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 502
    .line 503
    iget-object v11, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 506
    .line 507
    iget-object v12, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v12, Lt5/x;

    .line 510
    .line 511
    iget-object v13, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Lt5/h0;

    .line 514
    .line 515
    iget-object v14, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v14, Lt5/j1;

    .line 518
    .line 519
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :pswitch_a
    iget-object v0, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lh60/a;

    .line 527
    .line 528
    iget-object v1, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lt5/k1;

    .line 531
    .line 532
    iget-object v5, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Lkotlin/jvm/internal/w;

    .line 535
    .line 536
    iget-object v9, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Lt5/x;

    .line 539
    .line 540
    iget-object v11, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, Lt5/h0;

    .line 543
    .line 544
    iget-object v12, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v12, Lt5/j1;

    .line 547
    .line 548
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    move-object v0, v1

    .line 553
    move-object v1, v11

    .line 554
    goto :goto_5

    .line 555
    :pswitch_b
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lt5/h0;->REFRESH:Lt5/h0;

    .line 559
    .line 560
    if-eq v1, v2, :cond_28

    .line 561
    .line 562
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lt5/j1;->i:Lt5/k1;

    .line 568
    .line 569
    iget-object v9, v2, Lt5/k1;->a:Lh60/d;

    .line 570
    .line 571
    iput-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v1, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v11, p2

    .line 576
    .line 577
    iput-object v11, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v5, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v9, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    iput v12, v3, Lt5/d1;->t:I

    .line 587
    .line 588
    invoke-virtual {v9, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-ne v12, v4, :cond_1

    .line 593
    .line 594
    goto/16 :goto_21

    .line 595
    .line 596
    :cond_1
    move-object v12, v0

    .line 597
    move-object v0, v2

    .line 598
    move-object v2, v9

    .line 599
    move-object v9, v11

    .line 600
    :goto_5
    :try_start_5
    iget-object v0, v0, Lt5/k1;->b:Lt5/n1;

    .line 601
    .line 602
    sget-object v11, Lt5/x0;->a:[I

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    aget v11, v11, v13

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    if-eq v11, v13, :cond_27

    .line 612
    .line 613
    const/16 v13, 0x14

    .line 614
    .line 615
    const/4 v15, 0x2

    .line 616
    if-eq v11, v15, :cond_5

    .line 617
    .line 618
    const/4 v15, 0x3

    .line 619
    if-eq v11, v15, :cond_3

    .line 620
    .line 621
    :cond_2
    const/4 v11, 0x0

    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_3
    iget v11, v0, Lt5/n1;->d:I

    .line 625
    .line 626
    iget-object v0, v0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    iget-object v15, v9, Lt5/x;->b:Lt5/m3;

    .line 629
    .line 630
    iget v15, v15, Lt5/m3;->d:I

    .line 631
    .line 632
    add-int/2addr v11, v15

    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    if-gez v11, :cond_4

    .line 638
    .line 639
    iget v15, v5, Lkotlin/jvm/internal/w;->a:I

    .line 640
    .line 641
    iget-object v14, v12, Lt5/j1;->c:Lt5/q1;

    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    neg-int v11, v11

    .line 647
    mul-int/2addr v13, v11

    .line 648
    add-int/2addr v13, v15

    .line 649
    iput v13, v5, Lkotlin/jvm/internal/w;->a:I

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    goto :goto_6

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    const/4 v6, 0x0

    .line 655
    goto/16 :goto_25

    .line 656
    .line 657
    :cond_4
    move v14, v11

    .line 658
    :goto_6
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-gt v14, v11, :cond_2

    .line 663
    .line 664
    :goto_7
    iget v13, v5, Lkotlin/jvm/internal/w;->a:I

    .line 665
    .line 666
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, Lt5/m2;

    .line 671
    .line 672
    iget-object v15, v15, Lt5/m2;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    add-int/2addr v13, v15

    .line 679
    iput v13, v5, Lkotlin/jvm/internal/w;->a:I

    .line 680
    .line 681
    if-eq v14, v11, :cond_2

    .line 682
    .line 683
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_5
    iget v11, v0, Lt5/n1;->d:I

    .line 687
    .line 688
    iget-object v0, v0, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v14, v9, Lt5/x;->b:Lt5/m3;

    .line 691
    .line 692
    iget v14, v14, Lt5/m3;->c:I

    .line 693
    .line 694
    add-int/2addr v11, v14

    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    add-int/lit8 v11, v11, -0x1

    .line 698
    .line 699
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-le v11, v14, :cond_6

    .line 704
    .line 705
    iget v14, v5, Lkotlin/jvm/internal/w;->a:I

    .line 706
    .line 707
    iget-object v15, v12, Lt5/j1;->c:Lt5/q1;

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    invoke-static {v11, v15, v13, v14}, Lt/a;->D(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    iput v11, v5, Lkotlin/jvm/internal/w;->a:I

    .line 721
    .line 722
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    :cond_6
    if-ltz v11, :cond_2

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    :goto_8
    iget v13, v5, Lkotlin/jvm/internal/w;->a:I

    .line 730
    .line 731
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    check-cast v15, Lt5/m2;

    .line 736
    .line 737
    iget-object v15, v15, Lt5/m2;->a:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    add-int/2addr v13, v15

    .line 744
    iput v13, v5, Lkotlin/jvm/internal/w;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 745
    .line 746
    if-eq v14, v11, :cond_2

    .line 747
    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :goto_9
    invoke-interface {v2, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v12, Lt5/j1;->i:Lt5/k1;

    .line 760
    .line 761
    iget-object v11, v2, Lt5/k1;->a:Lh60/d;

    .line 762
    .line 763
    iput-object v12, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v1, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v9, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v5, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v0, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v2, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v11, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v15, 0x2

    .line 780
    iput v15, v3, Lt5/d1;->t:I

    .line 781
    .line 782
    invoke-virtual {v11, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    if-ne v13, v4, :cond_7

    .line 787
    .line 788
    goto/16 :goto_21

    .line 789
    .line 790
    :cond_7
    move-object v13, v1

    .line 791
    move-object v1, v11

    .line 792
    move-object v14, v12

    .line 793
    move-object v11, v5

    .line 794
    move-object v12, v9

    .line 795
    move-object v9, v0

    .line 796
    move-object v5, v2

    .line 797
    :goto_a
    :try_start_6
    iget-object v2, v5, Lt5/k1;->b:Lt5/n1;

    .line 798
    .line 799
    iget v5, v12, Lt5/x;->a:I

    .line 800
    .line 801
    iget-object v15, v12, Lt5/x;->b:Lt5/m3;

    .line 802
    .line 803
    invoke-virtual {v15, v13}, Lt5/m3;->a(Lt5/h0;)I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    move-object/from16 v17, v6

    .line 808
    .line 809
    iget v6, v11, Lkotlin/jvm/internal/w;->a:I

    .line 810
    .line 811
    add-int/2addr v15, v6

    .line 812
    invoke-virtual {v14, v2, v13, v5, v15}, Lt5/j1;->i(Lt5/n1;Lt5/h0;II)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-eqz v5, :cond_9

    .line 817
    .line 818
    iput-object v14, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v13, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v12, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v11, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v9, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v1, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v5, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v0, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 833
    .line 834
    const/4 v15, 0x3

    .line 835
    iput v15, v3, Lt5/d1;->t:I

    .line 836
    .line 837
    invoke-virtual {v14, v2, v13, v3}, Lt5/j1;->k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 841
    if-ne v2, v4, :cond_8

    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :cond_8
    move-object/from16 v20, v5

    .line 846
    .line 847
    move-object v5, v1

    .line 848
    move-object/from16 v1, v20

    .line 849
    .line 850
    :goto_b
    move-object v2, v14

    .line 851
    move-object v14, v9

    .line 852
    move-object v9, v12

    .line 853
    move-object v12, v2

    .line 854
    move-object v2, v1

    .line 855
    move-object v1, v5

    .line 856
    :goto_c
    move-object v15, v11

    .line 857
    move-object v11, v13

    .line 858
    const/4 v5, 0x0

    .line 859
    goto :goto_d

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    move-object v5, v1

    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :cond_9
    move-object v2, v14

    .line 865
    move-object v14, v9

    .line 866
    move-object v9, v12

    .line 867
    move-object v12, v2

    .line 868
    const/4 v2, 0x0

    .line 869
    goto :goto_c

    .line 870
    :goto_d
    invoke-interface {v1, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 876
    .line 877
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_e
    iget-object v0, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-eqz v0, :cond_26

    .line 883
    .line 884
    invoke-virtual {v12, v11, v0}, Lt5/j1;->g(Lt5/h0;Ljava/lang/Object;)Lt5/j2;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v1, v12, Lt5/j1;->b:Lrk/t0;

    .line 889
    .line 890
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v2, :cond_a

    .line 893
    .line 894
    const/4 v2, 0x3

    .line 895
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_a

    .line 900
    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v6, "Start "

    .line 904
    .line 905
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v6, " with loadKey "

    .line 912
    .line 913
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v6, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v6, " on "

    .line 922
    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-static {v10, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    :cond_a
    iput-object v12, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v11, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v9, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v15, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v14, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v5, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v0, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    iput-object v6, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v6, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 958
    .line 959
    const/4 v2, 0x4

    .line 960
    iput v2, v3, Lt5/d1;->t:I

    .line 961
    .line 962
    iget-object v1, v1, Lrk/t0;->d:Lq6/e;

    .line 963
    .line 964
    invoke-virtual {v1, v0, v3}, Lq6/e;->a(Lt5/j2;Lt20/c;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-ne v2, v4, :cond_b

    .line 969
    .line 970
    goto/16 :goto_21

    .line 971
    .line 972
    :cond_b
    move-object v13, v14

    .line 973
    move-object v14, v9

    .line 974
    move-object v9, v12

    .line 975
    move-object v12, v13

    .line 976
    move-object v13, v15

    .line 977
    move-object v15, v11

    .line 978
    move-object v11, v5

    .line 979
    :goto_f
    move-object v5, v2

    .line 980
    check-cast v5, Lt5/n2;

    .line 981
    .line 982
    instance-of v1, v5, Lt5/m2;

    .line 983
    .line 984
    if-eqz v1, :cond_16

    .line 985
    .line 986
    sget-object v1, Lt5/x0;->a:[I

    .line 987
    .line 988
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    aget v1, v1, v2

    .line 993
    .line 994
    const/4 v2, 0x2

    .line 995
    if-eq v1, v2, :cond_d

    .line 996
    .line 997
    const/4 v2, 0x3

    .line 998
    if-ne v1, v2, :cond_c

    .line 999
    .line 1000
    move-object v1, v5

    .line 1001
    check-cast v1, Lt5/m2;

    .line 1002
    .line 1003
    iget-object v1, v1, Lt5/m2;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_d
    move-object v1, v5

    .line 1013
    check-cast v1, Lt5/m2;

    .line 1014
    .line 1015
    iget-object v1, v1, Lt5/m2;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    :goto_10
    iget-object v2, v9, Lt5/j1;->b:Lrk/t0;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_14

    .line 1029
    .line 1030
    iget-object v1, v9, Lt5/j1;->i:Lt5/k1;

    .line 1031
    .line 1032
    iget-object v2, v1, Lt5/k1;->a:Lh60/d;

    .line 1033
    .line 1034
    iput-object v9, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v13, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v12, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v11, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v0, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v5, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v1, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v2, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 1053
    .line 1054
    const/4 v6, 0x5

    .line 1055
    iput v6, v3, Lt5/d1;->t:I

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-ne v6, v4, :cond_e

    .line 1062
    .line 1063
    goto/16 :goto_21

    .line 1064
    .line 1065
    :cond_e
    move-object/from16 v20, v9

    .line 1066
    .line 1067
    move-object v9, v0

    .line 1068
    move-object/from16 v0, v20

    .line 1069
    .line 1070
    :goto_11
    :try_start_7
    iget-object v1, v1, Lt5/k1;->b:Lt5/n1;

    .line 1071
    .line 1072
    iget v6, v14, Lt5/x;->a:I

    .line 1073
    .line 1074
    move-object/from16 p0, v0

    .line 1075
    .line 1076
    move-object v0, v5

    .line 1077
    check-cast v0, Lt5/m2;

    .line 1078
    .line 1079
    invoke-virtual {v1, v6, v15, v0}, Lt5/n1;->e(ILt5/h0;Lt5/m2;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-interface {v2, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    if-nez v0, :cond_f

    .line 1088
    .line 1089
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_26

    .line 1092
    .line 1093
    const/4 v2, 0x2

    .line 1094
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_26

    .line 1099
    .line 1100
    iget-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v15, v0, v6}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1113
    .line 1114
    .line 1115
    return-object v17

    .line 1116
    :cond_f
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v1, 0x3

    .line 1119
    if-eqz v0, :cond_10

    .line 1120
    .line 1121
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_10

    .line 1126
    .line 1127
    iget-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v15, v0, v5}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-static {v10, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1141
    .line 1142
    .line 1143
    :cond_10
    iget v0, v13, Lkotlin/jvm/internal/w;->a:I

    .line 1144
    .line 1145
    move-object v2, v5

    .line 1146
    check-cast v2, Lt5/m2;

    .line 1147
    .line 1148
    iget-object v6, v2, Lt5/m2;->a:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    add-int/2addr v6, v0

    .line 1155
    iput v6, v13, Lkotlin/jvm/internal/w;->a:I

    .line 1156
    .line 1157
    sget-object v0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 1158
    .line 1159
    if-ne v15, v0, :cond_12

    .line 1160
    .line 1161
    iget-object v0, v2, Lt5/m2;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-eqz v0, :cond_11

    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_11
    :goto_12
    const/4 v6, 0x1

    .line 1167
    goto :goto_14

    .line 1168
    :cond_12
    :goto_13
    sget-object v0, Lt5/h0;->APPEND:Lt5/h0;

    .line 1169
    .line 1170
    if-ne v15, v0, :cond_13

    .line 1171
    .line 1172
    iget-object v0, v2, Lt5/m2;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    if-nez v0, :cond_13

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :goto_14
    iput-boolean v6, v11, Lkotlin/jvm/internal/t;->a:Z

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_13
    const/4 v6, 0x1

    .line 1181
    :goto_15
    move-object v0, v9

    .line 1182
    move-object/from16 v9, p0

    .line 1183
    .line 1184
    goto/16 :goto_1b

    .line 1185
    .line 1186
    :catchall_6
    move-exception v0

    .line 1187
    const/4 v6, 0x0

    .line 1188
    invoke-interface {v2, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_14
    sget-object v0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 1193
    .line 1194
    if-ne v15, v0, :cond_15

    .line 1195
    .line 1196
    const-string v0, "prevKey"

    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_15
    const-string v0, "nextKey"

    .line 1200
    .line 1201
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v2, "The same value, "

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v2, ", was passed as the "

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lt50/q;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v1

    .line 1244
    :cond_16
    const/4 v1, 0x3

    .line 1245
    const/4 v6, 0x1

    .line 1246
    instance-of v2, v5, Lt5/k2;

    .line 1247
    .line 1248
    if-eqz v2, :cond_1a

    .line 1249
    .line 1250
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v0, :cond_17

    .line 1253
    .line 1254
    const/4 v2, 0x2

    .line 1255
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_17

    .line 1260
    .line 1261
    iget-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v15, v0, v5}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-static {v10, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1275
    .line 1276
    .line 1277
    :cond_17
    iget-object v1, v9, Lt5/j1;->i:Lt5/k1;

    .line 1278
    .line 1279
    iget-object v0, v1, Lt5/k1;->a:Lh60/d;

    .line 1280
    .line 1281
    iput-object v9, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v5, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput-object v1, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v0, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    iput-object v6, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 1295
    .line 1296
    const/4 v2, 0x6

    .line 1297
    iput v2, v3, Lt5/d1;->t:I

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-ne v2, v4, :cond_18

    .line 1304
    .line 1305
    goto/16 :goto_21

    .line 1306
    .line 1307
    :cond_18
    move-object v2, v0

    .line 1308
    move-object v0, v3

    .line 1309
    move-object v3, v15

    .line 1310
    :goto_17
    :try_start_8
    iget-object v1, v1, Lt5/k1;->b:Lt5/n1;

    .line 1311
    .line 1312
    new-instance v6, Lt5/c0;

    .line 1313
    .line 1314
    check-cast v5, Lt5/k2;

    .line 1315
    .line 1316
    iget-object v5, v5, Lt5/k2;->a:Ljava/lang/Exception;

    .line 1317
    .line 1318
    invoke-direct {v6, v5}, Lt5/c0;-><init>(Ljava/lang/Exception;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v3, v0, Lt5/d1;->e:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v14, v0, Lt5/d1;->f:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v2, v0, Lt5/d1;->g:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v1, v0, Lt5/d1;->h:Ljava/lang/Object;

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    iput-object v5, v0, Lt5/d1;->j:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v5, v0, Lt5/d1;->k:Ljava/lang/Object;

    .line 1333
    .line 1334
    const/4 v5, 0x7

    .line 1335
    iput v5, v0, Lt5/d1;->t:I

    .line 1336
    .line 1337
    invoke-virtual {v9, v1, v3, v6, v0}, Lt5/j1;->j(Lt5/n1;Lt5/h0;Lt5/c0;Lt20/c;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1341
    if-ne v0, v4, :cond_19

    .line 1342
    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_19
    move-object v0, v1

    .line 1346
    move-object v1, v2

    .line 1347
    move-object v4, v14

    .line 1348
    :goto_18
    :try_start_9
    iget-object v0, v0, Lt5/n1;->k:Ljava/util/LinkedHashMap;

    .line 1349
    .line 1350
    iget-object v2, v4, Lt5/x;->b:Lt5/m3;

    .line 1351
    .line 1352
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1353
    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-interface {v1, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v17

    .line 1360
    :catchall_7
    move-exception v0

    .line 1361
    move-object v1, v2

    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :goto_19
    invoke-interface {v1, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_1a
    instance-of v2, v5, Lt5/l2;

    .line 1369
    .line 1370
    if-eqz v2, :cond_1c

    .line 1371
    .line 1372
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v0, :cond_1b

    .line 1375
    .line 1376
    const/4 v2, 0x2

    .line 1377
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1b

    .line 1382
    .line 1383
    iget-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v15, v0, v5}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    invoke-static {v10, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_1b
    const/4 v6, 0x0

    .line 1401
    :goto_1a
    iget-object v0, v9, Lt5/j1;->j:Lw50/h1;

    .line 1402
    .line 1403
    invoke-virtual {v0, v6}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v9, Lt5/j1;->b:Lrk/t0;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lrk/t0;->a()V

    .line 1409
    .line 1410
    .line 1411
    return-object v17

    .line 1412
    :cond_1c
    :goto_1b
    sget-object v2, Lt5/x0;->a:[I

    .line 1413
    .line 1414
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1415
    .line 1416
    .line 1417
    move-result v16

    .line 1418
    aget v2, v2, v16

    .line 1419
    .line 1420
    const/4 v1, 0x2

    .line 1421
    if-ne v2, v1, :cond_1d

    .line 1422
    .line 1423
    sget-object v2, Lt5/h0;->APPEND:Lt5/h0;

    .line 1424
    .line 1425
    goto :goto_1c

    .line 1426
    :cond_1d
    sget-object v2, Lt5/h0;->PREPEND:Lt5/h0;

    .line 1427
    .line 1428
    :goto_1c
    iget-object v1, v9, Lt5/j1;->i:Lt5/k1;

    .line 1429
    .line 1430
    iget-object v6, v1, Lt5/k1;->a:Lh60/d;

    .line 1431
    .line 1432
    iput-object v9, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v15, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 1435
    .line 1436
    iput-object v14, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-object v13, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v12, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v11, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v0, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v5, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v2, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v1, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v6, v3, Lt5/d1;->q:Lh60/d;

    .line 1453
    .line 1454
    move-object/from16 p0, v0

    .line 1455
    .line 1456
    const/16 v0, 0x8

    .line 1457
    .line 1458
    iput v0, v3, Lt5/d1;->t:I

    .line 1459
    .line 1460
    invoke-virtual {v6, v3}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    if-ne v0, v4, :cond_1e

    .line 1465
    .line 1466
    goto/16 :goto_21

    .line 1467
    .line 1468
    :cond_1e
    move-object v0, v9

    .line 1469
    move-object v9, v5

    .line 1470
    move-object v5, v2

    .line 1471
    move-object v2, v15

    .line 1472
    move-object v15, v14

    .line 1473
    move-object v14, v13

    .line 1474
    move-object v13, v12

    .line 1475
    move-object v12, v11

    .line 1476
    move-object/from16 v11, p0

    .line 1477
    .line 1478
    :goto_1d
    :try_start_a
    iget-object v1, v1, Lt5/k1;->b:Lt5/n1;

    .line 1479
    .line 1480
    move-object/from16 v18, v8

    .line 1481
    .line 1482
    iget-object v8, v15, Lt5/x;->b:Lt5/m3;

    .line 1483
    .line 1484
    invoke-virtual {v1, v5, v8}, Lt5/n1;->c(Lt5/h0;Lt5/m3;)Lt5/l0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-eqz v5, :cond_20

    .line 1489
    .line 1490
    invoke-virtual {v1, v5}, Lt5/n1;->b(Lt5/l0;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v8, v0, Lt5/j1;->h:Ly50/j;

    .line 1494
    .line 1495
    iput-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v2, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput-object v15, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v14, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-object v13, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 1504
    .line 1505
    iput-object v12, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v11, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v9, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v6, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v1, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 1514
    .line 1515
    move-object/from16 p0, v1

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    iput-object v1, v3, Lt5/d1;->q:Lh60/d;

    .line 1519
    .line 1520
    const/16 v1, 0x9

    .line 1521
    .line 1522
    iput v1, v3, Lt5/d1;->t:I

    .line 1523
    .line 1524
    invoke-interface {v8, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-ne v1, v4, :cond_1f

    .line 1529
    .line 1530
    goto/16 :goto_21

    .line 1531
    .line 1532
    :cond_1f
    move-object v5, v9

    .line 1533
    move-object v9, v11

    .line 1534
    move-object v11, v12

    .line 1535
    move-object v12, v13

    .line 1536
    move-object v13, v14

    .line 1537
    move-object v14, v15

    .line 1538
    move-object v15, v2

    .line 1539
    goto/16 :goto_2

    .line 1540
    .line 1541
    :goto_1e
    move-object v2, v15

    .line 1542
    move-object v15, v14

    .line 1543
    move-object v14, v13

    .line 1544
    move-object v13, v12

    .line 1545
    move-object v12, v11

    .line 1546
    goto :goto_1f

    .line 1547
    :catchall_8
    move-exception v0

    .line 1548
    move-object v1, v6

    .line 1549
    goto/16 :goto_1

    .line 1550
    .line 1551
    :cond_20
    move-object/from16 p0, v1

    .line 1552
    .line 1553
    move-object v5, v9

    .line 1554
    move-object v9, v11

    .line 1555
    :goto_1f
    iget v8, v15, Lt5/x;->a:I

    .line 1556
    .line 1557
    iget-object v11, v15, Lt5/x;->b:Lt5/m3;

    .line 1558
    .line 1559
    invoke-virtual {v11, v2}, Lt5/m3;->a(Lt5/h0;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v11

    .line 1563
    move-object/from16 v19, v10

    .line 1564
    .line 1565
    iget v10, v14, Lkotlin/jvm/internal/w;->a:I

    .line 1566
    .line 1567
    add-int/2addr v11, v10

    .line 1568
    invoke-virtual {v0, v1, v2, v8, v11}, Lt5/j1;->i(Lt5/n1;Lt5/h0;II)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    iget-object v10, v1, Lt5/n1;->l:Lpa/f;

    .line 1573
    .line 1574
    iput-object v8, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    if-nez v8, :cond_22

    .line 1577
    .line 1578
    invoke-virtual {v10, v2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    instance-of v8, v8, Lt5/c0;

    .line 1583
    .line 1584
    if-nez v8, :cond_22

    .line 1585
    .line 1586
    iget-boolean v8, v12, Lkotlin/jvm/internal/t;->a:Z

    .line 1587
    .line 1588
    if-eqz v8, :cond_21

    .line 1589
    .line 1590
    sget-object v8, Lt5/e0;->b:Lt5/e0;

    .line 1591
    .line 1592
    goto :goto_20

    .line 1593
    :cond_21
    sget-object v8, Lt5/e0;->c:Lt5/e0;

    .line 1594
    .line 1595
    :goto_20
    invoke-virtual {v10, v2, v8}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_22
    move-object v8, v5

    .line 1599
    check-cast v8, Lt5/m2;

    .line 1600
    .line 1601
    invoke-virtual {v1, v8, v2}, Lt5/n1;->f(Lt5/m2;Lt5/h0;)Lt5/o0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-object v8, v0, Lt5/j1;->h:Ly50/j;

    .line 1606
    .line 1607
    iput-object v0, v3, Lt5/d1;->e:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput-object v2, v3, Lt5/d1;->f:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v15, v3, Lt5/d1;->g:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v14, v3, Lt5/d1;->h:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v13, v3, Lt5/d1;->j:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v12, v3, Lt5/d1;->k:Ljava/lang/Object;

    .line 1618
    .line 1619
    iput-object v9, v3, Lt5/d1;->l:Ljava/lang/Object;

    .line 1620
    .line 1621
    iput-object v5, v3, Lt5/d1;->m:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput-object v6, v3, Lt5/d1;->n:Ljava/lang/Object;

    .line 1624
    .line 1625
    const/4 v11, 0x0

    .line 1626
    iput-object v11, v3, Lt5/d1;->p:Ljava/lang/Object;

    .line 1627
    .line 1628
    iput-object v11, v3, Lt5/d1;->q:Lh60/d;

    .line 1629
    .line 1630
    const/16 v10, 0xa

    .line 1631
    .line 1632
    iput v10, v3, Lt5/d1;->t:I

    .line 1633
    .line 1634
    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1638
    if-ne v1, v4, :cond_23

    .line 1639
    .line 1640
    :goto_21
    return-object v4

    .line 1641
    :cond_23
    move-object v1, v13

    .line 1642
    move-object v13, v0

    .line 1643
    move-object v0, v5

    .line 1644
    move-object v5, v9

    .line 1645
    move-object v9, v15

    .line 1646
    move-object v15, v2

    .line 1647
    move-object v2, v14

    .line 1648
    move-object v14, v1

    .line 1649
    move-object v1, v6

    .line 1650
    :goto_22
    invoke-interface {v1, v11}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    instance-of v1, v5, Lt5/h2;

    .line 1654
    .line 1655
    if-eqz v1, :cond_24

    .line 1656
    .line 1657
    move-object v1, v0

    .line 1658
    check-cast v1, Lt5/m2;

    .line 1659
    .line 1660
    iget-object v1, v1, Lt5/m2;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    :cond_24
    instance-of v1, v5, Lt5/f2;

    .line 1663
    .line 1664
    if-eqz v1, :cond_25

    .line 1665
    .line 1666
    check-cast v0, Lt5/m2;

    .line 1667
    .line 1668
    iget-object v0, v0, Lt5/m2;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    :cond_25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-object v5, v12

    .line 1674
    move-object v12, v13

    .line 1675
    move-object v11, v15

    .line 1676
    move-object/from16 v8, v18

    .line 1677
    .line 1678
    move-object/from16 v10, v19

    .line 1679
    .line 1680
    move-object v15, v2

    .line 1681
    goto/16 :goto_e

    .line 1682
    .line 1683
    :goto_23
    invoke-interface {v1, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_26
    return-object v17

    .line 1688
    :goto_24
    invoke-interface {v5, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0

    .line 1692
    :cond_27
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1698
    :goto_25
    invoke-interface {v2, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lt5/j1;Lt5/h0;Lt5/m3;Lt5/g1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5/x0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lt5/j1;->f(Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lt5/j1;->f:Lt5/a0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lt5/h0;->PREPEND:Lt5/h0;

    .line 35
    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Lt5/h0;->APPEND:Lt5/h0;

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "invalid load type for reset: "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lml/x;

    .line 70
    .line 71
    new-instance p3, Lj2/f0;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p3, v0, p1, p2}, Lj2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, p3}, Lml/x;->M(Lt5/j3;Lb30/n;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final d(Lt5/j1;Lw50/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/j1;->c:Lt5/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lai/d0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt5/i1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v3}, Lt5/i1;-><init>(Lt5/j1;Lr20/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt5/i1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, p0, v2, v3}, Lt5/i1;-><init>(Lt5/j1;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt5/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt5/b1;

    .line 7
    .line 8
    iget v1, v0, Lt5/b1;->k:I

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
    iput v1, v0, Lt5/b1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt5/b1;-><init>(Lt5/j1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt5/b1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/b1;->k:I

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
    iget-object p0, v0, Lt5/b1;->g:Lh60/d;

    .line 37
    .line 38
    iget-object v1, v0, Lt5/b1;->f:Lt5/k1;

    .line 39
    .line 40
    iget-object v0, v0, Lt5/b1;->e:Lt5/j1;

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt5/j1;->i:Lt5/k1;

    .line 60
    .line 61
    iget-object v2, p1, Lt5/k1;->a:Lh60/d;

    .line 62
    .line 63
    iput-object p0, v0, Lt5/b1;->e:Lt5/j1;

    .line 64
    .line 65
    iput-object p1, v0, Lt5/b1;->f:Lt5/k1;

    .line 66
    .line 67
    iput-object v2, v0, Lt5/b1;->g:Lh60/d;

    .line 68
    .line 69
    iput v3, v0, Lt5/b1;->k:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    :try_start_0
    iget-object v0, v1, Lt5/k1;->b:Lt5/n1;

    .line 81
    .line 82
    iget-object p0, p0, Lt5/j1;->f:Lt5/a0;

    .line 83
    .line 84
    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lml/x;

    .line 87
    .line 88
    iget-object p0, p0, Lml/x;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lt5/j3;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lt5/n1;->a(Lt5/j3;)Lt5/o2;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v2, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {v2, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lt5/c1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt5/c1;

    .line 11
    .line 12
    iget v3, v2, Lt5/c1;->l:I

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
    iput v3, v2, Lt5/c1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt5/c1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt5/c1;-><init>(Lt5/j1;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt5/c1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lt5/c1;->l:I

    .line 34
    .line 35
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    const-string v6, "message"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const-string v9, "Paging"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lh60/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v2, Lt5/c1;->h:Lh60/d;

    .line 69
    .line 70
    iget-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lt5/k1;

    .line 73
    .line 74
    iget-object v6, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lt5/n2;

    .line 77
    .line 78
    iget-object v7, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lt5/j1;

    .line 81
    .line 82
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    move-object v6, v0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_2
    iget-object v3, v2, Lt5/c1;->h:Lh60/d;

    .line 90
    .line 91
    iget-object v0, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt5/k1;

    .line 94
    .line 95
    iget-object v4, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lt5/n2;

    .line 98
    .line 99
    iget-object v2, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lt5/j1;

    .line 102
    .line 103
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, v0, Lt5/k1;->b:Lt5/n1;

    .line 107
    .line 108
    iget-object v1, v2, Lt5/j1;->f:Lt5/a0;

    .line 109
    .line 110
    iget-object v1, v1, Lt5/a0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lml/x;

    .line 113
    .line 114
    iget-object v1, v1, Lml/x;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lt5/j3;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lt5/n1;->a(Lt5/j3;)Lt5/o2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Lt5/m2;

    .line 125
    .line 126
    iget-object v0, v4, Lt5/m2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lt5/m2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-interface {v3, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_3
    iget-object v0, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lh60/a;

    .line 146
    .line 147
    iget-object v0, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lt5/n2;

    .line 150
    .line 151
    iget-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lt5/j1;

    .line 154
    .line 155
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_4
    iget-object v0, v2, Lt5/c1;->h:Lh60/d;

    .line 164
    .line 165
    iget-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lt5/k1;

    .line 168
    .line 169
    iget-object v6, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lt5/n2;

    .line 172
    .line 173
    iget-object v7, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lt5/j1;

    .line 176
    .line 177
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object v0, v7

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_5
    iget-object v0, v2, Lt5/c1;->h:Lh60/d;

    .line 185
    .line 186
    iget-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lt5/k1;

    .line 189
    .line 190
    iget-object v11, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lt5/n2;

    .line 193
    .line 194
    iget-object v12, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Lt5/j1;

    .line 197
    .line 198
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v11

    .line 202
    move-object v11, v0

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_6
    iget-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lt5/j1;

    .line 208
    .line 209
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    iget-object v0, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Lh60/a;

    .line 218
    .line 219
    iget-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lt5/j1;

    .line 222
    .line 223
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :pswitch_8
    iget-object v0, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lh60/a;

    .line 233
    .line 234
    iget-object v4, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lt5/k1;

    .line 237
    .line 238
    iget-object v11, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lt5/j1;

    .line 241
    .line 242
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v0

    .line 246
    move-object v0, v11

    .line 247
    goto :goto_1

    .line 248
    :pswitch_9
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lt5/j1;->i:Lt5/k1;

    .line 252
    .line 253
    iget-object v1, v4, Lt5/k1;->a:Lh60/d;

    .line 254
    .line 255
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    iput v11, v2, Lt5/c1;->l:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v11, v3, :cond_1

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_1
    :goto_1
    :try_start_4
    iget-object v4, v4, Lt5/k1;->b:Lt5/n1;

    .line 273
    .line 274
    sget-object v11, Lt5/h0;->REFRESH:Lt5/h0;

    .line 275
    .line 276
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 281
    .line 282
    iput v8, v2, Lt5/c1;->l:I

    .line 283
    .line 284
    invoke-virtual {v0, v4, v11, v2}, Lt5/j1;->k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 288
    if-ne v4, v3, :cond_2

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_2
    move-object v4, v1

    .line 293
    :goto_2
    invoke-interface {v4, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 297
    .line 298
    iget-object v4, v0, Lt5/j1;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v11, v0, Lt5/j1;->b:Lrk/t0;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Lt5/j1;->g(Lt5/h0;Ljava/lang/Object;)Lt5/j2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_3

    .line 309
    .line 310
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_3

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v12, "Start REFRESH with loadKey "

    .line 319
    .line 320
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v12, v0, Lt5/j1;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v12, " on "

    .line 329
    .line 330
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :cond_3
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 349
    .line 350
    iput v7, v2, Lt5/c1;->l:I

    .line 351
    .line 352
    iget-object v4, v11, Lrk/t0;->d:Lq6/e;

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lq6/e;->a(Lt5/j2;Lt20/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v3, :cond_4

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_4
    :goto_3
    check-cast v1, Lt5/n2;

    .line 363
    .line 364
    instance-of v4, v1, Lt5/m2;

    .line 365
    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    iget-object v4, v0, Lt5/j1;->i:Lt5/k1;

    .line 369
    .line 370
    iget-object v11, v4, Lt5/k1;->a:Lh60/d;

    .line 371
    .line 372
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v2, Lt5/c1;->h:Lh60/d;

    .line 379
    .line 380
    const/4 v12, 0x4

    .line 381
    iput v12, v2, Lt5/c1;->l:I

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v12, v3, :cond_5

    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_5
    move-object v12, v0

    .line 392
    :goto_4
    :try_start_5
    iget-object v0, v4, Lt5/k1;->b:Lt5/n1;

    .line 393
    .line 394
    sget-object v4, Lt5/h0;->REFRESH:Lt5/h0;

    .line 395
    .line 396
    move-object v13, v1

    .line 397
    check-cast v13, Lt5/m2;

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v0, v14, v4, v13}, Lt5/n1;->e(ILt5/h0;Lt5/m2;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    iget-object v0, v0, Lt5/n1;->l:Lpa/f;

    .line 405
    .line 406
    sget-object v14, Lt5/e0;->c:Lt5/e0;

    .line 407
    .line 408
    invoke-virtual {v0, v4, v14}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 409
    .line 410
    .line 411
    move-object v14, v1

    .line 412
    check-cast v14, Lt5/m2;

    .line 413
    .line 414
    iget-object v14, v14, Lt5/m2;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 415
    .line 416
    sget-object v15, Lt5/e0;->b:Lt5/e0;

    .line 417
    .line 418
    if-nez v14, :cond_6

    .line 419
    .line 420
    :try_start_6
    sget-object v14, Lt5/h0;->PREPEND:Lt5/h0;

    .line 421
    .line 422
    invoke-virtual {v0, v14, v15}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_6
    :goto_5
    move-object v14, v1

    .line 430
    check-cast v14, Lt5/m2;

    .line 431
    .line 432
    iget-object v14, v14, Lt5/m2;->c:Ljava/lang/Object;

    .line 433
    .line 434
    if-nez v14, :cond_7

    .line 435
    .line 436
    sget-object v14, Lt5/h0;->APPEND:Lt5/h0;

    .line 437
    .line 438
    invoke-virtual {v0, v14, v15}, Lpa/f;->y(Lt5/h0;Lcg/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 439
    .line 440
    .line 441
    :cond_7
    invoke-interface {v11, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz v13, :cond_b

    .line 445
    .line 446
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    iget-object v0, v12, Lt5/j1;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v4, v0, v1}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    :cond_8
    iget-object v4, v12, Lt5/j1;->i:Lt5/k1;

    .line 469
    .line 470
    iget-object v0, v4, Lt5/k1;->a:Lh60/d;

    .line 471
    .line 472
    iput-object v12, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v2, Lt5/c1;->h:Lh60/d;

    .line 479
    .line 480
    const/4 v6, 0x5

    .line 481
    iput v6, v2, Lt5/c1;->l:I

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-ne v6, v3, :cond_9

    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_9
    move-object v6, v1

    .line 492
    move-object v1, v0

    .line 493
    move-object v0, v12

    .line 494
    :goto_6
    :try_start_7
    iget-object v4, v4, Lt5/k1;->b:Lt5/n1;

    .line 495
    .line 496
    iget-object v7, v0, Lt5/j1;->h:Ly50/j;

    .line 497
    .line 498
    move-object v8, v6

    .line 499
    check-cast v8, Lt5/m2;

    .line 500
    .line 501
    sget-object v9, Lt5/h0;->REFRESH:Lt5/h0;

    .line 502
    .line 503
    invoke-virtual {v4, v8, v9}, Lt5/n1;->f(Lt5/m2;Lt5/h0;)Lt5/o0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v6, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v1, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v10, v2, Lt5/c1;->h:Lh60/d;

    .line 514
    .line 515
    const/4 v6, 0x6

    .line 516
    iput v6, v2, Lt5/c1;->l:I

    .line 517
    .line 518
    invoke-interface {v7, v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 522
    if-ne v2, v3, :cond_a

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_a
    move-object v3, v1

    .line 527
    :goto_7
    invoke-interface {v3, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v12, v0

    .line 531
    goto :goto_9

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    move-object v3, v1

    .line 534
    :goto_8
    invoke-interface {v3, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_b
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_c

    .line 541
    .line 542
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    iget-object v0, v12, Lt5/j1;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v4, v0, v10}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :goto_a
    invoke-interface {v11, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_d
    instance-of v4, v1, Lt5/k2;

    .line 569
    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    sget-object v4, Lt5/h0;->REFRESH:Lt5/h0;

    .line 583
    .line 584
    iget-object v7, v0, Lt5/j1;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v4, v7, v1}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v4, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object v4, v0, Lt5/j1;->i:Lt5/k1;

    .line 597
    .line 598
    iget-object v6, v4, Lt5/k1;->a:Lh60/d;

    .line 599
    .line 600
    iput-object v0, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v1, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v6, v2, Lt5/c1;->h:Lh60/d;

    .line 607
    .line 608
    const/16 v7, 0x8

    .line 609
    .line 610
    iput v7, v2, Lt5/c1;->l:I

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-ne v7, v3, :cond_f

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_f
    move-object v7, v0

    .line 620
    :goto_b
    :try_start_8
    iget-object v0, v4, Lt5/k1;->b:Lt5/n1;

    .line 621
    .line 622
    new-instance v4, Lt5/c0;

    .line 623
    .line 624
    check-cast v1, Lt5/k2;

    .line 625
    .line 626
    iget-object v1, v1, Lt5/k2;->a:Ljava/lang/Exception;

    .line 627
    .line 628
    invoke-direct {v4, v1}, Lt5/c0;-><init>(Ljava/lang/Exception;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lt5/h0;->REFRESH:Lt5/h0;

    .line 632
    .line 633
    iput-object v6, v2, Lt5/c1;->e:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v10, v2, Lt5/c1;->f:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v10, v2, Lt5/c1;->g:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v2, Lt5/c1;->h:Lh60/d;

    .line 640
    .line 641
    const/16 v8, 0x9

    .line 642
    .line 643
    iput v8, v2, Lt5/c1;->l:I

    .line 644
    .line 645
    invoke-virtual {v7, v0, v1, v4, v2}, Lt5/j1;->j(Lt5/n1;Lt5/h0;Lt5/c0;Lt20/c;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 649
    if-ne v0, v3, :cond_10

    .line 650
    .line 651
    :goto_c
    return-object v3

    .line 652
    :cond_10
    move-object v2, v6

    .line 653
    :goto_d
    invoke-interface {v2, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v5

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    move-object v2, v6

    .line 659
    :goto_e
    invoke-interface {v2, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_11
    instance-of v2, v1, Lt5/l2;

    .line 664
    .line 665
    if-eqz v2, :cond_13

    .line 666
    .line 667
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v2, :cond_12

    .line 670
    .line 671
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    sget-object v2, Lt5/h0;->REFRESH:Lt5/h0;

    .line 678
    .line 679
    iget-object v3, v0, Lt5/j1;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v2, v3, v1}, Lt5/j1;->h(Lt5/h0;Ljava/lang/Object;Lt5/n2;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v9, v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    :cond_12
    iget-object v1, v0, Lt5/j1;->j:Lw50/h1;

    .line 692
    .line 693
    invoke-virtual {v1, v10}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lt5/j1;->b:Lrk/t0;

    .line 697
    .line 698
    invoke-virtual {v0}, Lrk/t0;->a()V

    .line 699
    .line 700
    .line 701
    :cond_13
    return-object v5

    .line 702
    :catchall_7
    move-exception v0

    .line 703
    move-object v4, v1

    .line 704
    :goto_f
    invoke-interface {v4, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt5/h0;Ljava/lang/Object;)Lt5/j2;
    .locals 1

    .line 1
    sget-object v0, Lt5/h0;->REFRESH:Lt5/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lt5/j1;->c:Lt5/q1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x14

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "loadType"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lt5/g2;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_5

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p0, p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p0, Lt5/f2;

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lt5/f2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "key cannot be null for append"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p0, Lt5/h2;

    .line 65
    .line 66
    invoke-direct {p0, v0, p2}, Lt5/h2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "key cannot be null for prepend"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, Lt5/i2;

    .line 79
    .line 80
    invoke-direct {p0, v0, p2}, Lt5/i2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final i(Lt5/n1;Lt5/h0;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt5/n1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lt5/l1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lt5/n1;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget v1, p1, Lt5/n1;->g:I

    .line 33
    .line 34
    :goto_0
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lt5/c0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p0, p0, Lt5/j1;->c:Lt5/q1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xa

    .line 54
    .line 55
    if-lt p4, p0, :cond_4

    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 60
    .line 61
    if-ne p2, p0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lt5/m2;

    .line 68
    .line 69
    iget-object p0, p0, Lt5/m2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {v0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt5/m2;

    .line 77
    .line 78
    iget-object p0, p0, Lt5/m2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Cannot get loadId for loadType: REFRESH"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final j(Lt5/n1;Lt5/h0;Lt5/c0;Lt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt5/p0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpa/f;->D()Lt5/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Lt5/p0;-><init>(Lt5/g0;Lt5/g0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lt5/j1;->h:Ly50/j;

    .line 27
    .line 28
    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method public final k(Lt5/n1;Lt5/h0;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lt5/n1;->l:Lpa/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpa/f;->j(Lt5/h0;)Lcg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt5/d0;->b:Lt5/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt5/p0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpa/f;->D()Lt5/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Lt5/p0;-><init>(Lt5/g0;Lt5/g0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt5/j1;->h:Ly50/j;

    .line 29
    .line 30
    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    return-object p0
.end method
