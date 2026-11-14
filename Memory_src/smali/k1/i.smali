.class public final Lk1/i;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk1/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/i;->m:Ljava/lang/Object;

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
    iget v0, p0, Lk1/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/i;

    .line 7
    .line 8
    iget-object p0, p0, Lk1/i;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk1/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk1/i;

    .line 18
    .line 19
    iget-object p0, p0, Lk1/i;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lk1/j;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lk1/i;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk1/i;->f:I

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
    invoke-virtual {p0, p1, p2}, Lk1/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk1/i;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk1/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk1/i;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk1/i;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls50/l;

    .line 11
    .line 12
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v3, v0, Lk1/i;->j:I

    .line 15
    .line 16
    iget-object v4, v0, Lk1/i;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lk1/i;->h:I

    .line 27
    .line 28
    iget v4, v0, Lk1/i;->g:I

    .line 29
    .line 30
    iget-object v7, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput v6, v0, Lk1/i;->j:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_0
    check-cast v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v3, "@graph"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v7, 0x0

    .line 79
    move/from16 v21, v7

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move v3, v4

    .line 83
    move/from16 v4, v21

    .line 84
    .line 85
    :goto_1
    if-ge v4, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    check-cast v8, Lorg/json/JSONObject;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_2
    if-eqz v8, :cond_5

    .line 100
    .line 101
    iput-object v1, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lk1/i;->g:I

    .line 106
    .line 107
    iput v3, v0, Lk1/i;->h:I

    .line 108
    .line 109
    iput v5, v0, Lk1/i;->j:I

    .line 110
    .line 111
    invoke-virtual {v1, v8, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    add-int/2addr v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 121
    .line 122
    :goto_4
    return-object v2

    .line 123
    :pswitch_0
    iget-object v1, v0, Lk1/i;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lk1/j;

    .line 126
    .line 127
    iget-wide v2, v1, Lk1/j;->a:J

    .line 128
    .line 129
    iget-wide v4, v1, Lk1/j;->c:J

    .line 130
    .line 131
    iget-wide v6, v1, Lk1/j;->b:J

    .line 132
    .line 133
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 134
    .line 135
    iget v9, v0, Lk1/i;->j:I

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x2

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-wide/16 v17, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x1

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    if-eq v9, v11, :cond_9

    .line 149
    .line 150
    if-eq v9, v14, :cond_8

    .line 151
    .line 152
    if-ne v9, v13, :cond_7

    .line 153
    .line 154
    iget v1, v0, Lk1/i;->g:I

    .line 155
    .line 156
    iget-object v6, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ls50/l;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v9, v13

    .line 164
    const/16 v10, 0x40

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    iget v1, v0, Lk1/i;->g:I

    .line 177
    .line 178
    iget-object v9, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ls50/l;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v12, v14

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    iget v1, v0, Lk1/i;->h:I

    .line 189
    .line 190
    iget v9, v0, Lk1/i;->g:I

    .line 191
    .line 192
    iget-object v12, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, [J

    .line 195
    .line 196
    iget-object v13, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Ls50/l;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ls50/l;

    .line 210
    .line 211
    iget-object v1, v1, Lk1/j;->d:[J

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    array-length v12, v1

    .line 216
    move v13, v12

    .line 217
    move-object v12, v1

    .line 218
    move v1, v13

    .line 219
    move-object v13, v9

    .line 220
    move/from16 v9, v16

    .line 221
    .line 222
    :goto_5
    if-ge v9, v1, :cond_c

    .line 223
    .line 224
    aget-wide v14, v12, v9

    .line 225
    .line 226
    new-instance v10, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 234
    .line 235
    iput v9, v0, Lk1/i;->g:I

    .line 236
    .line 237
    iput v1, v0, Lk1/i;->h:I

    .line 238
    .line 239
    iput v11, v0, Lk1/i;->j:I

    .line 240
    .line 241
    invoke-virtual {v13, v10, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v8, :cond_b

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    :goto_6
    add-int/2addr v9, v11

    .line 249
    const/4 v14, 0x2

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object v9, v13

    .line 252
    :cond_d
    cmp-long v1, v6, v17

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    move/from16 v1, v16

    .line 257
    .line 258
    :goto_7
    const/16 v10, 0x40

    .line 259
    .line 260
    if-ge v1, v10, :cond_10

    .line 261
    .line 262
    shl-long v12, v19, v1

    .line 263
    .line 264
    and-long/2addr v12, v6

    .line 265
    cmp-long v10, v12, v17

    .line 266
    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    int-to-long v12, v1

    .line 270
    add-long/2addr v12, v4

    .line 271
    new-instance v10, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    iput-object v12, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 280
    .line 281
    iput v1, v0, Lk1/i;->g:I

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    iput v12, v0, Lk1/i;->j:I

    .line 285
    .line 286
    invoke-virtual {v9, v10, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-ne v10, v8, :cond_f

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    const/4 v12, 0x2

    .line 294
    :cond_f
    :goto_8
    add-int/2addr v1, v11

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    cmp-long v1, v2, v17

    .line 297
    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    move-object v6, v9

    .line 301
    move/from16 v1, v16

    .line 302
    .line 303
    const/16 v10, 0x40

    .line 304
    .line 305
    :goto_9
    if-ge v1, v10, :cond_13

    .line 306
    .line 307
    shl-long v12, v19, v1

    .line 308
    .line 309
    and-long/2addr v12, v2

    .line 310
    cmp-long v7, v12, v17

    .line 311
    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    int-to-long v12, v1

    .line 315
    add-long/2addr v12, v4

    .line 316
    int-to-long v14, v10

    .line 317
    add-long/2addr v12, v14

    .line 318
    new-instance v7, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v0, Lk1/i;->k:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    iput-object v12, v0, Lk1/i;->l:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, v0, Lk1/i;->g:I

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    iput v9, v0, Lk1/i;->j:I

    .line 332
    .line 333
    invoke-virtual {v6, v7, v0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-ne v7, v8, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    const/4 v9, 0x3

    .line 341
    :goto_a
    const/4 v12, 0x0

    .line 342
    :cond_12
    add-int/2addr v1, v11

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 345
    .line 346
    :goto_b
    return-object v8

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
