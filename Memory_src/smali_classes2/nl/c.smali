.class public final Lnl/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lz50/j;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnl/c;->e:I

    .line 2
    .line 3
    check-cast p1, Lz50/j;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lr20/c;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnl/c;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p3, v1}, Lnl/c;-><init>(ILr20/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnl/c;->g:Lz50/j;

    .line 20
    .line 21
    iput-object p2, p0, Lnl/c;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lnl/c;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p3, v1}, Lnl/c;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnl/c;->g:Lz50/j;

    .line 38
    .line 39
    iput-object p2, p0, Lnl/c;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl/c;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    iget v2, v0, Lnl/c;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lnl/c;->g:Lz50/j;

    .line 33
    .line 34
    iget-object v4, v0, Lnl/c;->h:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Lx7/c;

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    sget-object v7, Lx7/a;->a:Lx7/a;

    .line 41
    .line 42
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    aget-object v8, v4, v6

    .line 45
    .line 46
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-nez v8, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v7, v8

    .line 61
    :goto_2
    iput v3, v0, Lnl/c;->f:I

    .line 62
    .line 63
    invoke-interface {v2, v7, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    :goto_4
    return-object v1

    .line 73
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 74
    .line 75
    iget v2, v0, Lnl/c;->f:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lnl/c;->g:Lz50/j;

    .line 99
    .line 100
    iget-object v4, v0, Lnl/c;->h:[Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [Lfl/f0;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v6, v4

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_5
    if-ge v7, v6, :cond_9

    .line 112
    .line 113
    aget-object v8, v4, v7

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v5, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_10

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lfl/f0;

    .line 149
    .line 150
    iget-wide v10, v7, Lfl/f0;->a:J

    .line 151
    .line 152
    iget-object v9, v7, Lfl/f0;->y:Ljava/util/List;

    .line 153
    .line 154
    iget-object v12, v7, Lfl/f0;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v7, Lfl/f0;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v7, Lfl/f0;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v7, Lfl/f0;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v7, Lfl/f0;->h:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v7, Lfl/f0;->w:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    invoke-static {v8, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lfl/p1;

    .line 194
    .line 195
    iget-object v8, v8, Lfl/p1;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    iget-object v5, v7, Lfl/f0;->x:Ljava/util/List;

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lfl/v0;

    .line 223
    .line 224
    iget-object v8, v8, Lfl/v0;->c:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-static {v9}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lfl/g0;

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    iget-object v5, v5, Lfl/g0;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move-object/from16 v19, v5

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_9
    invoke-static {v9}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lfl/g0;

    .line 253
    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    iget-object v8, v5, Lfl/g0;->c:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    const/16 v19, 0x0

    .line 262
    .line 263
    :goto_a
    new-instance v9, Lnl/m;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    invoke-direct/range {v9 .. v19}, Lnl/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, v20

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_10
    const/4 v3, 0x0

    .line 281
    iput-object v3, v0, Lnl/c;->g:Lz50/j;

    .line 282
    .line 283
    iput-object v3, v0, Lnl/c;->h:[Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    iput v3, v0, Lnl/c;->f:I

    .line 287
    .line 288
    invoke-interface {v2, v4, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v1, :cond_11

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_11
    :goto_b
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 296
    .line 297
    :goto_c
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
