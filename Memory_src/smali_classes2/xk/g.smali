.class public final Lxk/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrk/v0;

.field public final c:Lrk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk/v0;Lrk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/g;->b:Lrk/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lxk/g;->c:Lrk/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lxk/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxk/a;

    .line 11
    .line 12
    iget v3, v2, Lxk/a;->m:I

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
    iput v3, v2, Lxk/a;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxk/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxk/a;-><init>(Lxk/g;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxk/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lxk/a;->m:I

    .line 34
    .line 35
    iget-object v5, v0, Lxk/g;->c:Lrk/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lxk/a;->h:I

    .line 47
    .line 48
    iget-wide v8, v2, Lxk/a;->f:J

    .line 49
    .line 50
    iget-object v10, v2, Lxk/a;->e:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v23, v2

    .line 56
    .line 57
    move v0, v4

    .line 58
    move v1, v6

    .line 59
    move v2, v7

    .line 60
    move-object v4, v10

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lxk/a;->j:I

    .line 72
    .line 73
    iget-wide v8, v2, Lxk/a;->g:J

    .line 74
    .line 75
    iget v10, v2, Lxk/a;->h:I

    .line 76
    .line 77
    iget-wide v11, v2, Lxk/a;->f:J

    .line 78
    .line 79
    iget-object v13, v2, Lxk/a;->e:Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v24, v8

    .line 85
    .line 86
    move v8, v4

    .line 87
    move v4, v10

    .line 88
    move-object v9, v13

    .line 89
    move-wide v12, v11

    .line 90
    move-wide/from16 v10, v24

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v9, v0

    .line 105
    move-object v4, v1

    .line 106
    move-object v8, v2

    .line 107
    move-wide/from16 v1, p1

    .line 108
    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_13

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iput-object v4, v8, Lxk/a;->e:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-wide v1, v8, Lxk/a;->f:J

    .line 128
    .line 129
    iput v9, v8, Lxk/a;->h:I

    .line 130
    .line 131
    iput-wide v10, v8, Lxk/a;->g:J

    .line 132
    .line 133
    iput v0, v8, Lxk/a;->j:I

    .line 134
    .line 135
    iput v7, v8, Lxk/a;->m:I

    .line 136
    .line 137
    invoke-virtual {v5, v10, v11, v8}, Lrk/j;->c(JLt20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v12, v3, :cond_4

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_4
    move-wide/from16 v24, v1

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    move-wide/from16 v12, v24

    .line 149
    .line 150
    move/from16 v24, v9

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    move/from16 v4, v24

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    move v8, v0

    .line 157
    :goto_2
    check-cast v1, Lrk/a0;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v15, v1, Lrk/a0;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v15, 0x0

    .line 165
    :goto_3
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v1, Lrk/a0;->e:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_4
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v7, v1, Lrk/a0;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v7, 0x0

    .line 177
    :goto_5
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v14, v1, Lrk/a0;->b:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v14, 0x0

    .line 183
    :goto_6
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move-object/from16 p2, v7

    .line 186
    .line 187
    iget-wide v6, v1, Lrk/a0;->c:J

    .line 188
    .line 189
    move-object/from16 p3, v0

    .line 190
    .line 191
    new-instance v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object/from16 p3, v0

    .line 198
    .line 199
    move-object/from16 p2, v7

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_7
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-wide v6, v1, Lrk/a0;->d:J

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    new-instance v0, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move-object/from16 v17, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_8
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v6, v1, Lrk/a0;->g:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    const/4 v6, 0x0

    .line 223
    :goto_9
    if-eqz v1, :cond_c

    .line 224
    .line 225
    iget-object v7, v1, Lrk/a0;->h:Ljava/lang/Integer;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    const/4 v7, 0x0

    .line 229
    :goto_a
    move-object/from16 v18, v0

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Lrk/a0;->i:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    const/4 v0, 0x0

    .line 237
    :goto_b
    move-object/from16 v19, v0

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object v0, v1, Lrk/a0;->j:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_e
    const/4 v0, 0x0

    .line 245
    :goto_c
    move-object/from16 v20, v0

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-object v0, v1, Lrk/a0;->k:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    const/4 v0, 0x0

    .line 253
    :goto_d
    move-object/from16 v21, v0

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object v0, v1, Lrk/a0;->l:Ljava/lang/Long;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    const/4 v0, 0x0

    .line 261
    :goto_e
    if-eqz v1, :cond_11

    .line 262
    .line 263
    iget-object v1, v1, Lrk/a0;->m:Ljava/lang/Long;

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_11
    const/16 v22, 0x0

    .line 269
    .line 270
    :goto_f
    iput-object v9, v2, Lxk/a;->e:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-wide v12, v2, Lxk/a;->f:J

    .line 273
    .line 274
    iput v4, v2, Lxk/a;->h:I

    .line 275
    .line 276
    iput-wide v10, v2, Lxk/a;->g:J

    .line 277
    .line 278
    iput v8, v2, Lxk/a;->j:I

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v2, Lxk/a;->m:I

    .line 282
    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    move-wide/from16 v24, v12

    .line 289
    .line 290
    move-object/from16 v12, p2

    .line 291
    .line 292
    move-object v13, v14

    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-wide v6, v10

    .line 298
    move-object v10, v15

    .line 299
    move-object/from16 v15, v18

    .line 300
    .line 301
    move-object/from16 v18, v19

    .line 302
    .line 303
    move-object/from16 v19, v20

    .line 304
    .line 305
    move-object/from16 v20, v21

    .line 306
    .line 307
    move-object/from16 v11, p3

    .line 308
    .line 309
    move-object/from16 v21, v0

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    move-wide/from16 v8, v24

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v23}, Lrk/j;->e(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v6, v3, :cond_12

    .line 319
    .line 320
    :goto_10
    return-object v3

    .line 321
    :cond_12
    move/from16 v24, v4

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    move/from16 v0, v24

    .line 325
    .line 326
    :goto_11
    move v6, v1

    .line 327
    move v7, v2

    .line 328
    move-wide v1, v8

    .line 329
    move-object/from16 v8, v23

    .line 330
    .line 331
    move v9, v0

    .line 332
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 336
    .line 337
    return-object v0
.end method

.method public final b(Lfl/q0;Lt20/c;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxk/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxk/b;

    .line 13
    .line 14
    iget v4, v3, Lxk/b;->k:I

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
    iput v4, v3, Lxk/b;->k:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lxk/b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lxk/b;-><init>(Lxk/g;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Lxk/b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v2, Lxk/b;->k:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-object v8, v0, Lxk/g;->b:Lrk/v0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

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
    iget-wide v0, v2, Lxk/b;->g:J

    .line 56
    .line 57
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_1
    iget-wide v5, v2, Lxk/b;->g:J

    .line 63
    .line 64
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 65
    .line 66
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object v10, v4

    .line 71
    move-object v7, v9

    .line 72
    move-wide/from16 v54, v5

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-wide/from16 v1, v54

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :pswitch_2
    iget-wide v5, v2, Lxk/b;->g:J

    .line 80
    .line 81
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 82
    .line 83
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object v10, v4

    .line 88
    move-object v7, v9

    .line 89
    move-wide/from16 v54, v5

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-wide/from16 v1, v54

    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :pswitch_3
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 97
    .line 98
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v2

    .line 102
    move-object v10, v4

    .line 103
    move-object v7, v9

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :pswitch_4
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 107
    .line 108
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v2

    .line 112
    move-object v10, v4

    .line 113
    move v12, v6

    .line 114
    move v14, v7

    .line 115
    move-object v15, v8

    .line 116
    move-object v7, v9

    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :pswitch_5
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 120
    .line 121
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v2

    .line 125
    move-object v10, v4

    .line 126
    move-object v7, v9

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :pswitch_6
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 130
    .line 131
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move-object v10, v4

    .line 136
    move-object v7, v9

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :pswitch_7
    iget-object v1, v2, Lxk/b;->e:Lfl/q0;

    .line 140
    .line 141
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v2

    .line 145
    move-object v10, v4

    .line 146
    move v14, v7

    .line 147
    move-object v15, v8

    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_8
    iget-object v1, v2, Lxk/b;->f:Lsk/m;

    .line 152
    .line 153
    iget-object v5, v2, Lxk/b;->e:Lfl/q0;

    .line 154
    .line 155
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v5

    .line 159
    move-object v5, v2

    .line 160
    move-object v2, v10

    .line 161
    move-object v10, v4

    .line 162
    move v14, v7

    .line 163
    move-object v15, v8

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_9
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lfl/q0;->T:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lfl/g0;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    iget-object v5, v3, Lfl/g0;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    move-object/from16 v20, v9

    .line 185
    .line 186
    :goto_2
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-object v3, v3, Lfl/g0;->c:Ljava/lang/String;

    .line 189
    .line 190
    move-object v13, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object v13, v9

    .line 193
    :goto_3
    iget-object v3, v1, Lfl/q0;->W:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v3}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lfl/c1;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    iget-object v3, v3, Lfl/c1;->d:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move-object v3, v9

    .line 207
    :goto_4
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_6

    .line 229
    .line 230
    :cond_5
    :goto_5
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/16 v5, 0x1e

    .line 234
    .line 235
    invoke-static {v5, v3}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    :goto_6
    iget-object v10, v1, Lfl/q0;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v1, Lfl/q0;->h:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v1, Lfl/q0;->i:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Lfl/q0;->d:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v12, v20

    .line 252
    .line 253
    move-object/from16 v11, v22

    .line 254
    .line 255
    invoke-static/range {v10 .. v16}, Ltf/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    iget-object v3, v1, Lfl/q0;->R:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v3}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lfl/p1;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    iget-object v3, v3, Lfl/p1;->b:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v23, v9

    .line 275
    .line 276
    :goto_7
    const v43, -0x7c000001

    .line 277
    .line 278
    .line 279
    const v44, 0x7fffff

    .line 280
    .line 281
    .line 282
    move-object v5, v2

    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    move-object v10, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v11, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    move v12, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move v14, v7

    .line 292
    const/4 v7, 0x0

    .line 293
    move-object v15, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v18, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move/from16 v21, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move/from16 v24, v21

    .line 308
    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move/from16 v25, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object/from16 v26, v15

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object/from16 v27, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v28, v17

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v29, v18

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move/from16 v30, v24

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    move/from16 v31, v25

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move-object/from16 v32, v26

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    move-object/from16 v33, v27

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    move-object/from16 v35, v28

    .line 347
    .line 348
    move-object/from16 v34, v29

    .line 349
    .line 350
    const-wide/16 v28, 0x0

    .line 351
    .line 352
    move/from16 v36, v30

    .line 353
    .line 354
    move/from16 v37, v31

    .line 355
    .line 356
    const-wide/16 v30, 0x0

    .line 357
    .line 358
    move-object/from16 v38, v32

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    move-object/from16 v39, v33

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    move-object/from16 v40, v34

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    move-object/from16 v41, v35

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    move/from16 v42, v36

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    move/from16 v45, v37

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    move-object/from16 v46, v38

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    move-object/from16 v47, v39

    .line 387
    .line 388
    const/16 v39, 0x0

    .line 389
    .line 390
    move-object/from16 v48, v40

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    move-object/from16 v49, v41

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    move/from16 v50, v42

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    move-object/from16 v53, v46

    .line 403
    .line 404
    move-object/from16 v51, v48

    .line 405
    .line 406
    move-object/from16 v52, v49

    .line 407
    .line 408
    invoke-static/range {v1 .. v44}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v1, Lfl/q0;->l:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    iget-object v3, v0, Lxk/g;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v3, v2}, Let/f;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object v6, v9

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    const/4 v6, 0x0

    .line 425
    :goto_8
    invoke-static {v1}, Lcom/samsung/android/app/memory/data/repository/x3;->n(Lfl/q0;)Lsk/m;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v7, -0x1001

    .line 431
    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    invoke-static/range {v2 .. v7}, Lsk/m;->a(Lsk/m;JILjava/lang/String;I)Lsk/m;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-wide v3, v1, Lfl/q0;->a:J

    .line 439
    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    cmp-long v5, v3, v5

    .line 443
    .line 444
    if-lez v5, :cond_10

    .line 445
    .line 446
    move-object/from16 v5, v51

    .line 447
    .line 448
    iput-object v1, v5, Lxk/b;->e:Lfl/q0;

    .line 449
    .line 450
    iput-object v2, v5, Lxk/b;->f:Lsk/m;

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    iput v14, v5, Lxk/b;->k:I

    .line 454
    .line 455
    move-object/from16 v15, v53

    .line 456
    .line 457
    invoke-virtual {v15, v3, v4, v5}, Lrk/v0;->n(JLt20/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v10, v52

    .line 462
    .line 463
    if-ne v3, v10, :cond_9

    .line 464
    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :cond_9
    move-object/from16 v54, v2

    .line 468
    .line 469
    move-object v2, v1

    .line 470
    move-object/from16 v1, v54

    .line 471
    .line 472
    :goto_9
    check-cast v3, Lsk/m;

    .line 473
    .line 474
    if-nez v3, :cond_c

    .line 475
    .line 476
    iput-object v2, v5, Lxk/b;->e:Lfl/q0;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    iput v3, v5, Lxk/b;->k:I

    .line 483
    .line 484
    invoke-virtual {v0, v1, v5}, Lxk/g;->f(Lsk/m;Lt20/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v3, v10, :cond_a

    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :cond_a
    move-object v1, v2

    .line 493
    :goto_a
    check-cast v3, Lsk/m;

    .line 494
    .line 495
    iput-object v1, v5, Lxk/b;->e:Lfl/q0;

    .line 496
    .line 497
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    iput v2, v5, Lxk/b;->k:I

    .line 501
    .line 502
    iget-object v2, v15, Lrk/v0;->a:Lm6/c0;

    .line 503
    .line 504
    new-instance v4, Lrk/h0;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-direct {v4, v15, v3, v6}, Lrk/h0;-><init>(Lrk/v0;Lsk/m;I)V

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-static {v2, v12, v14, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v3, v10, :cond_b

    .line 516
    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :cond_b
    :goto_b
    check-cast v3, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_c
    const/4 v7, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    iget-boolean v3, v3, Lsk/m;->t:Z

    .line 530
    .line 531
    if-nez v3, :cond_d

    .line 532
    .line 533
    iget-boolean v3, v1, Lsk/m;->t:Z

    .line 534
    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const v21, -0x80001

    .line 540
    .line 541
    .line 542
    const-wide/16 v17, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    invoke-static/range {v16 .. v21}, Lsk/m;->a(Lsk/m;JILjava/lang/String;I)Lsk/m;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_c

    .line 553
    :cond_d
    move-object/from16 v16, v1

    .line 554
    .line 555
    move-object/from16 v1, v16

    .line 556
    .line 557
    :goto_c
    iput-object v2, v5, Lxk/b;->e:Lfl/q0;

    .line 558
    .line 559
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 560
    .line 561
    const/4 v3, 0x4

    .line 562
    iput v3, v5, Lxk/b;->k:I

    .line 563
    .line 564
    iget-object v3, v15, Lrk/v0;->a:Lm6/c0;

    .line 565
    .line 566
    new-instance v4, Lrk/h0;

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-direct {v4, v15, v1, v6}, Lrk/h0;-><init>(Lrk/v0;Lsk/m;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v12, v14, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v1, v10, :cond_e

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_e
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 580
    .line 581
    :goto_d
    if-ne v1, v10, :cond_f

    .line 582
    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :cond_f
    move-object v1, v2

    .line 586
    :goto_e
    iget-wide v2, v1, Lfl/q0;->a:J

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_10
    move-object/from16 v5, v51

    .line 590
    .line 591
    move-object/from16 v10, v52

    .line 592
    .line 593
    move-object/from16 v15, v53

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v14, 0x1

    .line 598
    iput-object v1, v5, Lxk/b;->e:Lfl/q0;

    .line 599
    .line 600
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    iput v3, v5, Lxk/b;->k:I

    .line 604
    .line 605
    invoke-virtual {v0, v2, v5}, Lxk/g;->f(Lsk/m;Lt20/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-ne v3, v10, :cond_11

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_11
    :goto_f
    check-cast v3, Lsk/m;

    .line 613
    .line 614
    iput-object v1, v5, Lxk/b;->e:Lfl/q0;

    .line 615
    .line 616
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    iput v2, v5, Lxk/b;->k:I

    .line 620
    .line 621
    iget-object v2, v15, Lrk/v0;->a:Lm6/c0;

    .line 622
    .line 623
    new-instance v4, Lrk/h0;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-direct {v4, v15, v3, v6}, Lrk/h0;-><init>(Lrk/v0;Lsk/m;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v12, v14, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-ne v3, v10, :cond_12

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_12
    :goto_10
    check-cast v3, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    :goto_11
    iget-object v4, v1, Lfl/q0;->R:Ljava/util/List;

    .line 643
    .line 644
    iput-object v1, v5, Lxk/b;->e:Lfl/q0;

    .line 645
    .line 646
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 647
    .line 648
    iput-wide v2, v5, Lxk/b;->g:J

    .line 649
    .line 650
    const/4 v6, 0x7

    .line 651
    iput v6, v5, Lxk/b;->k:I

    .line 652
    .line 653
    invoke-virtual {v0, v2, v3, v4, v5}, Lxk/g;->e(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-ne v4, v10, :cond_13

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_13
    move-object v8, v1

    .line 661
    move-wide v1, v2

    .line 662
    :goto_12
    iget-object v3, v8, Lfl/q0;->S:Ljava/util/List;

    .line 663
    .line 664
    iget-wide v11, v8, Lfl/q0;->L:J

    .line 665
    .line 666
    iput-object v8, v5, Lxk/b;->e:Lfl/q0;

    .line 667
    .line 668
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 669
    .line 670
    iput-wide v1, v5, Lxk/b;->g:J

    .line 671
    .line 672
    const/16 v4, 0x8

    .line 673
    .line 674
    iput v4, v5, Lxk/b;->k:I

    .line 675
    .line 676
    move-object v6, v5

    .line 677
    move-wide v4, v11

    .line 678
    invoke-virtual/range {v0 .. v6}, Lxk/g;->c(JLjava/util/List;JLt20/c;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object v5, v6

    .line 683
    if-ne v3, v10, :cond_14

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_14
    :goto_13
    iput-object v7, v5, Lxk/b;->e:Lfl/q0;

    .line 687
    .line 688
    iput-object v7, v5, Lxk/b;->f:Lsk/m;

    .line 689
    .line 690
    iput-wide v1, v5, Lxk/b;->g:J

    .line 691
    .line 692
    const/16 v3, 0x9

    .line 693
    .line 694
    iput v3, v5, Lxk/b;->k:I

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2, v8, v5}, Lxk/g;->d(JLfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v10, :cond_15

    .line 701
    .line 702
    :goto_14
    return-object v10

    .line 703
    :cond_15
    move-wide v0, v1

    .line 704
    :goto_15
    new-instance v2, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    nop

    .line 711
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

.method public final c(JLjava/util/List;JLt20/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lxk/c;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lxk/c;

    .line 13
    .line 14
    iget v5, v4, Lxk/c;->m:I

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
    iput v5, v4, Lxk/c;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lxk/c;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lxk/c;-><init>(Lxk/g;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lxk/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lxk/c;->m:I

    .line 36
    .line 37
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, v0, Lxk/g;->b:Lrk/v0;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/16 v14, 0xa

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    if-ne v6, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-wide v1, v4, Lxk/c;->f:J

    .line 71
    .line 72
    iget-wide v9, v4, Lxk/c;->e:J

    .line 73
    .line 74
    iget-object v6, v4, Lxk/c;->j:Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v4, Lxk/c;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v7

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-wide v1, v4, Lxk/c;->f:J

    .line 85
    .line 86
    iget-wide v8, v4, Lxk/c;->e:J

    .line 87
    .line 88
    iget-object v10, v4, Lxk/c;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v4, Lxk/c;->h:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v15, v4, Lxk/c;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v7

    .line 98
    move-wide/from16 v18, v8

    .line 99
    .line 100
    move-object v11, v15

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-wide v1, v4, Lxk/c;->f:J

    .line 104
    .line 105
    iget-wide v8, v4, Lxk/c;->e:J

    .line 106
    .line 107
    iget-object v6, v4, Lxk/c;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v25, v8

    .line 113
    .line 114
    move-wide v8, v1

    .line 115
    move-wide/from16 v1, v25

    .line 116
    .line 117
    move-object/from16 v25, v6

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    move-object/from16 v3, v25

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    iput-object v3, v4, Lxk/c;->g:Ljava/util/List;

    .line 129
    .line 130
    iput-wide v1, v4, Lxk/c;->e:J

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    iput-wide v8, v4, Lxk/c;->f:J

    .line 135
    .line 136
    iput v13, v4, Lxk/c;->m:I

    .line 137
    .line 138
    iget-object v6, v12, Lrk/v0;->a:Lm6/c0;

    .line 139
    .line 140
    new-instance v15, Lrk/g0;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    invoke-direct {v15, v1, v2, v10}, Lrk/g0;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v13, v11, v15, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_6

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_6
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v6, v14}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Lo20/c0;->J(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/16 v15, 0x10

    .line 165
    .line 166
    if-ge v10, v15, :cond_7

    .line 167
    .line 168
    move v10, v15

    .line 169
    :cond_7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v13, v11

    .line 189
    check-cast v13, Lrk/n;

    .line 190
    .line 191
    move-object/from16 p1, v15

    .line 192
    .line 193
    iget-wide v14, v13, Lrk/n;->a:J

    .line 194
    .line 195
    new-instance v13, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v14, p1

    .line 201
    .line 202
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-object v15, v14

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x1

    .line 208
    const/16 v14, 0xa

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v14, v15

    .line 212
    new-instance v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v11, 0xa

    .line 215
    .line 216
    invoke-static {v6, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lrk/n;

    .line 238
    .line 239
    move-object/from16 p1, v6

    .line 240
    .line 241
    move-object v13, v7

    .line 242
    iget-wide v6, v11, Lrk/n;->a:J

    .line 243
    .line 244
    invoke-static {v6, v7, v10}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move-object v7, v13

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move-object v13, v7

    .line 252
    iput-object v3, v4, Lxk/c;->g:Ljava/util/List;

    .line 253
    .line 254
    iput-object v14, v4, Lxk/c;->h:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    iput-object v10, v4, Lxk/c;->j:Ljava/util/List;

    .line 257
    .line 258
    iput-wide v1, v4, Lxk/c;->e:J

    .line 259
    .line 260
    iput-wide v8, v4, Lxk/c;->f:J

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    iput v6, v4, Lxk/c;->m:I

    .line 264
    .line 265
    iget-object v6, v12, Lrk/v0;->a:Lm6/c0;

    .line 266
    .line 267
    new-instance v7, Lrk/g0;

    .line 268
    .line 269
    const/4 v11, 0x5

    .line 270
    invoke-direct {v7, v1, v2, v11}, Lrk/g0;-><init>(JI)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v15, 0x1

    .line 275
    invoke-static {v6, v11, v15, v7, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 280
    .line 281
    if-ne v6, v7, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object v6, v13

    .line 285
    :goto_4
    if-ne v6, v5, :cond_b

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_b
    move-wide/from16 v18, v1

    .line 290
    .line 291
    move-object v11, v3

    .line 292
    move-wide v1, v8

    .line 293
    move-object v6, v14

    .line 294
    :goto_5
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v7, 0xa

    .line 303
    .line 304
    invoke-static {v11, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lfl/v0;

    .line 326
    .line 327
    iget-wide v14, v8, Lfl/v0;->a:J

    .line 328
    .line 329
    new-instance v9, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lrk/n;

    .line 339
    .line 340
    new-instance v17, Lsk/k;

    .line 341
    .line 342
    iget-wide v14, v8, Lfl/v0;->a:J

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    iget-boolean v8, v9, Lrk/n;->b:Z

    .line 347
    .line 348
    move/from16 v22, v8

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    const/16 v22, 0x0

    .line 352
    .line 353
    :goto_7
    if-eqz v9, :cond_d

    .line 354
    .line 355
    iget-boolean v8, v9, Lrk/n;->c:Z

    .line 356
    .line 357
    move/from16 v23, v8

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    const/16 v23, 0x0

    .line 361
    .line 362
    :goto_8
    const/16 v24, 0x1

    .line 363
    .line 364
    move-wide/from16 v20, v14

    .line 365
    .line 366
    invoke-direct/range {v17 .. v24}, Lsk/k;-><init>(JJZZI)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v17

    .line 370
    .line 371
    move-wide/from16 v8, v18

    .line 372
    .line 373
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move-wide/from16 v8, v18

    .line 378
    .line 379
    iput-object v11, v4, Lxk/c;->g:Ljava/util/List;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    iput-object v6, v4, Lxk/c;->h:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    iput-object v10, v4, Lxk/c;->j:Ljava/util/List;

    .line 385
    .line 386
    iput-wide v8, v4, Lxk/c;->e:J

    .line 387
    .line 388
    iput-wide v1, v4, Lxk/c;->f:J

    .line 389
    .line 390
    const/4 v6, 0x3

    .line 391
    iput v6, v4, Lxk/c;->m:I

    .line 392
    .line 393
    iget-object v6, v12, Lrk/v0;->a:Lm6/c0;

    .line 394
    .line 395
    new-instance v7, Lrk/f0;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-direct {v7, v12, v3, v14}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v15, 0x1

    .line 403
    invoke-static {v6, v3, v15, v7, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 408
    .line 409
    if-ne v3, v6, :cond_f

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    move-object v3, v13

    .line 413
    :goto_9
    if-ne v3, v5, :cond_10

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    move-object v6, v10

    .line 417
    move-wide v9, v8

    .line 418
    :goto_a
    move-wide v8, v9

    .line 419
    move-object v10, v6

    .line 420
    goto :goto_b

    .line 421
    :cond_11
    move-wide/from16 v8, v18

    .line 422
    .line 423
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v7, 0xa

    .line 426
    .line 427
    invoke-static {v11, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lfl/v0;

    .line 449
    .line 450
    iget-wide v11, v7, Lfl/v0;->a:J

    .line 451
    .line 452
    invoke-static {v11, v12, v3}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_12
    invoke-static {v3, v10}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v6, 0x0

    .line 461
    iput-object v6, v4, Lxk/c;->g:Ljava/util/List;

    .line 462
    .line 463
    iput-object v6, v4, Lxk/c;->h:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    iput-object v6, v4, Lxk/c;->j:Ljava/util/List;

    .line 466
    .line 467
    iput-wide v8, v4, Lxk/c;->e:J

    .line 468
    .line 469
    iput-wide v1, v4, Lxk/c;->f:J

    .line 470
    .line 471
    const/4 v6, 0x4

    .line 472
    iput v6, v4, Lxk/c;->m:I

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v4}, Lxk/g;->a(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v5, :cond_13

    .line 479
    .line 480
    :goto_d
    return-object v5

    .line 481
    :cond_13
    return-object v13
.end method

.method public final d(JLfl/q0;Lt20/c;)Ljava/lang/Object;
    .locals 35

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lxk/d;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lxk/d;

    .line 15
    .line 16
    iget v6, v5, Lxk/d;->j:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lxk/d;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lxk/d;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lxk/d;-><init>(Lxk/g;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lxk/d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v7, v5, Lxk/d;->j:I

    .line 38
    .line 39
    const-string v8, "<this>"

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Ln20/b0;->a:Ln20/b0;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    iget-object v0, v0, Lxk/g;->b:Lrk/v0;

    .line 48
    .line 49
    packed-switch v7, :pswitch_data_0

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
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :pswitch_1
    iget-wide v1, v5, Lxk/d;->e:J

    .line 65
    .line 66
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 67
    .line 68
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :pswitch_2
    iget-wide v1, v5, Lxk/d;->e:J

    .line 74
    .line 75
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 76
    .line 77
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v16, v1

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :pswitch_3
    iget-wide v1, v5, Lxk/d;->e:J

    .line 85
    .line 86
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 87
    .line 88
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v26, v1

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :pswitch_4
    iget-wide v1, v5, Lxk/d;->e:J

    .line 96
    .line 97
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 98
    .line 99
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_5
    iget-wide v1, v5, Lxk/d;->e:J

    .line 105
    .line 106
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 107
    .line 108
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_6
    iget-wide v1, v5, Lxk/d;->e:J

    .line 114
    .line 115
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 116
    .line 117
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_7
    iget-wide v1, v5, Lxk/d;->e:J

    .line 122
    .line 123
    iget-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 124
    .line 125
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v13, v3, Lfl/q0;->a:J

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    cmp-long v4, v13, v15

    .line 137
    .line 138
    if-lez v4, :cond_8

    .line 139
    .line 140
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 141
    .line 142
    iput-wide v1, v5, Lxk/d;->e:J

    .line 143
    .line 144
    iput v12, v5, Lxk/d;->j:I

    .line 145
    .line 146
    iget-object v4, v0, Lrk/v0;->a:Lm6/c0;

    .line 147
    .line 148
    new-instance v7, Lrk/g0;

    .line 149
    .line 150
    const/16 v13, 0x9

    .line 151
    .line 152
    invoke-direct {v7, v1, v2, v13}, Lrk/g0;-><init>(JI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v10, v12, v7, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v6, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v4, v11

    .line 163
    :goto_1
    if-ne v4, v6, :cond_2

    .line 164
    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :cond_2
    :goto_2
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 168
    .line 169
    iput-wide v1, v5, Lxk/d;->e:J

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    iput v4, v5, Lxk/d;->j:I

    .line 173
    .line 174
    iget-object v4, v0, Lrk/v0;->a:Lm6/c0;

    .line 175
    .line 176
    new-instance v7, Lrk/g0;

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    invoke-direct {v7, v1, v2, v13}, Lrk/g0;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v10, v12, v7, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v6, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v4, v11

    .line 190
    :goto_3
    if-ne v4, v6, :cond_4

    .line 191
    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :cond_4
    :goto_4
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 195
    .line 196
    iput-wide v1, v5, Lxk/d;->e:J

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    iput v4, v5, Lxk/d;->j:I

    .line 200
    .line 201
    iget-object v4, v0, Lrk/v0;->a:Lm6/c0;

    .line 202
    .line 203
    new-instance v7, Lrk/g0;

    .line 204
    .line 205
    const/4 v13, 0x2

    .line 206
    invoke-direct {v7, v1, v2, v13}, Lrk/g0;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v10, v12, v7, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v6, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v4, v11

    .line 217
    :goto_5
    if-ne v4, v6, :cond_6

    .line 218
    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_6
    :goto_6
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 222
    .line 223
    iput-wide v1, v5, Lxk/d;->e:J

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    iput v4, v5, Lxk/d;->j:I

    .line 227
    .line 228
    iget-object v4, v0, Lrk/v0;->a:Lm6/c0;

    .line 229
    .line 230
    new-instance v7, Lrk/g0;

    .line 231
    .line 232
    const/4 v13, 0x7

    .line 233
    invoke-direct {v7, v1, v2, v13}, Lrk/g0;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v10, v12, v7, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v6, :cond_7

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object v4, v11

    .line 244
    :goto_7
    if-ne v4, v6, :cond_8

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_8
    :goto_8
    move-wide/from16 v16, v1

    .line 249
    .line 250
    iget-object v1, v3, Lfl/q0;->T:Ljava/util/List;

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v1, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lfl/g0;

    .line 276
    .line 277
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lsk/i;

    .line 281
    .line 282
    iget-wide v14, v4, Lfl/g0;->a:J

    .line 283
    .line 284
    iget-object v7, v4, Lfl/g0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v4, Lfl/g0;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v4, Lfl/g0;->d:Ljava/lang/Double;

    .line 289
    .line 290
    iget-object v4, v4, Lfl/g0;->e:Ljava/lang/Double;

    .line 291
    .line 292
    const/16 v22, 0x40

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    move-object/from16 v19, v9

    .line 299
    .line 300
    move-object/from16 v20, v10

    .line 301
    .line 302
    invoke-direct/range {v13 .. v22}, Lsk/i;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v9, v16

    .line 306
    .line 307
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v9, 0xa

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_9
    move-wide/from16 v9, v16

    .line 315
    .line 316
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 317
    .line 318
    iput-wide v9, v5, Lxk/d;->e:J

    .line 319
    .line 320
    const/4 v1, 0x5

    .line 321
    iput v1, v5, Lxk/d;->j:I

    .line 322
    .line 323
    iget-object v1, v0, Lrk/v0;->a:Lm6/c0;

    .line 324
    .line 325
    new-instance v4, Lrk/f0;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-direct {v4, v0, v2, v7}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v2, v12, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 337
    .line 338
    if-ne v1, v2, :cond_a

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    move-object v1, v11

    .line 342
    :goto_a
    if-ne v1, v6, :cond_b

    .line 343
    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_b
    move-wide/from16 v26, v9

    .line 347
    .line 348
    :goto_b
    iget-object v1, v3, Lfl/q0;->U:Ljava/util/List;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lfl/s0;

    .line 376
    .line 377
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v23, Lsk/h;

    .line 381
    .line 382
    iget-wide v9, v4, Lfl/s0;->a:J

    .line 383
    .line 384
    iget-object v7, v4, Lfl/s0;->b:Lfl/b;

    .line 385
    .line 386
    sget-object v13, Lfl/r0;->a:[I

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    aget v13, v13, v14

    .line 393
    .line 394
    if-ne v13, v12, :cond_d

    .line 395
    .line 396
    iget-object v13, v4, Lfl/s0;->h:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v13, :cond_c

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_d
    move/from16 v28, v7

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_c
    invoke-virtual {v7}, Lfl/b;->c()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_d

    .line 412
    :cond_d
    invoke-virtual {v7}, Lfl/b;->c()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    goto :goto_d

    .line 417
    :goto_e
    iget-object v7, v4, Lfl/s0;->c:Ljava/lang/Long;

    .line 418
    .line 419
    iget-object v13, v4, Lfl/s0;->d:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v14, v4, Lfl/s0;->e:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v15, v4, Lfl/s0;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v4, Lfl/s0;->g:Ljava/lang/String;

    .line 426
    .line 427
    const/16 v34, 0x100

    .line 428
    .line 429
    move-object/from16 v33, v4

    .line 430
    .line 431
    move-object/from16 v29, v7

    .line 432
    .line 433
    move-wide/from16 v24, v9

    .line 434
    .line 435
    move-object/from16 v30, v13

    .line 436
    .line 437
    move-object/from16 v31, v14

    .line 438
    .line 439
    move-object/from16 v32, v15

    .line 440
    .line 441
    invoke-direct/range {v23 .. v34}, Lsk/h;-><init>(JJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v23

    .line 445
    .line 446
    move-wide/from16 v9, v26

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    move-wide/from16 v9, v26

    .line 453
    .line 454
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 455
    .line 456
    iput-wide v9, v5, Lxk/d;->e:J

    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    iput v1, v5, Lxk/d;->j:I

    .line 460
    .line 461
    iget-object v1, v0, Lrk/v0;->a:Lm6/c0;

    .line 462
    .line 463
    new-instance v4, Lrk/f0;

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-direct {v4, v0, v2, v7}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2, v12, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 475
    .line 476
    if-ne v1, v2, :cond_f

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_f
    move-object v1, v11

    .line 480
    :goto_f
    if-ne v1, v6, :cond_10

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_10
    move-wide/from16 v16, v9

    .line 485
    .line 486
    :goto_10
    iget-object v1, v3, Lfl/q0;->V:Ljava/util/List;

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_11

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lfl/z0;

    .line 514
    .line 515
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v13, Lsk/j;

    .line 519
    .line 520
    iget-wide v14, v4, Lfl/z0;->a:J

    .line 521
    .line 522
    iget-object v7, v4, Lfl/z0;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v4, Lfl/z0;->c:Ljava/lang/String;

    .line 525
    .line 526
    const-string v9, "toString(...)"

    .line 527
    .line 528
    invoke-static {v9}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v18, v7

    .line 535
    .line 536
    invoke-direct/range {v13 .. v20}, Lsk/j;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-wide/from16 v9, v16

    .line 540
    .line 541
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_11
    move-wide/from16 v9, v16

    .line 546
    .line 547
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 548
    .line 549
    iput-wide v9, v5, Lxk/d;->e:J

    .line 550
    .line 551
    const/4 v1, 0x7

    .line 552
    iput v1, v5, Lxk/d;->j:I

    .line 553
    .line 554
    iget-object v1, v0, Lrk/v0;->a:Lm6/c0;

    .line 555
    .line 556
    new-instance v4, Lrk/f0;

    .line 557
    .line 558
    const/4 v7, 0x4

    .line 559
    invoke-direct {v4, v0, v2, v7}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v1, v2, v12, v4, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 568
    .line 569
    if-ne v1, v2, :cond_12

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_12
    move-object v1, v11

    .line 573
    :goto_12
    if-ne v1, v6, :cond_13

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_13
    move-wide v1, v9

    .line 577
    :goto_13
    iget-object v3, v3, Lfl/q0;->W:Ljava/util/List;

    .line 578
    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    const/16 v7, 0xa

    .line 582
    .line 583
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_14

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lfl/c1;

    .line 605
    .line 606
    invoke-static {v7, v1, v2}, Lcom/samsung/android/app/memory/data/repository/x3;->o(Lfl/c1;J)Lsk/a0;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_14
    const/4 v3, 0x0

    .line 615
    iput-object v3, v5, Lxk/d;->f:Lfl/q0;

    .line 616
    .line 617
    iput-wide v1, v5, Lxk/d;->e:J

    .line 618
    .line 619
    const/16 v1, 0x8

    .line 620
    .line 621
    iput v1, v5, Lxk/d;->j:I

    .line 622
    .line 623
    iget-object v1, v0, Lrk/v0;->a:Lm6/c0;

    .line 624
    .line 625
    new-instance v2, Lrk/w;

    .line 626
    .line 627
    const/4 v3, 0x3

    .line 628
    invoke-direct {v2, v3, v0, v4}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0, v12, v2, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 637
    .line 638
    if-ne v0, v1, :cond_15

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_15
    move-object v0, v11

    .line 642
    :goto_15
    if-ne v0, v6, :cond_16

    .line 643
    .line 644
    :goto_16
    return-object v6

    .line 645
    :cond_16
    return-object v11

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(JLjava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lxk/e;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lxk/e;

    .line 13
    .line 14
    iget v5, v4, Lxk/e;->l:I

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
    iput v5, v4, Lxk/e;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lxk/e;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lxk/e;-><init>(Lxk/g;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lxk/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lxk/e;->l:I

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lxk/g;->b:Lrk/v0;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    if-eq v6, v14, :cond_5

    .line 52
    .line 53
    if-eq v6, v10, :cond_4

    .line 54
    .line 55
    if-eq v6, v9, :cond_3

    .line 56
    .line 57
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Lxk/e;->g:Ljava/util/Iterator;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v1, v4, Lxk/e;->e:J

    .line 78
    .line 79
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    iget v1, v4, Lxk/e;->h:I

    .line 85
    .line 86
    iget-wide v7, v4, Lxk/e;->e:J

    .line 87
    .line 88
    iget-object v2, v4, Lxk/e;->g:Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v10, v4, Lxk/e;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v3, v1

    .line 96
    move-object v6, v4

    .line 97
    move-object v4, v2

    .line 98
    move-wide v1, v7

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    iget-wide v1, v4, Lxk/e;->e:J

    .line 102
    .line 103
    iget-object v7, v4, Lxk/e;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    iget-wide v1, v4, Lxk/e;->e:J

    .line 111
    .line 112
    iget-object v7, v4, Lxk/e;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    iput-object v3, v4, Lxk/e;->f:Ljava/util/List;

    .line 125
    .line 126
    iput-wide v1, v4, Lxk/e;->e:J

    .line 127
    .line 128
    iput v14, v4, Lxk/e;->l:I

    .line 129
    .line 130
    iget-object v7, v0, Lrk/v0;->a:Lm6/c0;

    .line 131
    .line 132
    new-instance v8, Lrk/g0;

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-direct {v8, v1, v2, v6}, Lrk/g0;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v13, v14, v8, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v5, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v6, v12

    .line 146
    :goto_1
    if-ne v6, v5, :cond_8

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_13

    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v3, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lfl/p1;

    .line 180
    .line 181
    new-instance v15, Lsk/r;

    .line 182
    .line 183
    iget-object v11, v8, Lfl/p1;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v8, Lfl/p1;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v15, v11, v8}, Lsk/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/16 v11, 0xa

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iput-object v3, v4, Lxk/e;->f:Ljava/util/List;

    .line 197
    .line 198
    iput-wide v1, v4, Lxk/e;->e:J

    .line 199
    .line 200
    iput v10, v4, Lxk/e;->l:I

    .line 201
    .line 202
    iget-object v7, v0, Lrk/v0;->a:Lm6/c0;

    .line 203
    .line 204
    new-instance v8, Lrk/f0;

    .line 205
    .line 206
    const/4 v10, 0x3

    .line 207
    invoke-direct {v8, v0, v6, v10}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v13, v14, v8, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v5, :cond_a

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_a
    move-object v7, v3

    .line 219
    :goto_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v4

    .line 224
    move-object v10, v7

    .line 225
    move-object v4, v3

    .line 226
    move v3, v13

    .line 227
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lfl/p1;

    .line 238
    .line 239
    iget-object v8, v7, Lfl/p1;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v7, Lfl/p1;->c:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v7, :cond_b

    .line 244
    .line 245
    const-string v7, ""

    .line 246
    .line 247
    :cond_b
    iput-object v10, v6, Lxk/e;->f:Ljava/util/List;

    .line 248
    .line 249
    iput-object v4, v6, Lxk/e;->g:Ljava/util/Iterator;

    .line 250
    .line 251
    iput-wide v1, v6, Lxk/e;->e:J

    .line 252
    .line 253
    iput v3, v6, Lxk/e;->h:I

    .line 254
    .line 255
    iput v9, v6, Lxk/e;->l:I

    .line 256
    .line 257
    iget-object v11, v0, Lrk/v0;->a:Lm6/c0;

    .line 258
    .line 259
    new-instance v15, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 260
    .line 261
    const/4 v9, 0x6

    .line 262
    invoke-direct {v15, v7, v8, v9}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v13, v14, v15, v6}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 270
    .line 271
    if-ne v7, v8, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-object v7, v12

    .line 275
    :goto_6
    if-ne v7, v5, :cond_d

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_d
    :goto_7
    const/4 v9, 0x3

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v10, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lfl/p1;

    .line 307
    .line 308
    iget-object v7, v7, Lfl/p1;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v7, 0x0

    .line 315
    iput-object v7, v6, Lxk/e;->f:Ljava/util/List;

    .line 316
    .line 317
    iput-object v7, v6, Lxk/e;->g:Ljava/util/Iterator;

    .line 318
    .line 319
    iput-wide v1, v6, Lxk/e;->e:J

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    iput v4, v6, Lxk/e;->l:I

    .line 323
    .line 324
    const-string v4, "SELECT * FROM tag WHERE name IN ("

    .line 325
    .line 326
    invoke-static {v4}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v4, v7}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 335
    .line 336
    .line 337
    const-string v7, ")"

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v7, "toString(...)"

    .line 347
    .line 348
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, Lrk/v0;->a:Lm6/c0;

    .line 352
    .line 353
    new-instance v8, Lrk/c;

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-direct {v8, v3, v9, v4}, Lrk/c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v14, v13, v8, v6}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-ne v3, v5, :cond_10

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    move-object v4, v6

    .line 367
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v7, 0xa

    .line 372
    .line 373
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lsk/r;

    .line 395
    .line 396
    new-instance v8, Lsk/o;

    .line 397
    .line 398
    iget-wide v9, v7, Lsk/r;->a:J

    .line 399
    .line 400
    invoke-direct {v8, v1, v2, v9, v10}, Lsk/o;-><init>(JJ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v7, 0x0

    .line 408
    iput-object v7, v4, Lxk/e;->f:Ljava/util/List;

    .line 409
    .line 410
    iput-object v7, v4, Lxk/e;->g:Ljava/util/Iterator;

    .line 411
    .line 412
    iput-wide v1, v4, Lxk/e;->e:J

    .line 413
    .line 414
    const/4 v1, 0x5

    .line 415
    iput v1, v4, Lxk/e;->l:I

    .line 416
    .line 417
    iget-object v1, v0, Lrk/v0;->a:Lm6/c0;

    .line 418
    .line 419
    new-instance v2, Lrk/f0;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    invoke-direct {v2, v0, v6, v3}, Lrk/f0;-><init>(Lrk/v0;Ljava/util/ArrayList;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v13, v14, v2, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 430
    .line 431
    if-ne v0, v1, :cond_12

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move-object v0, v12

    .line 435
    :goto_b
    if-ne v0, v5, :cond_13

    .line 436
    .line 437
    :goto_c
    return-object v5

    .line 438
    :cond_13
    return-object v12
.end method

.method public final f(Lsk/m;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxk/f;

    .line 7
    .line 8
    iget v1, v0, Lxk/f;->h:I

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
    iput v1, v0, Lxk/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxk/f;-><init>(Lxk/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxk/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lxk/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lxk/f;->e:Lsk/m;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
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
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lfl/z;->VOICE:Lfl/z;

    .line 55
    .line 56
    sget-object v2, Lfl/z;->TEXT:Lfl/z;

    .line 57
    .line 58
    sget-object v4, Lfl/z;->WEB_URL:Lfl/z;

    .line 59
    .line 60
    filled-new-array {p2, v2, v4}, [Lfl/z;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lfl/z;->Companion:Lfl/y;

    .line 69
    .line 70
    iget v4, p1, Lsk/m;->j:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lfl/y;->a(I)Lfl/z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p0, Lfl/g;->NONE:Lfl/g;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfl/g;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, -0x401

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lsk/m;->a(Lsk/m;JILjava/lang/String;I)Lsk/m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    iput-object p1, v0, Lxk/f;->e:Lsk/m;

    .line 103
    .line 104
    iput v3, v0, Lxk/f;->h:I

    .line 105
    .line 106
    iget-object p0, p0, Lxk/g;->b:Lrk/v0;

    .line 107
    .line 108
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 109
    .line 110
    new-instance p2, Lrk/e;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {p2, v2}, Lrk/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p0, v3, v2, p2, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_1

    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget-object p0, Lfl/g;->Companion:Lfl/f;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lfl/f;->a(I)Lfl/g;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object p0, Lfl/g;->AQUA:Lfl/g;

    .line 144
    .line 145
    :goto_2
    sget-object p1, Lfl/g;->NONE:Lfl/g;

    .line 146
    .line 147
    if-ne p0, p1, :cond_6

    .line 148
    .line 149
    sget-object p0, Lfl/g;->AQUA:Lfl/g;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object p1, Lfl/g;->Companion:Lfl/f;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p1, "current"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lfl/e;->a:[I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    aget p0, p1, p0

    .line 169
    .line 170
    if-eq p0, v3, :cond_a

    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    if-eq p0, p1, :cond_9

    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    if-eq p0, p1, :cond_8

    .line 177
    .line 178
    const/4 p1, 0x4

    .line 179
    if-ne p0, p1, :cond_7

    .line 180
    .line 181
    sget-object p0, Lfl/g;->AQUA:Lfl/g;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    sget-object p0, Lfl/g;->AQUA:Lfl/g;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object p0, Lfl/g;->SAND:Lfl/g;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object p0, Lfl/g;->LIME:Lfl/g;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {p0}, Lfl/g;->c()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, -0x401

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    invoke-static/range {v4 .. v9}, Lsk/m;->a(Lsk/m;JILjava/lang/String;I)Lsk/m;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
