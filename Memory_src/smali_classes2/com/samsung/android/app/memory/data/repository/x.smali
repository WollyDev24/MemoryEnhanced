.class public final Lcom/samsung/android/app/memory/data/repository/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public final synthetic j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/memory/data/repository/x;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/samsung/android/app/memory/data/repository/x;-><init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/samsung/android/app/memory/data/repository/x;-><init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/samsung/android/app/memory/data/repository/x;-><init>(Ljava/util/List;Ljava/lang/Object;Lr20/c;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/x;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/x;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 19
    .line 20
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 42
    .line 43
    const/16 v4, 0x1f4

    .line 44
    .line 45
    invoke-static {v1, v4}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v1

    .line 59
    move v1, v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v6, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 75
    .line 76
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 81
    .line 82
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 83
    .line 84
    const-string v10, "UPDATE memory SET is_new = 0 WHERE _id IN ("

    .line 85
    .line 86
    invoke-static {v10}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, ")"

    .line 91
    .line 92
    const-string v12, "toString(...)"

    .line 93
    .line 94
    invoke-static {v7, v10, v11, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v9, v9, Lrk/v0;->a:Lm6/c0;

    .line 99
    .line 100
    new-instance v11, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 101
    .line 102
    const/16 v12, 0x10

    .line 103
    .line 104
    invoke-direct {v11, v12, v10, v7}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v2, v3, v11, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 112
    .line 113
    if-ne v7, v9, :cond_3

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    :cond_3
    if-ne v8, v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v0, v8

    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 125
    .line 126
    iget-object v7, v6, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 127
    .line 128
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 129
    .line 130
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 131
    .line 132
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    packed-switch v0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_1
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 150
    .line 151
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 152
    .line 153
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v11, v0

    .line 161
    move-object v6, v2

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :pswitch_3
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 172
    .line 173
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 174
    .line 175
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :pswitch_5
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 192
    .line 193
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 194
    .line 195
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :pswitch_6
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 205
    .line 206
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 207
    .line 208
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Lsk/g;

    .line 240
    .line 241
    iget-object v13, v4, Lsk/g;->a:Lsk/d;

    .line 242
    .line 243
    iget-object v13, v13, Lsk/d;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v13}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_5

    .line 250
    .line 251
    iget-object v13, v4, Lsk/g;->a:Lsk/d;

    .line 252
    .line 253
    iget v13, v13, Lsk/d;->d:I

    .line 254
    .line 255
    sget-object v14, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 256
    .line 257
    invoke-virtual {v14}, Lfl/w;->c()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-ne v13, v14, :cond_5

    .line 262
    .line 263
    iget-object v4, v4, Lsk/g;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v2, v0

    .line 280
    move-object v3, v6

    .line 281
    move v0, v11

    .line 282
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lsk/g;

    .line 293
    .line 294
    iget-object v13, v3, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 295
    .line 296
    iget-object v4, v4, Lsk/g;->a:Lsk/d;

    .line 297
    .line 298
    iget-wide v14, v4, Lsk/d;->a:J

    .line 299
    .line 300
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 303
    .line 304
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 305
    .line 306
    iput v10, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 307
    .line 308
    invoke-virtual {v13, v14, v15, v5}, Lrk/x;->d(JLt20/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v8, :cond_7

    .line 313
    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lsk/g;

    .line 336
    .line 337
    iget-object v3, v2, Lsk/g;->a:Lsk/d;

    .line 338
    .line 339
    iget-object v3, v3, Lsk/d;->c:Ljava/lang/String;

    .line 340
    .line 341
    const-string v4, "route:"

    .line 342
    .line 343
    invoke-static {v3, v4, v11}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    const/4 v3, 0x0

    .line 351
    :goto_5
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    new-instance v4, Ln20/l;

    .line 360
    .line 361
    invoke-direct {v4, v3, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    const/4 v4, 0x0

    .line 366
    :goto_6
    if-eqz v4, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ln20/l;

    .line 392
    .line 393
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lsk/g;

    .line 416
    .line 417
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v14, v0

    .line 430
    move-object v0, v6

    .line 431
    move v13, v11

    .line 432
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v1, v10, :cond_f

    .line 462
    .line 463
    invoke-static {v3}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lsk/g;

    .line 468
    .line 469
    iget-object v1, v1, Lsk/g;->a:Lsk/d;

    .line 470
    .line 471
    iget-object v1, v1, Lsk/d;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_f
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 484
    .line 485
    iput v13, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lb6/q;

    .line 494
    .line 495
    const/16 v4, 0xa

    .line 496
    .line 497
    invoke-direct {v1, v4}, Lb6/q;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lcl/b;

    .line 501
    .line 502
    const/16 v15, 0xe

    .line 503
    .line 504
    invoke-direct {v4, v15, v1}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcl/b;

    .line 508
    .line 509
    const/16 v15, 0xf

    .line 510
    .line 511
    invoke-direct {v1, v15, v4}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lcl/b;

    .line 515
    .line 516
    const/16 v15, 0x10

    .line 517
    .line 518
    invoke-direct {v4, v15, v1}, Lcl/b;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4}, Lo20/n;->b1(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lsk/g;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_10

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_12

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lsk/g;

    .line 549
    .line 550
    iget-object v15, v15, Lsk/g;->a:Lsk/d;

    .line 551
    .line 552
    iget v15, v15, Lsk/d;->d:I

    .line 553
    .line 554
    sget-object v16, Lfl/w;->SUGGESTIONDISMISSED:Lfl/w;

    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lfl/w;->c()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-ne v15, v11, :cond_11

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Lfl/w;->c()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_a
    move-object/from16 v26, v2

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    move-object/from16 v1, v26

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_11
    const/4 v11, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_12
    :goto_b
    invoke-static {v3}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v11, Lcl/q;

    .line 580
    .line 581
    const/4 v15, 0x3

    .line 582
    invoke-direct {v11, v15}, Lcl/q;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v11}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v11, Lcl/q;

    .line 590
    .line 591
    const/4 v15, 0x4

    .line 592
    invoke-direct {v11, v15}, Lcl/q;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v15, Ls50/i;

    .line 596
    .line 597
    sget-object v10, Ls50/o;->a:Ls50/o;

    .line 598
    .line 599
    invoke-direct {v15, v4, v11, v10}, Ls50/i;-><init>(Ls50/k;Lb30/k;Lb30/k;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v15}, Ls50/m;->U(Ls50/k;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object v11, v4

    .line 607
    check-cast v11, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-nez v11, :cond_15

    .line 614
    .line 615
    invoke-static {v3}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    new-instance v15, Lcl/q;

    .line 620
    .line 621
    const/4 v12, 0x5

    .line 622
    invoke-direct {v15, v12}, Lcl/q;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v15}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    new-instance v12, Lcl/q;

    .line 630
    .line 631
    const/4 v15, 0x6

    .line 632
    invoke-direct {v12, v15}, Lcl/q;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v15, Ls50/i;

    .line 636
    .line 637
    invoke-direct {v15, v11, v12, v10}, Ls50/i;-><init>(Ls50/k;Lb30/k;Lb30/k;)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Ls50/g;

    .line 641
    .line 642
    invoke-direct {v10, v15}, Ls50/g;-><init>(Ls50/i;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    invoke-virtual {v10}, Ls50/g;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-eqz v11, :cond_14

    .line 650
    .line 651
    invoke-virtual {v10}, Ls50/g;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-nez v11, :cond_13

    .line 670
    .line 671
    sget-object v4, Lfl/w;->PENDING:Lfl/w;

    .line 672
    .line 673
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    goto :goto_a

    .line 678
    :cond_14
    sget-object v4, Lfl/w;->DISMISSED:Lfl/w;

    .line 679
    .line 680
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    goto :goto_a

    .line 685
    :cond_15
    sget-object v4, Lfl/w;->PENDING:Lfl/w;

    .line 686
    .line 687
    invoke-virtual {v4}, Lfl/w;->c()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    goto :goto_a

    .line 692
    :goto_c
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/z0;->i(Ljava/lang/String;Lsk/g;Ljava/util/List;ILt20/c;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 697
    .line 698
    if-ne v1, v2, :cond_16

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_16
    move-object v1, v9

    .line 702
    :goto_d
    if-ne v1, v8, :cond_17

    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_17
    move-object v2, v0

    .line 707
    move v0, v13

    .line 708
    move-object v1, v14

    .line 709
    :goto_e
    move v13, v0

    .line 710
    move-object v14, v1

    .line 711
    move-object v0, v2

    .line 712
    :goto_f
    const/4 v10, 0x1

    .line 713
    const/4 v11, 0x0

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_18
    const/4 v0, 0x0

    .line 717
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 723
    .line 724
    iget-object v0, v7, Lrk/x;->a:Lm6/c0;

    .line 725
    .line 726
    new-instance v1, Lnk/a;

    .line 727
    .line 728
    const/4 v2, 0x6

    .line 729
    invoke-direct {v1, v2, v7}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    invoke-static {v0, v2, v2, v1, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-ne v0, v8, :cond_19

    .line 738
    .line 739
    goto/16 :goto_17

    .line 740
    .line 741
    :cond_19
    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v1, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object v3, v2

    .line 763
    check-cast v3, Lsk/g;

    .line 764
    .line 765
    iget-object v3, v3, Lsk/g;->a:Lsk/d;

    .line 766
    .line 767
    iget-object v3, v3, Lsk/d;->c:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v1, v0

    .line 784
    move-object v2, v6

    .line 785
    const/4 v0, 0x0

    .line 786
    :cond_1c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1e

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lsk/g;

    .line 797
    .line 798
    iget-object v4, v3, Lsk/g;->a:Lsk/d;

    .line 799
    .line 800
    iget-object v3, v3, Lsk/g;->a:Lsk/d;

    .line 801
    .line 802
    iget-object v4, v4, Lsk/d;->c:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v4}, Lcom/samsung/android/app/memory/data/repository/x3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-nez v4, :cond_1d

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1d
    iget-object v10, v3, Lsk/d;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-nez v10, :cond_1c

    .line 818
    .line 819
    iget-object v10, v2, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 820
    .line 821
    const-wide/16 v23, 0x0

    .line 822
    .line 823
    const/16 v25, 0x7b

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const-wide/16 v21, 0x0

    .line 830
    .line 831
    move-object/from16 v17, v3

    .line 832
    .line 833
    move-object/from16 v19, v4

    .line 834
    .line 835
    invoke-static/range {v17 .. v25}, Lsk/d;->a(Lsk/d;Ljava/lang/String;Ljava/lang/String;IJJI)Lsk/d;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 842
    .line 843
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 844
    .line 845
    const/4 v4, 0x4

    .line 846
    iput v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 847
    .line 848
    invoke-virtual {v10, v3, v5}, Lrk/x;->h(Lsk/d;Lt20/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v8, :cond_1c

    .line 853
    .line 854
    goto/16 :goto_17

    .line 855
    .line 856
    :cond_1e
    const/4 v0, 0x0

    .line 857
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 860
    .line 861
    const/4 v0, 0x5

    .line 862
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 863
    .line 864
    iget-object v0, v7, Lrk/x;->a:Lm6/c0;

    .line 865
    .line 866
    new-instance v1, Lnk/a;

    .line 867
    .line 868
    const/4 v2, 0x6

    .line 869
    invoke-direct {v1, v2, v7}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    invoke-static {v0, v2, v2, v1, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v8, :cond_1f

    .line 878
    .line 879
    goto/16 :goto_17

    .line 880
    .line 881
    :cond_1f
    :goto_13
    check-cast v0, Ljava/lang/Iterable;

    .line 882
    .line 883
    new-instance v1, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :cond_20
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_21

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object v3, v2

    .line 903
    check-cast v3, Lsk/g;

    .line 904
    .line 905
    iget-object v3, v3, Lsk/g;->a:Lsk/d;

    .line 906
    .line 907
    iget-object v3, v3, Lsk/d;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v3}, Lcom/samsung/android/app/memory/data/repository/x3;->g(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_20

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_23

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v3, v2

    .line 939
    check-cast v3, Lsk/g;

    .line 940
    .line 941
    iget-object v3, v3, Lsk/g;->a:Lsk/d;

    .line 942
    .line 943
    iget-object v3, v3, Lsk/d;->c:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-nez v4, :cond_22

    .line 950
    .line 951
    new-instance v4, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_22
    check-cast v4, Ljava/util/List;

    .line 960
    .line 961
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v1, v0

    .line 974
    const/4 v11, 0x0

    .line 975
    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_25

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/util/Map$Entry;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 1002
    .line 1003
    iput v11, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 1004
    .line 1005
    const/4 v3, 0x6

    .line 1006
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 1007
    .line 1008
    invoke-static {v6, v2, v0, v5}, Lcom/samsung/android/app/memory/data/repository/z0;->b(Lcom/samsung/android/app/memory/data/repository/z0;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-ne v0, v8, :cond_24

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_25
    move-object v8, v9

    .line 1016
    :goto_17
    return-object v8

    .line 1017
    :pswitch_8
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1018
    .line 1019
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/4 v3, 0x1

    .line 1023
    if-eqz v1, :cond_27

    .line 1024
    .line 1025
    if-ne v1, v3, :cond_26

    .line 1026
    .line 1027
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 1028
    .line 1029
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 1030
    .line 1031
    iget-object v6, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1034
    .line 1035
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_27
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->l:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 1053
    .line 1054
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->j:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    move-object v6, v1

    .line 1061
    move v1, v2

    .line 1062
    :cond_28
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 1067
    .line 1068
    if-eqz v7, :cond_2a

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lfl/l;

    .line 1075
    .line 1076
    iget-object v9, v6, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 1077
    .line 1078
    iget-wide v10, v7, Lfl/l;->a:J

    .line 1079
    .line 1080
    iget-object v7, v7, Lfl/l;->b:Ljava/lang/Long;

    .line 1081
    .line 1082
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/x;->k:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v4, v5, Lcom/samsung/android/app/memory/data/repository/x;->f:Ljava/util/Iterator;

    .line 1085
    .line 1086
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/x;->g:I

    .line 1087
    .line 1088
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/x;->h:I

    .line 1089
    .line 1090
    iget-object v9, v9, Lrk/j;->a:Lm6/c0;

    .line 1091
    .line 1092
    new-instance v12, Lak/e;

    .line 1093
    .line 1094
    const/4 v13, 0x6

    .line 1095
    invoke-direct {v12, v7, v10, v11, v13}, Lak/e;-><init>(Ljava/lang/Object;JI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9, v2, v3, v12, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1103
    .line 1104
    if-ne v7, v9, :cond_29

    .line 1105
    .line 1106
    move-object v8, v7

    .line 1107
    :cond_29
    if-ne v8, v0, :cond_28

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_2a
    move-object v0, v8

    .line 1111
    :goto_19
    return-object v0

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
