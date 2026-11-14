.class public final Llm/m4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lz50/j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Llm/d5;


# direct methods
.method public synthetic constructor <init>(ILlm/d5;Lr20/c;)V
    .locals 0

    .line 1
    iput p1, p0, Llm/m4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Llm/m4;->j:Llm/d5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/m4;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Llm/m4;

    .line 11
    .line 12
    iget-object p0, p0, Llm/m4;->j:Llm/d5;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0, p3}, Llm/m4;-><init>(ILlm/d5;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Llm/m4;->g:Lz50/j;

    .line 19
    .line 20
    iput-object p2, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llm/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Llm/m4;

    .line 30
    .line 31
    iget-object p0, p0, Llm/m4;->j:Llm/d5;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0, p3}, Llm/m4;-><init>(ILlm/d5;Lr20/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Llm/m4;->g:Lz50/j;

    .line 38
    .line 39
    iput-object p2, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Llm/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Llm/m4;

    .line 49
    .line 50
    iget-object p0, p0, Llm/m4;->j:Llm/d5;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1, p0, p3}, Llm/m4;-><init>(ILlm/d5;Lr20/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Llm/m4;->g:Lz50/j;

    .line 57
    .line 58
    iput-object p2, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Llm/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Llm/m4;

    .line 68
    .line 69
    iget-object p0, p0, Llm/m4;->j:Llm/d5;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1, p0, p3}, Llm/m4;-><init>(ILlm/d5;Lr20/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Llm/m4;->g:Lz50/j;

    .line 76
    .line 77
    iput-object p2, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Llm/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance v0, Llm/m4;

    .line 87
    .line 88
    iget-object p0, p0, Llm/m4;->j:Llm/d5;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1, p0, p3}, Llm/m4;-><init>(ILlm/d5;Lr20/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Llm/m4;->g:Lz50/j;

    .line 95
    .line 96
    iput-object p2, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Llm/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm/m4;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Llm/m4;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v1, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Llm/m4;->g:Lz50/j;

    .line 36
    .line 37
    iget-object v5, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llm/o3;

    .line 40
    .line 41
    iget-object v6, v0, Llm/m4;->j:Llm/d5;

    .line 42
    .line 43
    iget-object v7, v6, Llm/d5;->j:Lml/r;

    .line 44
    .line 45
    iget-object v10, v5, Llm/o3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 46
    .line 47
    iget-object v11, v5, Llm/o3;->b:Lfl/h0;

    .line 48
    .line 49
    iget-object v12, v5, Llm/o3;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v8, "sort"

    .line 55
    .line 56
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "filter"

    .line 60
    .line 61
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lml/r;->a:Lhl/f;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroidx/fragment/app/m;

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcom/samsung/android/app/memory/data/repository/w3;->e(Lb30/a;)Law/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Llm/v3;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v6, v5, v10, v9}, Llm/v3;-><init>(Llm/d5;Llm/o3;Lr20/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Llm/m4;->g:Lz50/j;

    .line 90
    .line 91
    iput-object v10, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Llm/m4;->f:I

    .line 94
    .line 95
    invoke-static {v2}, Lz50/d1;->p(Lz50/j;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lz50/f0;

    .line 99
    .line 100
    invoke-direct {v3, v2, v8}, Lz50/f0;-><init>(Lz50/j;Lb30/n;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3, v0}, Law/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, v4

    .line 111
    :goto_0
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v4

    .line 115
    :goto_1
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 119
    .line 120
    iget v2, v0, Llm/m4;->f:I

    .line 121
    .line 122
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object v1, v3

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Llm/m4;->g:Lz50/j;

    .line 147
    .line 148
    iget-object v5, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Llm/o3;

    .line 151
    .line 152
    iget-object v6, v5, Llm/o3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 153
    .line 154
    invoke-static {v6}, Luc/r;->p(Lcom/samsung/android/app/memory/domain/model/Sort;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 159
    .line 160
    iget-object v8, v0, Llm/m4;->j:Llm/d5;

    .line 161
    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    iget-object v12, v8, Llm/d5;->u:Lgo/f;

    .line 165
    .line 166
    iget-object v13, v5, Llm/o3;->a:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 167
    .line 168
    iget-object v6, v5, Llm/o3;->b:Lfl/h0;

    .line 169
    .line 170
    iget-object v11, v5, Llm/o3;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v9, "systemDefault(...)"

    .line 177
    .line 178
    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v9, "sort"

    .line 185
    .line 186
    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "filter"

    .line 190
    .line 191
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v11, :cond_10

    .line 195
    .line 196
    iget-object v9, v12, Lgo/f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Lnl/i;

    .line 199
    .line 200
    iget-object v9, v9, Lnl/i;->a:Lhl/f;

    .line 201
    .line 202
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 203
    .line 204
    iget-object v9, v9, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 205
    .line 206
    sget-object v10, Lcom/samsung/android/app/memory/data/repository/p1;->a:[I

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aget v6, v10, v6

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    const/4 v11, 0x3

    .line 216
    const/4 v14, 0x0

    .line 217
    const-string v16, "memory"

    .line 218
    .line 219
    if-eq v6, v4, :cond_c

    .line 220
    .line 221
    if-ne v6, v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v13, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    aget v6, v13, v6

    .line 234
    .line 235
    if-eq v6, v4, :cond_a

    .line 236
    .line 237
    if-eq v6, v10, :cond_9

    .line 238
    .line 239
    if-ne v6, v11, :cond_8

    .line 240
    .line 241
    new-instance v6, La60/u;

    .line 242
    .line 243
    const/16 v9, 0xb

    .line 244
    .line 245
    invoke-direct {v6, v9, v7}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_8
    new-instance v0, Landroidx/fragment/app/e0;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    iget-object v6, v9, Lrk/v0;->a:Lm6/c0;

    .line 257
    .line 258
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-instance v9, Lrk/e;

    .line 263
    .line 264
    const/16 v10, 0x9

    .line 265
    .line 266
    invoke-direct {v9, v10}, Lrk/e;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v14, v7, v9}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v6, v9, Lrk/v0;->a:Lm6/c0;

    .line 275
    .line 276
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v9, Lrk/e;

    .line 281
    .line 282
    const/4 v10, 0x7

    .line 283
    invoke-direct {v9, v10}, Lrk/e;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v14, v7, v9}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_3

    .line 291
    :cond_b
    new-instance v0, Landroidx/fragment/app/e0;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_c
    invoke-virtual {v13}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v13, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    aget v6, v13, v6

    .line 308
    .line 309
    if-eq v6, v4, :cond_f

    .line 310
    .line 311
    if-eq v6, v10, :cond_e

    .line 312
    .line 313
    if-ne v6, v11, :cond_d

    .line 314
    .line 315
    new-instance v6, La60/u;

    .line 316
    .line 317
    const/16 v9, 0xb

    .line 318
    .line 319
    invoke-direct {v6, v9, v7}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_e
    iget-object v6, v9, Lrk/v0;->a:Lm6/c0;

    .line 330
    .line 331
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v9, Lrk/e;

    .line 336
    .line 337
    const/16 v10, 0x8

    .line 338
    .line 339
    invoke-direct {v9, v10}, Lrk/e;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v14, v7, v9}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    iget-object v6, v9, Lrk/v0;->a:Lm6/c0;

    .line 348
    .line 349
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v9, Lrk/e;

    .line 354
    .line 355
    const/16 v10, 0x1d

    .line 356
    .line 357
    invoke-direct {v9, v10}, Lrk/e;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v14, v7, v9}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_3

    .line 365
    :cond_10
    iget-object v7, v12, Lgo/f;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lml/e;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lml/e;->c(Lfl/h0;)Lz50/i;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    new-instance v9, Lol/c;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-direct/range {v9 .. v14}, Lol/c;-><init>(Lz50/i;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    move-object v6, v9

    .line 380
    :goto_3
    new-instance v7, Lll/c;

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    invoke-direct {v7, v6, v12, v15, v9}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v6, La60/u;

    .line 387
    .line 388
    invoke-direct {v6, v9, v7}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    new-instance v6, La60/u;

    .line 393
    .line 394
    const/16 v9, 0xb

    .line 395
    .line 396
    invoke-direct {v6, v9, v7}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    new-instance v7, Llm/v3;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct {v7, v8, v5, v10, v9}, Llm/v3;-><init>(Llm/d5;Llm/o3;Lr20/c;I)V

    .line 404
    .line 405
    .line 406
    iput-object v10, v0, Llm/m4;->g:Lz50/j;

    .line 407
    .line 408
    iput-object v10, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 409
    .line 410
    iput v4, v0, Llm/m4;->f:I

    .line 411
    .line 412
    invoke-static {v2}, Lz50/d1;->p(Lz50/j;)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lz50/f0;

    .line 416
    .line 417
    invoke-direct {v4, v2, v7}, Lz50/f0;-><init>(Lz50/j;Lb30/n;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v4, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v1, :cond_12

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_12
    move-object v0, v3

    .line 428
    :goto_5
    if-ne v0, v1, :cond_13

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_13
    move-object v0, v3

    .line 432
    :goto_6
    if-ne v0, v1, :cond_5

    .line 433
    .line 434
    :goto_7
    return-object v1

    .line 435
    :pswitch_1
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 436
    .line 437
    iget v2, v0, Llm/m4;->f:I

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    if-ne v2, v3, :cond_15

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    move-object v1, v4

    .line 450
    goto :goto_a

    .line 451
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Llm/m4;->g:Lz50/j;

    .line 463
    .line 464
    iget-object v5, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ln20/l;

    .line 467
    .line 468
    iget-object v6, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lfl/h0;

    .line 471
    .line 472
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v7, v0, Llm/m4;->j:Llm/d5;

    .line 477
    .line 478
    iget-object v7, v7, Llm/d5;->w:Lml/e;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Lml/e;->c(Lfl/h0;)Lz50/i;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v7, 0x0

    .line 485
    iput-object v7, v0, Llm/m4;->g:Lz50/j;

    .line 486
    .line 487
    iput-object v7, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 488
    .line 489
    iput v3, v0, Llm/m4;->f:I

    .line 490
    .line 491
    invoke-static {v2}, Lz50/d1;->p(Lz50/j;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Law/x;

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    invoke-direct {v3, v2, v5, v7}, Law/x;-><init>(Lz50/j;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v3, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v1, :cond_17

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    move-object v0, v4

    .line 508
    :goto_8
    if-ne v0, v1, :cond_18

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    move-object v0, v4

    .line 512
    :goto_9
    if-ne v0, v1, :cond_14

    .line 513
    .line 514
    :goto_a
    return-object v1

    .line 515
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 516
    .line 517
    iget v2, v0, Llm/m4;->f:I

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    if-ne v2, v3, :cond_19

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Llm/m4;->g:Lz50/j;

    .line 540
    .line 541
    iget-object v4, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 544
    .line 545
    iget-object v5, v0, Llm/m4;->j:Llm/d5;

    .line 546
    .line 547
    iget-object v5, v5, Llm/d5;->i:Lll/g;

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Lll/g;->b(Lcom/samsung/android/app/memory/domain/model/SortField;)Lll/c;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v5, 0x0

    .line 554
    iput-object v5, v0, Llm/m4;->g:Lz50/j;

    .line 555
    .line 556
    iput-object v5, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 557
    .line 558
    iput v3, v0, Llm/m4;->f:I

    .line 559
    .line 560
    invoke-static {v2, v4, v0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v1, :cond_1b

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1b
    :goto_b
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 568
    .line 569
    :goto_c
    return-object v1

    .line 570
    :pswitch_3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 571
    .line 572
    iget v2, v0, Llm/m4;->f:I

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    if-eqz v2, :cond_1d

    .line 576
    .line 577
    if-ne v2, v3, :cond_1c

    .line 578
    .line 579
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Llm/m4;->g:Lz50/j;

    .line 595
    .line 596
    iget-object v4, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ln20/l;

    .line 599
    .line 600
    iget-object v5, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 603
    .line 604
    iget-object v4, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 607
    .line 608
    iget-object v6, v0, Llm/m4;->j:Llm/d5;

    .line 609
    .line 610
    iget-object v6, v6, Llm/d5;->h:Lpx/l;

    .line 611
    .line 612
    invoke-virtual {v6, v5, v4}, Lpx/l;->J(Lcom/samsung/android/app/memory/domain/model/CollectionSort;Lcom/samsung/android/app/memory/domain/model/SortField;)Lll/c;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v5, 0x0

    .line 617
    iput-object v5, v0, Llm/m4;->g:Lz50/j;

    .line 618
    .line 619
    iput-object v5, v0, Llm/m4;->h:Ljava/lang/Object;

    .line 620
    .line 621
    iput v3, v0, Llm/m4;->f:I

    .line 622
    .line 623
    invoke-static {v2, v4, v0}, Lz50/d1;->n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v1, :cond_1e

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1e
    :goto_d
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 631
    .line 632
    :goto_e
    return-object v1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
