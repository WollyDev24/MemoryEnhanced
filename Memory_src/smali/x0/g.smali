.class public final Lx0/g;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic f:I

.field public g:[J

.field public h:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lx0/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/g;

    .line 7
    .line 8
    iget-object p0, p0, Lx0/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj2/c1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lx0/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx0/g;

    .line 20
    .line 21
    iget-object p0, p0, Lx0/g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lz/g;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lx0/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lx0/g;

    .line 33
    .line 34
    iget-object p0, p0, Lx0/g;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lz/g;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p2, v1}, Lx0/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lx0/g;

    .line 46
    .line 47
    iget-object p0, p0, Lx0/g;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lx0/h;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p2, v1}, Lx0/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/g;->f:I

    .line 2
    .line 3
    check-cast p1, Ls50/l;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx0/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx0/g;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx0/g;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx0/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lx0/g;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx0/g;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx0/g;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lx0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/g;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Lx0/g;->n:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lx0/g;->l:I

    .line 21
    .line 22
    iget v6, v0, Lx0/g;->k:I

    .line 23
    .line 24
    iget-wide v7, v0, Lx0/g;->m:J

    .line 25
    .line 26
    iget v9, v0, Lx0/g;->j:I

    .line 27
    .line 28
    iget v10, v0, Lx0/g;->h:I

    .line 29
    .line 30
    iget-object v11, v0, Lx0/g;->g:[J

    .line 31
    .line 32
    iget-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Ls50/l;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ls50/l;

    .line 59
    .line 60
    iget-object v6, v0, Lx0/g;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lj2/c1;

    .line 63
    .line 64
    iget-object v6, v6, Lj2/c1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lz/e0;

    .line 67
    .line 68
    iget-object v7, v6, Lz/e0;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Lz/e0;->a:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    move v9, v3

    .line 78
    :goto_0
    aget-wide v10, v6, v9

    .line 79
    .line 80
    not-long v12, v10

    .line 81
    const/4 v14, 0x7

    .line 82
    shl-long/2addr v12, v14

    .line 83
    and-long/2addr v12, v10

    .line 84
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v14

    .line 90
    cmp-long v12, v12, v14

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    sub-int v12, v9, v8

    .line 95
    .line 96
    not-int v12, v12

    .line 97
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    .line 99
    rsub-int/lit8 v12, v12, 0x8

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    move v2, v3

    .line 103
    move-wide/from16 v18, v10

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    move v10, v8

    .line 107
    move v6, v12

    .line 108
    move-object v12, v7

    .line 109
    move-wide/from16 v7, v18

    .line 110
    .line 111
    :goto_1
    if-ge v2, v6, :cond_3

    .line 112
    .line 113
    const-wide/16 v14, 0xff

    .line 114
    .line 115
    and-long/2addr v14, v7

    .line 116
    const-wide/16 v16, 0x80

    .line 117
    .line 118
    cmp-long v14, v14, v16

    .line 119
    .line 120
    if-gez v14, :cond_2

    .line 121
    .line 122
    shl-int/lit8 v14, v9, 0x3

    .line 123
    .line 124
    add-int/2addr v14, v2

    .line 125
    aget-object v14, v12, v14

    .line 126
    .line 127
    iput-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v11, v0, Lx0/g;->g:[J

    .line 132
    .line 133
    iput v10, v0, Lx0/g;->h:I

    .line 134
    .line 135
    iput v9, v0, Lx0/g;->j:I

    .line 136
    .line 137
    iput-wide v7, v0, Lx0/g;->m:J

    .line 138
    .line 139
    iput v6, v0, Lx0/g;->k:I

    .line 140
    .line 141
    iput v2, v0, Lx0/g;->l:I

    .line 142
    .line 143
    iput v5, v0, Lx0/g;->n:I

    .line 144
    .line 145
    invoke-virtual {v13, v14, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-ne v14, v1, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 153
    add-int/2addr v2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne v6, v4, :cond_5

    .line 156
    .line 157
    move v8, v10

    .line 158
    move-object v6, v11

    .line 159
    move-object v7, v12

    .line 160
    move-object v2, v13

    .line 161
    :cond_4
    if-eq v9, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 170
    .line 171
    iget v2, v0, Lx0/g;->n:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-ne v2, v5, :cond_6

    .line 180
    .line 181
    iget v2, v0, Lx0/g;->l:I

    .line 182
    .line 183
    iget v6, v0, Lx0/g;->k:I

    .line 184
    .line 185
    iget-wide v7, v0, Lx0/g;->m:J

    .line 186
    .line 187
    iget v9, v0, Lx0/g;->j:I

    .line 188
    .line 189
    iget v10, v0, Lx0/g;->h:I

    .line 190
    .line 191
    iget-object v11, v0, Lx0/g;->g:[J

    .line 192
    .line 193
    iget-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ls50/l;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ls50/l;

    .line 220
    .line 221
    iget-object v6, v0, Lx0/g;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lz/g;

    .line 224
    .line 225
    iget-object v6, v6, Lz/g;->b:Lz/e0;

    .line 226
    .line 227
    iget-object v7, v6, Lz/e0;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v6, v6, Lz/e0;->a:[J

    .line 230
    .line 231
    array-length v8, v6

    .line 232
    add-int/lit8 v8, v8, -0x2

    .line 233
    .line 234
    if-ltz v8, :cond_b

    .line 235
    .line 236
    move v9, v3

    .line 237
    :goto_4
    aget-wide v10, v6, v9

    .line 238
    .line 239
    not-long v12, v10

    .line 240
    const/4 v14, 0x7

    .line 241
    shl-long/2addr v12, v14

    .line 242
    and-long/2addr v12, v10

    .line 243
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v12, v14

    .line 249
    cmp-long v12, v12, v14

    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    sub-int v12, v9, v8

    .line 254
    .line 255
    not-int v12, v12

    .line 256
    ushr-int/lit8 v12, v12, 0x1f

    .line 257
    .line 258
    rsub-int/lit8 v12, v12, 0x8

    .line 259
    .line 260
    move-object v13, v2

    .line 261
    move v2, v3

    .line 262
    move-wide/from16 v18, v10

    .line 263
    .line 264
    move-object v11, v6

    .line 265
    move v10, v8

    .line 266
    move v6, v12

    .line 267
    move-object v12, v7

    .line 268
    move-wide/from16 v7, v18

    .line 269
    .line 270
    :goto_5
    if-ge v2, v6, :cond_9

    .line 271
    .line 272
    const-wide/16 v14, 0xff

    .line 273
    .line 274
    and-long/2addr v14, v7

    .line 275
    const-wide/16 v16, 0x80

    .line 276
    .line 277
    cmp-long v14, v14, v16

    .line 278
    .line 279
    if-gez v14, :cond_8

    .line 280
    .line 281
    shl-int/lit8 v14, v9, 0x3

    .line 282
    .line 283
    add-int/2addr v14, v2

    .line 284
    aget-object v14, v12, v14

    .line 285
    .line 286
    iput-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v0, Lx0/g;->g:[J

    .line 291
    .line 292
    iput v10, v0, Lx0/g;->h:I

    .line 293
    .line 294
    iput v9, v0, Lx0/g;->j:I

    .line 295
    .line 296
    iput-wide v7, v0, Lx0/g;->m:J

    .line 297
    .line 298
    iput v6, v0, Lx0/g;->k:I

    .line 299
    .line 300
    iput v2, v0, Lx0/g;->l:I

    .line 301
    .line 302
    iput v5, v0, Lx0/g;->n:I

    .line 303
    .line 304
    invoke-virtual {v13, v14, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-ne v14, v1, :cond_8

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    :goto_6
    shr-long/2addr v7, v4

    .line 312
    add-int/2addr v2, v5

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    if-ne v6, v4, :cond_b

    .line 315
    .line 316
    move v8, v10

    .line 317
    move-object v6, v11

    .line 318
    move-object v7, v12

    .line 319
    move-object v2, v13

    .line 320
    :cond_a
    if-eq v9, v8, :cond_b

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 326
    .line 327
    :goto_7
    return-object v1

    .line 328
    :pswitch_1
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 329
    .line 330
    iget v2, v0, Lx0/g;->n:I

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    if-ne v2, v5, :cond_c

    .line 338
    .line 339
    iget v2, v0, Lx0/g;->l:I

    .line 340
    .line 341
    iget v6, v0, Lx0/g;->k:I

    .line 342
    .line 343
    iget-wide v7, v0, Lx0/g;->m:J

    .line 344
    .line 345
    iget v9, v0, Lx0/g;->j:I

    .line 346
    .line 347
    iget v10, v0, Lx0/g;->h:I

    .line 348
    .line 349
    iget-object v11, v0, Lx0/g;->g:[J

    .line 350
    .line 351
    iget-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v12, Lz/g;

    .line 354
    .line 355
    iget-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, Ls50/l;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ls50/l;

    .line 378
    .line 379
    iget-object v6, v0, Lx0/g;->r:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lz/g;

    .line 382
    .line 383
    iget-object v7, v6, Lz/g;->b:Lz/e0;

    .line 384
    .line 385
    iget-object v7, v7, Lz/e0;->a:[J

    .line 386
    .line 387
    array-length v8, v7

    .line 388
    add-int/lit8 v8, v8, -0x2

    .line 389
    .line 390
    if-ltz v8, :cond_12

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_8
    aget-wide v10, v7, v9

    .line 394
    .line 395
    not-long v12, v10

    .line 396
    const/4 v14, 0x7

    .line 397
    shl-long/2addr v12, v14

    .line 398
    and-long/2addr v12, v10

    .line 399
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    and-long/2addr v12, v14

    .line 405
    cmp-long v12, v12, v14

    .line 406
    .line 407
    if-eqz v12, :cond_11

    .line 408
    .line 409
    sub-int v12, v9, v8

    .line 410
    .line 411
    not-int v12, v12

    .line 412
    ushr-int/lit8 v12, v12, 0x1f

    .line 413
    .line 414
    rsub-int/lit8 v12, v12, 0x8

    .line 415
    .line 416
    move v13, v12

    .line 417
    move-object v12, v6

    .line 418
    move v6, v13

    .line 419
    move-object v13, v2

    .line 420
    const/4 v2, 0x0

    .line 421
    move-wide/from16 v18, v10

    .line 422
    .line 423
    move-object v11, v7

    .line 424
    move v10, v8

    .line 425
    move-wide/from16 v7, v18

    .line 426
    .line 427
    :goto_9
    if-ge v2, v6, :cond_10

    .line 428
    .line 429
    const-wide/16 v14, 0xff

    .line 430
    .line 431
    and-long/2addr v14, v7

    .line 432
    const-wide/16 v16, 0x80

    .line 433
    .line 434
    cmp-long v14, v14, v16

    .line 435
    .line 436
    if-gez v14, :cond_e

    .line 437
    .line 438
    shl-int/lit8 v14, v9, 0x3

    .line 439
    .line 440
    add-int/2addr v14, v2

    .line 441
    new-instance v15, Ld1/a;

    .line 442
    .line 443
    iget-object v3, v12, Lz/g;->b:Lz/e0;

    .line 444
    .line 445
    move/from16 v17, v4

    .line 446
    .line 447
    iget-object v4, v3, Lz/e0;->b:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v4, v4, v14

    .line 450
    .line 451
    iget-object v3, v3, Lz/e0;->c:[Ljava/lang/Object;

    .line 452
    .line 453
    aget-object v3, v3, v14

    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    invoke-direct {v15, v14, v4, v3}, Ld1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v11, v0, Lx0/g;->g:[J

    .line 464
    .line 465
    iput v10, v0, Lx0/g;->h:I

    .line 466
    .line 467
    iput v9, v0, Lx0/g;->j:I

    .line 468
    .line 469
    iput-wide v7, v0, Lx0/g;->m:J

    .line 470
    .line 471
    iput v6, v0, Lx0/g;->k:I

    .line 472
    .line 473
    iput v2, v0, Lx0/g;->l:I

    .line 474
    .line 475
    iput v5, v0, Lx0/g;->n:I

    .line 476
    .line 477
    invoke-virtual {v13, v15, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-ne v3, v1, :cond_f

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_e
    :goto_a
    move/from16 v17, v4

    .line 485
    .line 486
    :cond_f
    shr-long v7, v7, v17

    .line 487
    .line 488
    add-int/2addr v2, v5

    .line 489
    move/from16 v4, v17

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    move v3, v4

    .line 493
    if-ne v6, v3, :cond_12

    .line 494
    .line 495
    move v8, v10

    .line 496
    move-object v7, v11

    .line 497
    move-object v6, v12

    .line 498
    move-object v2, v13

    .line 499
    goto :goto_b

    .line 500
    :cond_11
    move v3, v4

    .line 501
    :goto_b
    if-eq v9, v8, :cond_12

    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    move v4, v3

    .line 506
    goto :goto_8

    .line 507
    :cond_12
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 508
    .line 509
    :goto_c
    return-object v1

    .line 510
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 511
    .line 512
    iget v2, v0, Lx0/g;->n:I

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const/16 v4, 0x8

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    if-ne v2, v5, :cond_13

    .line 521
    .line 522
    iget v2, v0, Lx0/g;->l:I

    .line 523
    .line 524
    iget v6, v0, Lx0/g;->k:I

    .line 525
    .line 526
    iget-wide v7, v0, Lx0/g;->m:J

    .line 527
    .line 528
    iget v9, v0, Lx0/g;->j:I

    .line 529
    .line 530
    iget v10, v0, Lx0/g;->h:I

    .line 531
    .line 532
    iget-object v11, v0, Lx0/g;->g:[J

    .line 533
    .line 534
    iget-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v12, [Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v13, Ls50/l;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_14
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Ls50/l;

    .line 561
    .line 562
    iget-object v6, v0, Lx0/g;->r:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Lx0/h;

    .line 565
    .line 566
    iget-object v6, v6, Lx0/h;->a:Lz/f0;

    .line 567
    .line 568
    iget-object v7, v6, Lz/f0;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v6, v6, Lz/f0;->a:[J

    .line 571
    .line 572
    array-length v8, v6

    .line 573
    add-int/lit8 v8, v8, -0x2

    .line 574
    .line 575
    if-ltz v8, :cond_18

    .line 576
    .line 577
    move v9, v3

    .line 578
    :goto_d
    aget-wide v10, v6, v9

    .line 579
    .line 580
    not-long v12, v10

    .line 581
    const/4 v14, 0x7

    .line 582
    shl-long/2addr v12, v14

    .line 583
    and-long/2addr v12, v10

    .line 584
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    and-long/2addr v12, v14

    .line 590
    cmp-long v12, v12, v14

    .line 591
    .line 592
    if-eqz v12, :cond_17

    .line 593
    .line 594
    sub-int v12, v9, v8

    .line 595
    .line 596
    not-int v12, v12

    .line 597
    ushr-int/lit8 v12, v12, 0x1f

    .line 598
    .line 599
    rsub-int/lit8 v12, v12, 0x8

    .line 600
    .line 601
    move-object v13, v2

    .line 602
    move v2, v3

    .line 603
    move-wide/from16 v18, v10

    .line 604
    .line 605
    move-object v11, v6

    .line 606
    move v10, v8

    .line 607
    move v6, v12

    .line 608
    move-object v12, v7

    .line 609
    move-wide/from16 v7, v18

    .line 610
    .line 611
    :goto_e
    if-ge v2, v6, :cond_16

    .line 612
    .line 613
    const-wide/16 v14, 0xff

    .line 614
    .line 615
    and-long/2addr v14, v7

    .line 616
    const-wide/16 v16, 0x80

    .line 617
    .line 618
    cmp-long v14, v14, v16

    .line 619
    .line 620
    if-gez v14, :cond_15

    .line 621
    .line 622
    shl-int/lit8 v14, v9, 0x3

    .line 623
    .line 624
    add-int/2addr v14, v2

    .line 625
    aget-object v14, v12, v14

    .line 626
    .line 627
    iput-object v13, v0, Lx0/g;->p:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v12, v0, Lx0/g;->q:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v11, v0, Lx0/g;->g:[J

    .line 632
    .line 633
    iput v10, v0, Lx0/g;->h:I

    .line 634
    .line 635
    iput v9, v0, Lx0/g;->j:I

    .line 636
    .line 637
    iput-wide v7, v0, Lx0/g;->m:J

    .line 638
    .line 639
    iput v6, v0, Lx0/g;->k:I

    .line 640
    .line 641
    iput v2, v0, Lx0/g;->l:I

    .line 642
    .line 643
    iput v5, v0, Lx0/g;->n:I

    .line 644
    .line 645
    invoke-virtual {v13, v14, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    if-ne v14, v1, :cond_15

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_15
    :goto_f
    shr-long/2addr v7, v4

    .line 653
    add-int/2addr v2, v5

    .line 654
    goto :goto_e

    .line 655
    :cond_16
    if-ne v6, v4, :cond_18

    .line 656
    .line 657
    move v8, v10

    .line 658
    move-object v6, v11

    .line 659
    move-object v7, v12

    .line 660
    move-object v2, v13

    .line 661
    :cond_17
    if-eq v9, v8, :cond_18

    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_18
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 667
    .line 668
    :goto_10
    return-object v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
