.class public final Lcom/samsung/android/app/memory/data/repository/q0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/memory/data/repository/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/q0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/q0;->h:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/q0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/q0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/q0;->h:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/q0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/q0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/q0;->h:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/q0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/q0;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/q0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/q0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/q0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/q0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz50/j;

    .line 11
    .line 12
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v3, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/samsung/android/app/memory/data/repository/q0;->h:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v2, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    iget-object v3, v7, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 61
    .line 62
    sget-object v8, Lfl/w;->PENDING:Lfl/w;

    .line 63
    .line 64
    invoke-virtual {v8}, Lfl/w;->c()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v3, Lrk/x;->a:Lm6/c0;

    .line 69
    .line 70
    const-string v10, "collection_suggestion_memory_relation"

    .line 71
    .line 72
    const-string v11, "memory"

    .line 73
    .line 74
    const-string v12, "memory_embedding"

    .line 75
    .line 76
    const-string v13, "collection_suggestion"

    .line 77
    .line 78
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v15, Lrk/s;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v15, v8, v3, v4}, Lrk/s;-><init>(ILrk/x;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v5, v14, v15}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v7, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 93
    .line 94
    sget-object v7, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 95
    .line 96
    invoke-virtual {v7}, Lfl/w;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v4, Lrk/x;->a:Lm6/c0;

    .line 101
    .line 102
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lrk/s;

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    invoke-direct {v10, v7, v4, v11}, Lrk/s;-><init>(ILrk/x;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v5, v9, v10}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lcom/samsung/android/app/memory/data/repository/r0;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-direct {v5, v7, v9, v8}, Lcom/samsung/android/app/memory/data/repository/r0;-><init>(ILr20/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 128
    .line 129
    invoke-static {v1}, Lz50/d1;->p(Lz50/j;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v3, v4}, [Lz50/i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lbm/f0;

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    invoke-direct {v4, v5, v9, v7}, Lbm/f0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lz50/t0;->a:Lz50/t0;

    .line 144
    .line 145
    invoke-static {v5, v4, v0, v1, v3}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v0, v6

    .line 153
    :goto_1
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v0, v6

    .line 157
    :goto_2
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lz50/j;

    .line 163
    .line 164
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 165
    .line 166
    iget v3, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 167
    .line 168
    iget-object v4, v0, Lcom/samsung/android/app/memory/data/repository/q0;->h:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    if-eq v3, v7, :cond_9

    .line 177
    .line 178
    if-ne v3, v5, :cond_8

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v2, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/memory/data/repository/z0;->j(Lt20/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v2, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_4
    iget-object v3, v4, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 212
    .line 213
    sget-object v4, Lfl/w;->PENDING:Lfl/w;

    .line 214
    .line 215
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v8, v3, Lrk/x;->a:Lm6/c0;

    .line 220
    .line 221
    const-string v9, "memory_embedding"

    .line 222
    .line 223
    const-string v10, "collection_suggestion"

    .line 224
    .line 225
    const-string v11, "collection_suggestion_memory_relation"

    .line 226
    .line 227
    const-string v12, "memory"

    .line 228
    .line 229
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lrk/s;

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    invoke-direct {v10, v4, v3, v11}, Lrk/s;-><init>(ILrk/x;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v7, v9, v10}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    iput-object v4, v0, Lcom/samsung/android/app/memory/data/repository/q0;->g:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lcom/samsung/android/app/memory/data/repository/q0;->f:I

    .line 247
    .line 248
    invoke-static {v1}, Lz50/d1;->p(Lz50/j;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Law/i;

    .line 252
    .line 253
    const/16 v5, 0xb

    .line 254
    .line 255
    invoke-direct {v4, v1, v5}, Law/i;-><init>(Lz50/j;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v0}, Lo6/j;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v0, v6

    .line 266
    :goto_5
    if-ne v0, v2, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move-object v0, v6

    .line 270
    :goto_6
    if-ne v0, v2, :cond_7

    .line 271
    .line 272
    :goto_7
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
