.class public final Lum/i1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lum/w1;


# direct methods
.method public synthetic constructor <init>(Lum/w1;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/i1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/i1;->g:Lum/w1;

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
    .locals 1

    .line 1
    iget p1, p0, Lum/i1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lum/i1;

    .line 7
    .line 8
    iget-object p0, p0, Lum/i1;->g:Lum/w1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lum/i1;-><init>(Lum/w1;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lum/i1;

    .line 16
    .line 17
    iget-object p0, p0, Lum/i1;->g:Lum/w1;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lum/i1;-><init>(Lum/w1;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lum/i1;

    .line 25
    .line 26
    iget-object p0, p0, Lum/i1;->g:Lum/w1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lum/i1;-><init>(Lum/w1;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lum/i1;

    .line 34
    .line 35
    iget-object p0, p0, Lum/i1;->g:Lum/w1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lum/i1;-><init>(Lum/w1;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lum/i1;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lum/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lum/i1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lum/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lum/i1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lum/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lum/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lum/i1;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lum/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lum/i1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lum/i1;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lum/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lum/i1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lum/i1;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lum/i1;->g:Lum/w1;

    .line 31
    .line 32
    iget-object v1, p1, Lum/w1;->E:Lz50/x0;

    .line 33
    .line 34
    new-instance v3, Lum/n1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, p1, v4, v5}, Lum/n1;-><init>(Lum/w1;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lz50/w;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lum/m1;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, p1, v3}, Lum/m1;-><init>(Lum/w1;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lum/i1;->f:I

    .line 58
    .line 59
    invoke-virtual {v4, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 70
    .line 71
    iget v1, p0, Lum/i1;->f:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    iget-object v4, p0, Lum/i1;->g:Lum/w1;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lum/w1;->j:Luy/c;

    .line 103
    .line 104
    iget-wide v5, v4, Lum/w1;->x:J

    .line 105
    .line 106
    iput v3, p0, Lum/i1;->f:I

    .line 107
    .line 108
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lz50/i;

    .line 120
    .line 121
    new-instance v1, Lai/l;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, v4, v5, v3}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lz50/w;

    .line 130
    .line 131
    invoke-direct {v3, v1, p1}, Lz50/w;-><init>(Lb30/n;Lz50/i;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lum/n1;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p1, v4, v5, v1}, Lum/n1;-><init>(Lum/w1;Lr20/c;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lz50/w;

    .line 141
    .line 142
    invoke-direct {v1, v3, p1}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lum/m1;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p1, v4, v3}, Lum/m1;-><init>(Lum/w1;I)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, Lum/i1;->f:I

    .line 152
    .line 153
    invoke-virtual {v1, p1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 164
    .line 165
    iget v1, p0, Lum/i1;->f:I

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x3

    .line 170
    iget-object v5, p0, Lum/i1;->g:Lum/w1;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    if-eq v1, v3, :cond_a

    .line 175
    .line 176
    if-eq v1, v2, :cond_9

    .line 177
    .line 178
    if-ne v1, v4, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v3, p0, Lum/i1;->f:I

    .line 204
    .line 205
    invoke-static {v5, p0}, Lum/w1;->m(Lum/w1;Lt20/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_5
    iget-object p1, v5, Lum/w1;->j:Luy/c;

    .line 213
    .line 214
    iget-wide v6, v5, Lum/w1;->x:J

    .line 215
    .line 216
    iput v2, p0, Lum/i1;->f:I

    .line 217
    .line 218
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 221
    .line 222
    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_6
    check-cast p1, Lz50/i;

    .line 230
    .line 231
    iget-object v1, v5, Lum/w1;->G:Lz50/x0;

    .line 232
    .line 233
    new-instance v2, Lbm/c0;

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v2, v4, v6, v3}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lll/c;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v3, p1, v1, v2, v6}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lum/m1;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v1, v5, v2}, Lum/m1;-><init>(Lum/w1;I)V

    .line 254
    .line 255
    .line 256
    iput v4, p0, Lum/i1;->f:I

    .line 257
    .line 258
    invoke-interface {p1, v1, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    :goto_7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 266
    .line 267
    :goto_8
    return-object v0

    .line 268
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 269
    .line 270
    iget v1, p0, Lum/i1;->f:I

    .line 271
    .line 272
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    if-ne v1, v3, :cond_10

    .line 278
    .line 279
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    move-object v0, v2

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lum/i1;->g:Lum/w1;

    .line 296
    .line 297
    iget-object v1, p1, Lum/w1;->t:Lor/a;

    .line 298
    .line 299
    iget-wide v4, p1, Lum/w1;->x:J

    .line 300
    .line 301
    iput v3, p0, Lum/i1;->f:I

    .line 302
    .line 303
    iget-object p1, v1, Lor/a;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/z;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 308
    .line 309
    iget-object p1, p1, Lrk/j;->a:Lm6/c0;

    .line 310
    .line 311
    new-instance v1, Lb8/x;

    .line 312
    .line 313
    const/16 v6, 0x17

    .line 314
    .line 315
    invoke-direct {v1, v4, v5, v6}, Lb8/x;-><init>(JI)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {p1, v4, v3, v1, p0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v0, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move-object p0, v2

    .line 327
    :goto_9
    if-ne p0, v0, :cond_13

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    move-object p0, v2

    .line 331
    :goto_a
    if-ne p0, v0, :cond_14

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    move-object p0, v2

    .line 335
    :goto_b
    if-ne p0, v0, :cond_f

    .line 336
    .line 337
    :goto_c
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
