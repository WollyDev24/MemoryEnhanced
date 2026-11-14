.class public final Lt5/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt5/g3;

.field public final b:Lbm/f0;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Lpa/f;

.field public g:Lt5/g0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lt5/g3;Lbm/f0;)V
    .locals 1

    .line 1
    const-string v0, "terminalSeparatorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/x2;->a:Lt5/g3;

    .line 10
    .line 11
    iput-object p2, p0, Lt5/x2;->b:Lbm/f0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lpa/f;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lpa/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt5/x2;->f:Lpa/f;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lt5/h3;)Lt5/h3;
    .locals 6

    .line 1
    new-instance v0, Lt5/h3;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/h3;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Lt5/h3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lt5/h3;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lt5/h3;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Ly60/c;->A(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, v1, v3, v4, p0}, Lt5/h3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a(Lt5/t0;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lt5/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/u2;

    .line 7
    .line 8
    iget v1, v0, Lt5/u2;->h:I

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
    iput v1, v0, Lt5/u2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/u2;-><init>(Lt5/x2;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/u2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/u2;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 58
    .line 59
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    iget-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 65
    .line 66
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p1, Lt5/o0;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    check-cast p1, Lt5/o0;

    .line 78
    .line 79
    iput-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 80
    .line 81
    iput v5, v0, Lt5/u2;->h:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lt5/x2;->b(Lt5/o0;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lt5/t0;

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_6
    instance-of p2, p1, Lt5/l0;

    .line 96
    .line 97
    iget-object v2, p0, Lt5/x2;->f:Lpa/f;

    .line 98
    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lt5/l0;

    .line 103
    .line 104
    iget p1, p2, Lt5/l0;->d:I

    .line 105
    .line 106
    iget-object v0, p2, Lt5/l0;->a:Lt5/h0;

    .line 107
    .line 108
    sget-object v1, Lt5/e0;->c:Lt5/e0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lpa/f;->y(Lt5/h0;Lcg/i;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lt5/h0;->PREPEND:Lt5/h0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    iput p1, p0, Lt5/x2;->h:I

    .line 119
    .line 120
    iput-boolean v2, p0, Lt5/x2;->k:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v3, Lt5/h0;->APPEND:Lt5/h0;

    .line 124
    .line 125
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lt5/x2;->i:I

    .line 128
    .line 129
    iput-boolean v2, p0, Lt5/x2;->j:Z

    .line 130
    .line 131
    :cond_8
    :goto_2
    iget-object p1, p0, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    iput-boolean v2, p0, Lt5/x2;->e:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iput-boolean v2, p0, Lt5/x2;->d:Z

    .line 145
    .line 146
    :cond_a
    :goto_3
    new-instance v0, Lh30/h;

    .line 147
    .line 148
    iget v1, p2, Lt5/l0;->b:I

    .line 149
    .line 150
    iget v2, p2, Lt5/l0;->c:I

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v5}, Lh30/f;-><init>(III)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lt5/m;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0}, Lt5/m;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lo20/s;->y0(Ljava/util/List;Lb30/k;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_b
    instance-of p2, p1, Lt5/p0;

    .line 166
    .line 167
    if-eqz p2, :cond_12

    .line 168
    .line 169
    check-cast p1, Lt5/p0;

    .line 170
    .line 171
    iput-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 172
    .line 173
    iput v4, v0, Lt5/u2;->h:I

    .line 174
    .line 175
    iget-object p2, p0, Lt5/x2;->g:Lt5/g0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lpa/f;->D()Lt5/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v9, p1, Lt5/p0;->a:Lt5/g0;

    .line 182
    .line 183
    iget-object v10, p1, Lt5/p0;->b:Lt5/g0;

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Lt5/g0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-static {p2, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    :cond_c
    :goto_4
    move-object p2, p1

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    invoke-virtual {v2, v9}, Lpa/f;->w(Lt5/g0;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, p0, Lt5/x2;->g:Lt5/g0;

    .line 203
    .line 204
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    iget-object v3, v10, Lt5/g0;->b:Lcg/i;

    .line 210
    .line 211
    iget-boolean v4, v3, Lcg/i;->a:Z

    .line 212
    .line 213
    if-eqz v4, :cond_f

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    iget-object v4, p2, Lt5/g0;->b:Lcg/i;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    move-object v4, v2

    .line 221
    :goto_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object p1, Lt5/o0;->g:Lt5/o0;

    .line 228
    .line 229
    iget v7, p0, Lt5/x2;->h:I

    .line 230
    .line 231
    new-instance v4, Lt5/o0;

    .line 232
    .line 233
    sget-object v5, Lt5/h0;->PREPEND:Lt5/h0;

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    invoke-direct/range {v4 .. v10}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4, v0}, Lt5/x2;->b(Lt5/o0;Lt20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-eqz v10, :cond_c

    .line 245
    .line 246
    iget-object v3, v10, Lt5/g0;->c:Lcg/i;

    .line 247
    .line 248
    iget-boolean v4, v3, Lcg/i;->a:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    iget-object v2, p2, Lt5/g0;->c:Lcg/i;

    .line 255
    .line 256
    :cond_10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_c

    .line 261
    .line 262
    sget-object p1, Lt5/o0;->g:Lt5/o0;

    .line 263
    .line 264
    iget v8, p0, Lt5/x2;->i:I

    .line 265
    .line 266
    new-instance v4, Lt5/o0;

    .line 267
    .line 268
    sget-object v5, Lt5/h0;->APPEND:Lt5/h0;

    .line 269
    .line 270
    const/4 v7, -0x1

    .line 271
    invoke-direct/range {v4 .. v10}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, v0}, Lt5/x2;->b(Lt5/o0;Lt20/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_4

    .line 279
    :goto_6
    if-ne p2, v1, :cond_11

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    :goto_7
    check-cast p2, Lt5/t0;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    instance-of p2, p1, Lt5/s0;

    .line 286
    .line 287
    if-eqz p2, :cond_18

    .line 288
    .line 289
    check-cast p1, Lt5/s0;

    .line 290
    .line 291
    iput-object p0, v0, Lt5/u2;->e:Lt5/x2;

    .line 292
    .line 293
    iput v3, v0, Lt5/u2;->h:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Lt5/x2;->c(Lt5/s0;Lt20/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-ne p2, v1, :cond_13

    .line 300
    .line 301
    :goto_8
    return-object v1

    .line 302
    :cond_13
    :goto_9
    check-cast p2, Lt5/t0;

    .line 303
    .line 304
    :goto_a
    iget-boolean p1, p0, Lt5/x2;->d:Z

    .line 305
    .line 306
    iget-object v0, p0, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string p1, "deferred endTerm, page stash should be empty"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_15
    :goto_b
    iget-boolean p0, p0, Lt5/x2;->e:Z

    .line 326
    .line 327
    if-eqz p0, :cond_17

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_16

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string p1, "deferred startTerm, page stash should be empty"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_17
    :goto_c
    return-object p2

    .line 345
    :cond_18
    new-instance p0, Landroidx/fragment/app/e0;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method public final b(Lt5/o0;Lt20/c;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lt5/v2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt5/v2;

    .line 13
    .line 14
    iget v4, v3, Lt5/v2;->x:I

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
    iput v4, v3, Lt5/v2;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt5/v2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt5/v2;-><init>(Lt5/x2;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt5/v2;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lt5/v2;->x:I

    .line 36
    .line 37
    const-string v6, "<this>"

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lt5/h3;

    .line 57
    .line 58
    iget-object v4, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v3, Lt5/v2;->f:Lt5/o0;

    .line 63
    .line 64
    iget-object v3, v3, Lt5/v2;->e:Lt5/x2;

    .line 65
    .line 66
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v0

    .line 70
    move-object v10, v1

    .line 71
    move-object v9, v2

    .line 72
    goto/16 :goto_2d

    .line 73
    .line 74
    :pswitch_1
    iget v0, v3, Lt5/v2;->t:I

    .line 75
    .line 76
    iget v1, v3, Lt5/v2;->s:I

    .line 77
    .line 78
    iget v5, v3, Lt5/v2;->r:I

    .line 79
    .line 80
    iget-boolean v6, v3, Lt5/v2;->q:Z

    .line 81
    .line 82
    iget-object v10, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v11, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lt5/h3;

    .line 89
    .line 90
    iget-object v12, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v13, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v14, v3, Lt5/v2;->f:Lt5/o0;

    .line 95
    .line 96
    iget-object v15, v3, Lt5/v2;->e:Lt5/x2;

    .line 97
    .line 98
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_28

    .line 102
    .line 103
    :pswitch_2
    iget v0, v3, Lt5/v2;->r:I

    .line 104
    .line 105
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 106
    .line 107
    iget-object v5, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lt5/h3;

    .line 110
    .line 111
    iget-object v6, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lt5/h3;

    .line 118
    .line 119
    iget-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 124
    .line 125
    iget-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 126
    .line 127
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object v7, v6

    .line 131
    move-object v6, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v8, v5

    .line 134
    move-object v7, v10

    .line 135
    move-object v5, v12

    .line 136
    goto/16 :goto_24

    .line 137
    .line 138
    :pswitch_3
    iget v0, v3, Lt5/v2;->r:I

    .line 139
    .line 140
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 141
    .line 142
    iget-object v5, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v6, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lt5/h3;

    .line 147
    .line 148
    iget-object v10, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Lt5/h3;

    .line 151
    .line 152
    iget-object v11, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Ljava/util/Iterator;

    .line 155
    .line 156
    iget-object v12, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v13, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lt5/h3;

    .line 163
    .line 164
    iget-object v14, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v15, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v7, v3, Lt5/v2;->f:Lt5/o0;

    .line 169
    .line 170
    iget-object v9, v3, Lt5/v2;->e:Lt5/x2;

    .line 171
    .line 172
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object v8, v7

    .line 176
    move-object v7, v11

    .line 177
    move-object v11, v14

    .line 178
    move-object v14, v9

    .line 179
    goto/16 :goto_22

    .line 180
    .line 181
    :pswitch_4
    iget v0, v3, Lt5/v2;->r:I

    .line 182
    .line 183
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 184
    .line 185
    iget-object v5, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lt5/h3;

    .line 188
    .line 189
    iget-object v6, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lt5/h3;

    .line 192
    .line 193
    iget-object v7, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/util/Iterator;

    .line 196
    .line 197
    iget-object v9, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Lt5/h3;

    .line 204
    .line 205
    iget-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 210
    .line 211
    iget-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 212
    .line 213
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v6

    .line 217
    move-object v15, v14

    .line 218
    move-object v14, v13

    .line 219
    move-object v13, v11

    .line 220
    move-object v11, v9

    .line 221
    :goto_2
    move-object v6, v2

    .line 222
    move-object v2, v7

    .line 223
    move-object v7, v5

    .line 224
    move-object v5, v12

    .line 225
    move-object v12, v10

    .line 226
    goto/16 :goto_1d

    .line 227
    .line 228
    :pswitch_5
    iget v0, v3, Lt5/v2;->r:I

    .line 229
    .line 230
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 231
    .line 232
    iget-object v5, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v6, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v7, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lt5/h3;

    .line 243
    .line 244
    iget-object v9, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v10, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v11, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v12, v3, Lt5/v2;->f:Lt5/o0;

    .line 253
    .line 254
    iget-object v13, v3, Lt5/v2;->e:Lt5/x2;

    .line 255
    .line 256
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1b

    .line 260
    .line 261
    :pswitch_6
    iget v0, v3, Lt5/v2;->r:I

    .line 262
    .line 263
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 264
    .line 265
    iget-object v5, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lt5/h3;

    .line 268
    .line 269
    iget-object v6, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v7, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lt5/h3;

    .line 276
    .line 277
    iget-object v9, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lt5/h3;

    .line 284
    .line 285
    iget-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 290
    .line 291
    iget-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 292
    .line 293
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v15, v6

    .line 297
    move-object v6, v2

    .line 298
    move-object v2, v7

    .line 299
    move-object v7, v5

    .line 300
    move-object v5, v12

    .line 301
    move-object v12, v11

    .line 302
    move-object v11, v9

    .line 303
    :goto_3
    move-object v8, v10

    .line 304
    goto/16 :goto_17

    .line 305
    .line 306
    :pswitch_7
    iget v0, v3, Lt5/v2;->t:I

    .line 307
    .line 308
    iget v1, v3, Lt5/v2;->s:I

    .line 309
    .line 310
    iget v5, v3, Lt5/v2;->r:I

    .line 311
    .line 312
    iget-boolean v6, v3, Lt5/v2;->q:Z

    .line 313
    .line 314
    iget-object v7, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v9, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v10, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lt5/h3;

    .line 325
    .line 326
    iget-object v11, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v11, Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v12, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Lt5/h3;

    .line 333
    .line 334
    iget-object v13, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v14, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v15, v3, Lt5/v2;->f:Lt5/o0;

    .line 339
    .line 340
    iget-object v8, v3, Lt5/v2;->e:Lt5/x2;

    .line 341
    .line 342
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v21, v8

    .line 346
    .line 347
    move v8, v5

    .line 348
    move-object v5, v14

    .line 349
    move-object/from16 v14, v21

    .line 350
    .line 351
    move-object/from16 v21, v9

    .line 352
    .line 353
    move v9, v6

    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :pswitch_8
    iget v0, v3, Lt5/v2;->r:I

    .line 359
    .line 360
    iget-boolean v1, v3, Lt5/v2;->q:Z

    .line 361
    .line 362
    iget-object v5, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v6, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lt5/h3;

    .line 367
    .line 368
    iget-object v7, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v8, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lt5/h3;

    .line 375
    .line 376
    iget-object v9, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, Lt5/h3;

    .line 383
    .line 384
    iget-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 389
    .line 390
    iget-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 391
    .line 392
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v15, v6

    .line 396
    move-object v6, v2

    .line 397
    move-object v2, v8

    .line 398
    move-object v8, v15

    .line 399
    move-object v15, v10

    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    move-object v11, v7

    .line 405
    move-object v12, v9

    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :pswitch_9
    iget-object v0, v3, Lt5/v2;->f:Lt5/o0;

    .line 409
    .line 410
    iget-object v1, v3, Lt5/v2;->e:Lt5/x2;

    .line 411
    .line 412
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v3, v1

    .line 416
    move-object v1, v0

    .line 417
    move-object v0, v3

    .line 418
    const/4 v12, 0x1

    .line 419
    :cond_2
    const/4 v3, 0x0

    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :pswitch_a
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lt5/o0;->f:Lt5/g0;

    .line 429
    .line 430
    iget-object v5, v1, Lt5/o0;->e:Lt5/g0;

    .line 431
    .line 432
    iget-object v7, v1, Lt5/o0;->a:Lt5/h0;

    .line 433
    .line 434
    iget-object v8, v1, Lt5/o0;->b:Ljava/util/List;

    .line 435
    .line 436
    iget-object v9, v0, Lt5/x2;->a:Lt5/g3;

    .line 437
    .line 438
    const-string v10, "terminalSeparatorType"

    .line 439
    .line 440
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v10, Lt5/h0;->APPEND:Lt5/h0;

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    if-ne v7, v10, :cond_3

    .line 447
    .line 448
    iget-boolean v10, v0, Lt5/x2;->e:Z

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_3
    sget-object v10, Lt5/t2;->a:[I

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    aget v10, v10, v12

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    if-eq v10, v12, :cond_5

    .line 461
    .line 462
    if-ne v10, v11, :cond_4

    .line 463
    .line 464
    iget-object v10, v5, Lt5/g0;->b:Lcg/i;

    .line 465
    .line 466
    iget-boolean v10, v10, Lcg/i;->a:Z

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_4
    new-instance v0, Landroidx/fragment/app/e0;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_5
    iget-object v10, v5, Lt5/g0;->b:Lcg/i;

    .line 476
    .line 477
    iget-boolean v10, v10, Lcg/i;->a:Z

    .line 478
    .line 479
    if-eqz v10, :cond_7

    .line 480
    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    iget-object v10, v2, Lt5/g0;->b:Lcg/i;

    .line 484
    .line 485
    iget-boolean v10, v10, Lcg/i;->a:Z

    .line 486
    .line 487
    if-nez v10, :cond_6

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    const/4 v10, 0x1

    .line 491
    goto :goto_5

    .line 492
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 493
    :goto_5
    sget-object v12, Lt5/h0;->PREPEND:Lt5/h0;

    .line 494
    .line 495
    if-ne v7, v12, :cond_8

    .line 496
    .line 497
    iget-boolean v9, v0, Lt5/x2;->d:Z

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_8
    sget-object v12, Lt5/t2;->a:[I

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    aget v9, v12, v9

    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    if-eq v9, v12, :cond_a

    .line 510
    .line 511
    if-ne v9, v11, :cond_9

    .line 512
    .line 513
    iget-object v9, v5, Lt5/g0;->c:Lcg/i;

    .line 514
    .line 515
    iget-boolean v9, v9, Lcg/i;->a:Z

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_9
    new-instance v0, Landroidx/fragment/app/e0;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_a
    iget-object v9, v5, Lt5/g0;->c:Lcg/i;

    .line 525
    .line 526
    iget-boolean v9, v9, Lcg/i;->a:Z

    .line 527
    .line 528
    if-eqz v9, :cond_c

    .line 529
    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    iget-object v9, v2, Lt5/g0;->c:Lcg/i;

    .line 533
    .line 534
    iget-boolean v9, v9, Lcg/i;->a:Z

    .line 535
    .line 536
    if-nez v9, :cond_b

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_b
    const/4 v9, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_c
    :goto_6
    const/4 v9, 0x0

    .line 542
    :goto_7
    if-eqz v8, :cond_e

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_e

    .line 549
    .line 550
    :cond_d
    const/4 v12, 0x1

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_d

    .line 561
    .line 562
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Lt5/h3;

    .line 567
    .line 568
    iget-object v13, v13, Lt5/h3;->b:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-nez v13, :cond_f

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    :goto_8
    iget-boolean v13, v0, Lt5/x2;->k:Z

    .line 578
    .line 579
    if-eqz v13, :cond_11

    .line 580
    .line 581
    sget-object v13, Lt5/h0;->PREPEND:Lt5/h0;

    .line 582
    .line 583
    if-ne v7, v13, :cond_11

    .line 584
    .line 585
    if-eqz v12, :cond_10

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    const-string v1, "Additional prepend event after prepend state is done"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_11
    :goto_9
    iget-boolean v13, v0, Lt5/x2;->j:Z

    .line 597
    .line 598
    if-eqz v13, :cond_13

    .line 599
    .line 600
    sget-object v13, Lt5/h0;->APPEND:Lt5/h0;

    .line 601
    .line 602
    if-ne v7, v13, :cond_13

    .line 603
    .line 604
    if-eqz v12, :cond_12

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v1, "Additional append event after append state is done"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_13
    :goto_a
    iget-object v13, v0, Lt5/x2;->f:Lpa/f;

    .line 616
    .line 617
    invoke-virtual {v13, v5}, Lpa/f;->w(Lt5/g0;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v0, Lt5/x2;->g:Lt5/g0;

    .line 621
    .line 622
    sget-object v2, Lt5/h0;->APPEND:Lt5/h0;

    .line 623
    .line 624
    if-eq v7, v2, :cond_14

    .line 625
    .line 626
    iget v2, v1, Lt5/o0;->c:I

    .line 627
    .line 628
    iput v2, v0, Lt5/x2;->h:I

    .line 629
    .line 630
    :cond_14
    sget-object v2, Lt5/h0;->PREPEND:Lt5/h0;

    .line 631
    .line 632
    if-eq v7, v2, :cond_15

    .line 633
    .line 634
    iget v2, v1, Lt5/o0;->d:I

    .line 635
    .line 636
    iput v2, v0, Lt5/x2;->i:I

    .line 637
    .line 638
    :cond_15
    iget-object v2, v0, Lt5/x2;->b:Lbm/f0;

    .line 639
    .line 640
    iget-object v5, v0, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 641
    .line 642
    if-eqz v12, :cond_1c

    .line 643
    .line 644
    if-nez v10, :cond_16

    .line 645
    .line 646
    if-nez v9, :cond_16

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_16
    iget-boolean v7, v0, Lt5/x2;->k:Z

    .line 651
    .line 652
    if-eqz v7, :cond_17

    .line 653
    .line 654
    iget-boolean v7, v0, Lt5/x2;->j:Z

    .line 655
    .line 656
    if-eqz v7, :cond_17

    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_1c

    .line 665
    .line 666
    if-eqz v10, :cond_19

    .line 667
    .line 668
    if-eqz v9, :cond_19

    .line 669
    .line 670
    iget-boolean v5, v0, Lt5/x2;->k:Z

    .line 671
    .line 672
    if-nez v5, :cond_19

    .line 673
    .line 674
    iget-boolean v5, v0, Lt5/x2;->j:Z

    .line 675
    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    iput-object v0, v3, Lt5/v2;->e:Lt5/x2;

    .line 679
    .line 680
    iput-object v1, v3, Lt5/v2;->f:Lt5/o0;

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    iput v12, v3, Lt5/v2;->x:I

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-virtual {v2, v5, v5, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-ne v2, v4, :cond_2

    .line 691
    .line 692
    goto/16 :goto_2c

    .line 693
    .line 694
    :goto_b
    iput-boolean v3, v0, Lt5/x2;->d:Z

    .line 695
    .line 696
    iput-boolean v3, v0, Lt5/x2;->e:Z

    .line 697
    .line 698
    iput-boolean v12, v0, Lt5/x2;->k:Z

    .line 699
    .line 700
    iput-boolean v12, v0, Lt5/x2;->j:Z

    .line 701
    .line 702
    if-nez v2, :cond_18

    .line 703
    .line 704
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_18
    iget-object v14, v1, Lt5/o0;->a:Lt5/h0;

    .line 709
    .line 710
    filled-new-array {v3}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v4, Lt5/h3;

    .line 715
    .line 716
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v4, v0, v2, v3, v5}, Lt5/h3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    iget v0, v1, Lt5/o0;->c:I

    .line 736
    .line 737
    iget v2, v1, Lt5/o0;->d:I

    .line 738
    .line 739
    iget-object v3, v1, Lt5/o0;->e:Lt5/g0;

    .line 740
    .line 741
    iget-object v1, v1, Lt5/o0;->f:Lt5/g0;

    .line 742
    .line 743
    new-instance v13, Lt5/o0;

    .line 744
    .line 745
    move/from16 v16, v0

    .line 746
    .line 747
    move-object/from16 v19, v1

    .line 748
    .line 749
    move/from16 v17, v2

    .line 750
    .line 751
    move-object/from16 v18, v3

    .line 752
    .line 753
    invoke-direct/range {v13 .. v19}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 754
    .line 755
    .line 756
    return-object v13

    .line 757
    :cond_19
    if-eqz v9, :cond_1a

    .line 758
    .line 759
    iget-boolean v2, v0, Lt5/x2;->j:Z

    .line 760
    .line 761
    if-nez v2, :cond_1a

    .line 762
    .line 763
    const/4 v12, 0x1

    .line 764
    iput-boolean v12, v0, Lt5/x2;->d:Z

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1a
    const/4 v12, 0x1

    .line 768
    :goto_c
    if-eqz v10, :cond_1b

    .line 769
    .line 770
    iget-boolean v2, v0, Lt5/x2;->k:Z

    .line 771
    .line 772
    if-nez v2, :cond_1b

    .line 773
    .line 774
    iput-boolean v12, v0, Lt5/x2;->e:Z

    .line 775
    .line 776
    :cond_1b
    :goto_d
    return-object v1

    .line 777
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    if-nez v12, :cond_1f

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    :goto_e
    invoke-static {v8}, Ly60/c;->A(Ljava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-ge v13, v14, :cond_1d

    .line 803
    .line 804
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    check-cast v14, Lt5/h3;

    .line 809
    .line 810
    iget-object v14, v14, Lt5/h3;->b:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    if-eqz v14, :cond_1d

    .line 817
    .line 818
    add-int/lit8 v13, v13, 0x1

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1d
    new-instance v14, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    check-cast v13, Lt5/h3;

    .line 831
    .line 832
    invoke-static {v8}, Ly60/c;->A(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    :goto_f
    if-lez v15, :cond_1e

    .line 837
    .line 838
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v18

    .line 842
    move-object/from16 v11, v18

    .line 843
    .line 844
    check-cast v11, Lt5/h3;

    .line 845
    .line 846
    iget-object v11, v11, Lt5/h3;->b:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_1e

    .line 853
    .line 854
    add-int/lit8 v15, v15, -0x1

    .line 855
    .line 856
    const/4 v11, 0x2

    .line 857
    goto :goto_f

    .line 858
    :cond_1e
    new-instance v11, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-direct {v11, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Lt5/h3;

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_1f
    const/4 v8, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    :goto_10
    if-eqz v10, :cond_23

    .line 875
    .line 876
    iget-boolean v10, v0, Lt5/x2;->k:Z

    .line 877
    .line 878
    if-nez v10, :cond_23

    .line 879
    .line 880
    const/4 v10, 0x1

    .line 881
    iput-boolean v10, v0, Lt5/x2;->k:Z

    .line 882
    .line 883
    if-eqz v12, :cond_20

    .line 884
    .line 885
    invoke-static {v5}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lt5/h3;

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v5, v13

    .line 896
    :goto_11
    iget-object v10, v5, Lt5/h3;->b:Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v10}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iput-object v0, v3, Lt5/v2;->e:Lt5/x2;

    .line 903
    .line 904
    iput-object v1, v3, Lt5/v2;->f:Lt5/o0;

    .line 905
    .line 906
    iput-object v6, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 907
    .line 908
    iput-object v7, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 909
    .line 910
    iput-object v13, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v14, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v8, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v11, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v5, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v6, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 921
    .line 922
    iput-boolean v9, v3, Lt5/v2;->q:Z

    .line 923
    .line 924
    iput v12, v3, Lt5/v2;->r:I

    .line 925
    .line 926
    const/4 v15, 0x2

    .line 927
    iput v15, v3, Lt5/v2;->x:I

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-virtual {v2, v15, v10, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-ne v2, v4, :cond_21

    .line 935
    .line 936
    goto/16 :goto_2c

    .line 937
    .line 938
    :cond_21
    move-object v15, v14

    .line 939
    move-object v14, v0

    .line 940
    move v0, v12

    .line 941
    move-object v12, v15

    .line 942
    move-object/from16 v19, v6

    .line 943
    .line 944
    move-object/from16 v18, v7

    .line 945
    .line 946
    move-object v15, v13

    .line 947
    move-object v13, v1

    .line 948
    move-object v6, v2

    .line 949
    move-object v2, v8

    .line 950
    move v1, v9

    .line 951
    move-object v8, v5

    .line 952
    move-object/from16 v5, v19

    .line 953
    .line 954
    :goto_12
    iget v9, v8, Lt5/h3;->c:I

    .line 955
    .line 956
    iget-object v7, v8, Lt5/h3;->d:Ljava/util/List;

    .line 957
    .line 958
    if-eqz v7, :cond_22

    .line 959
    .line 960
    invoke-static {v7}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    move v10, v7

    .line 971
    goto :goto_13

    .line 972
    :cond_22
    const/4 v10, 0x0

    .line 973
    :goto_13
    const/4 v7, 0x0

    .line 974
    invoke-static/range {v5 .. v10}, Lt5/w;->b(Ljava/util/List;Ljava/lang/Object;Lt5/h3;Lt5/h3;II)V

    .line 975
    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v0

    .line 979
    move-object v0, v6

    .line 980
    move v9, v1

    .line 981
    move-object v8, v2

    .line 982
    move-object/from16 v7, v18

    .line 983
    .line 984
    move-object/from16 v6, v19

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_23
    move-object v15, v14

    .line 988
    move-object v14, v0

    .line 989
    move-object v0, v15

    .line 990
    move-object v15, v13

    .line 991
    move-object v13, v1

    .line 992
    :goto_14
    if-nez v12, :cond_3a

    .line 993
    .line 994
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    move-object v2, v0

    .line 1002
    move v0, v1

    .line 1003
    move-object v5, v6

    .line 1004
    move-object v6, v11

    .line 1005
    move-object v10, v15

    .line 1006
    const/4 v1, 0x0

    .line 1007
    move-object v11, v7

    .line 1008
    move-object v7, v8

    .line 1009
    :goto_15
    if-ge v1, v0, :cond_25

    .line 1010
    .line 1011
    iget-object v8, v13, Lt5/o0;->b:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Lt5/h3;

    .line 1018
    .line 1019
    iget-object v15, v14, Lt5/x2;->b:Lbm/f0;

    .line 1020
    .line 1021
    iput-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 1022
    .line 1023
    iput-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 1024
    .line 1025
    iput-object v5, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    iput-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    iput-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v2, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v7, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v6, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v5, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object/from16 v18, v6

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    iput-object v6, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iput-boolean v9, v3, Lt5/v2;->q:Z

    .line 1045
    .line 1046
    iput v12, v3, Lt5/v2;->r:I

    .line 1047
    .line 1048
    iput v1, v3, Lt5/v2;->s:I

    .line 1049
    .line 1050
    iput v0, v3, Lt5/v2;->t:I

    .line 1051
    .line 1052
    const/4 v6, 0x3

    .line 1053
    iput v6, v3, Lt5/v2;->x:I

    .line 1054
    .line 1055
    invoke-static {v8, v15, v3}, Lt5/w;->e(Lt5/h3;Lbm/f0;Lt20/c;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-ne v6, v4, :cond_24

    .line 1060
    .line 1061
    goto/16 :goto_2c

    .line 1062
    .line 1063
    :cond_24
    move v8, v12

    .line 1064
    move-object v15, v13

    .line 1065
    move-object v12, v10

    .line 1066
    move-object v13, v11

    .line 1067
    move-object v11, v2

    .line 1068
    move-object v2, v6

    .line 1069
    move-object v10, v7

    .line 1070
    move-object/from16 v6, v18

    .line 1071
    .line 1072
    move-object v7, v5

    .line 1073
    :goto_16
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    const/16 v17, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v1, v1, 0x1

    .line 1079
    .line 1080
    move-object v7, v10

    .line 1081
    move-object v2, v11

    .line 1082
    move-object v10, v12

    .line 1083
    move-object v11, v13

    .line 1084
    move-object v13, v15

    .line 1085
    move v12, v8

    .line 1086
    goto :goto_15

    .line 1087
    :cond_25
    move-object/from16 v18, v6

    .line 1088
    .line 1089
    iget-object v0, v13, Lt5/o0;->a:Lt5/h0;

    .line 1090
    .line 1091
    sget-object v1, Lt5/h0;->APPEND:Lt5/h0;

    .line 1092
    .line 1093
    if-ne v0, v1, :cond_28

    .line 1094
    .line 1095
    iget-object v0, v14, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_28

    .line 1102
    .line 1103
    iget-object v0, v14, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-static {v0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lt5/h3;

    .line 1110
    .line 1111
    iget-object v1, v14, Lt5/x2;->b:Lbm/f0;

    .line 1112
    .line 1113
    iget-object v6, v0, Lt5/h3;->b:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-static {v6}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v10, Lt5/h3;->b:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v8}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    iput-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 1129
    .line 1130
    iput-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 1131
    .line 1132
    iput-object v5, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    iput-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    iput-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v2, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v7, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v15, v18

    .line 1143
    .line 1144
    iput-object v15, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v0, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object/from16 p0, v0

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    iput-object v0, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    iput-boolean v9, v3, Lt5/v2;->q:Z

    .line 1154
    .line 1155
    iput v12, v3, Lt5/v2;->r:I

    .line 1156
    .line 1157
    const/4 v0, 0x4

    .line 1158
    iput v0, v3, Lt5/v2;->x:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v6, v8, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-ne v0, v4, :cond_26

    .line 1165
    .line 1166
    goto/16 :goto_2c

    .line 1167
    .line 1168
    :cond_26
    move-object v6, v0

    .line 1169
    move v1, v9

    .line 1170
    move v0, v12

    .line 1171
    move-object v12, v11

    .line 1172
    move-object v11, v2

    .line 1173
    move-object v2, v7

    .line 1174
    move-object/from16 v7, p0

    .line 1175
    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :goto_17
    iget v9, v8, Lt5/h3;->c:I

    .line 1179
    .line 1180
    iget-object v10, v8, Lt5/h3;->d:Ljava/util/List;

    .line 1181
    .line 1182
    if-eqz v10, :cond_27

    .line 1183
    .line 1184
    invoke-static {v10}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    goto :goto_18

    .line 1195
    :cond_27
    const/4 v10, 0x0

    .line 1196
    :goto_18
    invoke-static/range {v5 .. v10}, Lt5/w;->b(Ljava/util/List;Ljava/lang/Object;Lt5/h3;Lt5/h3;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object v7, v2

    .line 1200
    move-object v9, v11

    .line 1201
    move-object v10, v12

    .line 1202
    :goto_19
    move-object v12, v13

    .line 1203
    move-object v13, v14

    .line 1204
    move-object v6, v15

    .line 1205
    goto :goto_1a

    .line 1206
    :cond_28
    move-object/from16 v15, v18

    .line 1207
    .line 1208
    move v1, v9

    .line 1209
    move-object v8, v10

    .line 1210
    move-object v10, v11

    .line 1211
    move v0, v12

    .line 1212
    move-object v9, v2

    .line 1213
    goto :goto_19

    .line 1214
    :goto_1a
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v8}, Lt5/x2;->d(Lt5/h3;)Lt5/h3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v13, Lt5/x2;->b:Lbm/f0;

    .line 1228
    .line 1229
    iput-object v13, v3, Lt5/v2;->e:Lt5/x2;

    .line 1230
    .line 1231
    iput-object v12, v3, Lt5/v2;->f:Lt5/o0;

    .line 1232
    .line 1233
    iput-object v5, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    iput-object v10, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    iput-object v9, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v7, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v6, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v5, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    iput-object v15, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v15, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    iput-boolean v1, v3, Lt5/v2;->q:Z

    .line 1251
    .line 1252
    iput v0, v3, Lt5/v2;->r:I

    .line 1253
    .line 1254
    const/4 v11, 0x5

    .line 1255
    iput v11, v3, Lt5/v2;->x:I

    .line 1256
    .line 1257
    invoke-static {v8, v2, v3}, Lt5/w;->e(Lt5/h3;Lbm/f0;Lt20/c;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-ne v2, v4, :cond_29

    .line 1262
    .line 1263
    goto/16 :goto_2c

    .line 1264
    .line 1265
    :cond_29
    move-object v11, v5

    .line 1266
    :goto_1b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v12, Lt5/o0;->b:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    add-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_39

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    move-object v14, v13

    .line 1305
    move-object v13, v12

    .line 1306
    move-object v12, v11

    .line 1307
    move-object v11, v10

    .line 1308
    move-object v10, v7

    .line 1309
    move-object v7, v2

    .line 1310
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_33

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lt5/h3;

    .line 1321
    .line 1322
    check-cast v5, Lt5/h3;

    .line 1323
    .line 1324
    iget-object v8, v2, Lt5/h3;->b:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-nez v8, :cond_2f

    .line 1331
    .line 1332
    iget-object v8, v14, Lt5/x2;->b:Lbm/f0;

    .line 1333
    .line 1334
    iget-object v9, v5, Lt5/h3;->b:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v9}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    iget-object v15, v2, Lt5/h3;->b:Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v15}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    iput-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 1347
    .line 1348
    iput-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 1349
    .line 1350
    iput-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    iput-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1353
    .line 1354
    iput-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v6, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v7, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v2, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v5, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 p0, v2

    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    iput-object v2, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    iput-boolean v1, v3, Lt5/v2;->q:Z

    .line 1370
    .line 1371
    iput v0, v3, Lt5/v2;->r:I

    .line 1372
    .line 1373
    const/4 v2, 0x6

    .line 1374
    iput v2, v3, Lt5/v2;->x:I

    .line 1375
    .line 1376
    invoke-virtual {v8, v9, v15, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    if-ne v2, v4, :cond_2a

    .line 1381
    .line 1382
    goto/16 :goto_2c

    .line 1383
    .line 1384
    :cond_2a
    move-object/from16 v8, p0

    .line 1385
    .line 1386
    move-object v15, v14

    .line 1387
    move-object v14, v13

    .line 1388
    move-object v13, v11

    .line 1389
    move-object v11, v6

    .line 1390
    goto/16 :goto_2

    .line 1391
    .line 1392
    :goto_1d
    iget-object v9, v14, Lt5/o0;->a:Lt5/h0;

    .line 1393
    .line 1394
    sget-object v10, Lt5/h0;->PREPEND:Lt5/h0;

    .line 1395
    .line 1396
    if-ne v9, v10, :cond_2b

    .line 1397
    .line 1398
    move/from16 p0, v0

    .line 1399
    .line 1400
    iget v0, v7, Lt5/h3;->c:I

    .line 1401
    .line 1402
    goto :goto_1e

    .line 1403
    :cond_2b
    move/from16 p0, v0

    .line 1404
    .line 1405
    iget v0, v8, Lt5/h3;->c:I

    .line 1406
    .line 1407
    :goto_1e
    if-ne v9, v10, :cond_2d

    .line 1408
    .line 1409
    iget-object v9, v7, Lt5/h3;->d:Ljava/util/List;

    .line 1410
    .line 1411
    if-eqz v9, :cond_2c

    .line 1412
    .line 1413
    invoke-static {v9}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, Ljava/lang/Number;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    :goto_1f
    move v10, v9

    .line 1424
    move v9, v0

    .line 1425
    goto :goto_20

    .line 1426
    :cond_2c
    iget-object v9, v7, Lt5/h3;->b:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v9}, Ly60/c;->A(Ljava/util/List;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    goto :goto_1f

    .line 1433
    :cond_2d
    iget-object v9, v8, Lt5/h3;->d:Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v9, :cond_2e

    .line 1436
    .line 1437
    invoke-static {v9}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    check-cast v9, Ljava/lang/Number;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    goto :goto_1f

    .line 1448
    :cond_2e
    move v9, v0

    .line 1449
    const/4 v10, 0x0

    .line 1450
    :goto_20
    invoke-static/range {v5 .. v10}, Lt5/w;->b(Ljava/util/List;Ljava/lang/Object;Lt5/h3;Lt5/h3;II)V

    .line 1451
    .line 1452
    .line 1453
    move/from16 v0, p0

    .line 1454
    .line 1455
    move-object v6, v7

    .line 1456
    move-object v10, v8

    .line 1457
    move-object v7, v14

    .line 1458
    move-object v9, v15

    .line 1459
    move-object v14, v13

    .line 1460
    move-object v13, v12

    .line 1461
    move-object v12, v11

    .line 1462
    move-object v11, v2

    .line 1463
    goto :goto_21

    .line 1464
    :cond_2f
    move-object/from16 p0, v2

    .line 1465
    .line 1466
    move-object v9, v6

    .line 1467
    move-object v6, v5

    .line 1468
    move-object v5, v12

    .line 1469
    move-object v12, v9

    .line 1470
    move-object v9, v14

    .line 1471
    move-object v14, v11

    .line 1472
    move-object v11, v7

    .line 1473
    move-object v7, v13

    .line 1474
    move-object v13, v10

    .line 1475
    move-object/from16 v10, p0

    .line 1476
    .line 1477
    :goto_21
    iget-object v2, v10, Lt5/h3;->b:Ljava/util/List;

    .line 1478
    .line 1479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_30

    .line 1484
    .line 1485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v10}, Lt5/x2;->d(Lt5/h3;)Lt5/h3;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_30
    iget-object v2, v9, Lt5/x2;->b:Lbm/f0;

    .line 1496
    .line 1497
    iput-object v9, v3, Lt5/v2;->e:Lt5/x2;

    .line 1498
    .line 1499
    iput-object v7, v3, Lt5/v2;->f:Lt5/o0;

    .line 1500
    .line 1501
    iput-object v5, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    iput-object v14, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    iput-object v13, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v12, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v11, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v10, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v6, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v5, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    iput-boolean v1, v3, Lt5/v2;->q:Z

    .line 1518
    .line 1519
    iput v0, v3, Lt5/v2;->r:I

    .line 1520
    .line 1521
    const/4 v8, 0x7

    .line 1522
    iput v8, v3, Lt5/v2;->x:I

    .line 1523
    .line 1524
    invoke-static {v10, v2, v3}, Lt5/w;->e(Lt5/h3;Lbm/f0;Lt20/c;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-ne v2, v4, :cond_31

    .line 1529
    .line 1530
    goto/16 :goto_2c

    .line 1531
    .line 1532
    :cond_31
    move-object v15, v5

    .line 1533
    goto/16 :goto_1

    .line 1534
    .line 1535
    :goto_22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v10, Lt5/h3;->b:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_32

    .line 1545
    .line 1546
    move-object v5, v10

    .line 1547
    goto :goto_23

    .line 1548
    :cond_32
    move-object v5, v6

    .line 1549
    :goto_23
    move-object v6, v12

    .line 1550
    move-object v10, v13

    .line 1551
    move-object v12, v15

    .line 1552
    move-object v13, v8

    .line 1553
    goto/16 :goto_1c

    .line 1554
    .line 1555
    :cond_33
    iget-object v2, v13, Lt5/o0;->a:Lt5/h0;

    .line 1556
    .line 1557
    sget-object v5, Lt5/h0;->PREPEND:Lt5/h0;

    .line 1558
    .line 1559
    if-ne v2, v5, :cond_35

    .line 1560
    .line 1561
    iget-object v2, v14, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-nez v2, :cond_35

    .line 1568
    .line 1569
    iget-object v2, v14, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object v5, v2

    .line 1576
    check-cast v5, Lt5/h3;

    .line 1577
    .line 1578
    iget-object v2, v14, Lt5/x2;->b:Lbm/f0;

    .line 1579
    .line 1580
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v7, v10, Lt5/h3;->b:Ljava/util/List;

    .line 1584
    .line 1585
    invoke-static {v7}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    iget-object v8, v5, Lt5/h3;->b:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-static {v8}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    iput-object v14, v3, Lt5/v2;->e:Lt5/x2;

    .line 1596
    .line 1597
    iput-object v13, v3, Lt5/v2;->f:Lt5/o0;

    .line 1598
    .line 1599
    iput-object v12, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    iput-object v11, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1602
    .line 1603
    iput-object v10, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v6, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v5, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1608
    .line 1609
    const/4 v15, 0x0

    .line 1610
    iput-object v15, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-object v15, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1613
    .line 1614
    iput-object v15, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    iput-boolean v1, v3, Lt5/v2;->q:Z

    .line 1617
    .line 1618
    iput v0, v3, Lt5/v2;->r:I

    .line 1619
    .line 1620
    const/16 v9, 0x8

    .line 1621
    .line 1622
    iput v9, v3, Lt5/v2;->x:I

    .line 1623
    .line 1624
    invoke-virtual {v2, v7, v8, v3}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    if-ne v2, v4, :cond_1

    .line 1629
    .line 1630
    goto/16 :goto_2c

    .line 1631
    .line 1632
    :goto_24
    iget v9, v7, Lt5/h3;->c:I

    .line 1633
    .line 1634
    iget-object v10, v7, Lt5/h3;->d:Ljava/util/List;

    .line 1635
    .line 1636
    if-eqz v10, :cond_34

    .line 1637
    .line 1638
    invoke-static {v10}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    check-cast v10, Ljava/lang/Number;

    .line 1643
    .line 1644
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    goto :goto_25

    .line 1649
    :cond_34
    iget-object v10, v7, Lt5/h3;->b:Ljava/util/List;

    .line 1650
    .line 1651
    invoke-static {v10}, Ly60/c;->A(Ljava/util/List;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v10

    .line 1655
    :goto_25
    invoke-static/range {v5 .. v10}, Lt5/w;->b(Ljava/util/List;Ljava/lang/Object;Lt5/h3;Lt5/h3;II)V

    .line 1656
    .line 1657
    .line 1658
    move-object v6, v2

    .line 1659
    move-object v8, v7

    .line 1660
    move v12, v0

    .line 1661
    move v9, v1

    .line 1662
    goto :goto_26

    .line 1663
    :cond_35
    move-object v8, v10

    .line 1664
    move-object v5, v12

    .line 1665
    move v9, v1

    .line 1666
    move v12, v0

    .line 1667
    :goto_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    const/16 v17, 0x1

    .line 1672
    .line 1673
    add-int/lit8 v0, v0, 0x1

    .line 1674
    .line 1675
    iget-object v1, v13, Lt5/o0;->b:Ljava/util/List;

    .line 1676
    .line 1677
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-gt v0, v1, :cond_38

    .line 1682
    .line 1683
    move v6, v1

    .line 1684
    move v1, v0

    .line 1685
    move v0, v6

    .line 1686
    move-object v10, v5

    .line 1687
    move v6, v9

    .line 1688
    move v5, v12

    .line 1689
    move-object v15, v14

    .line 1690
    move-object v12, v11

    .line 1691
    move-object v14, v13

    .line 1692
    move-object v11, v8

    .line 1693
    :goto_27
    iget-object v2, v14, Lt5/o0;->b:Ljava/util/List;

    .line 1694
    .line 1695
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lt5/h3;

    .line 1700
    .line 1701
    iget-object v7, v15, Lt5/x2;->b:Lbm/f0;

    .line 1702
    .line 1703
    iput-object v15, v3, Lt5/v2;->e:Lt5/x2;

    .line 1704
    .line 1705
    iput-object v14, v3, Lt5/v2;->f:Lt5/o0;

    .line 1706
    .line 1707
    iput-object v10, v3, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    iput-object v12, v3, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1710
    .line 1711
    iput-object v11, v3, Lt5/v2;->j:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v10, v3, Lt5/v2;->k:Ljava/lang/Object;

    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    iput-object v8, v3, Lt5/v2;->l:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v8, v3, Lt5/v2;->m:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v8, v3, Lt5/v2;->n:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput-object v8, v3, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1723
    .line 1724
    iput-boolean v6, v3, Lt5/v2;->q:Z

    .line 1725
    .line 1726
    iput v5, v3, Lt5/v2;->r:I

    .line 1727
    .line 1728
    iput v1, v3, Lt5/v2;->s:I

    .line 1729
    .line 1730
    iput v0, v3, Lt5/v2;->t:I

    .line 1731
    .line 1732
    const/16 v8, 0x9

    .line 1733
    .line 1734
    iput v8, v3, Lt5/v2;->x:I

    .line 1735
    .line 1736
    invoke-static {v2, v7, v3}, Lt5/w;->e(Lt5/h3;Lbm/f0;Lt20/c;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    if-ne v2, v4, :cond_36

    .line 1741
    .line 1742
    goto/16 :goto_2c

    .line 1743
    .line 1744
    :cond_36
    move-object v13, v10

    .line 1745
    :goto_28
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    if-eq v1, v0, :cond_37

    .line 1749
    .line 1750
    add-int/lit8 v1, v1, 0x1

    .line 1751
    .line 1752
    move-object v10, v13

    .line 1753
    goto :goto_27

    .line 1754
    :cond_37
    move-object v1, v3

    .line 1755
    move v9, v6

    .line 1756
    move-object v8, v11

    .line 1757
    move-object v7, v12

    .line 1758
    move-object v0, v13

    .line 1759
    move-object v6, v14

    .line 1760
    move-object v3, v15

    .line 1761
    move v12, v5

    .line 1762
    goto :goto_2a

    .line 1763
    :cond_38
    move-object v1, v3

    .line 1764
    move-object v0, v5

    .line 1765
    move-object v7, v11

    .line 1766
    :goto_29
    move-object v6, v13

    .line 1767
    move-object v3, v14

    .line 1768
    goto :goto_2a

    .line 1769
    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1770
    .line 1771
    const-string v1, "Empty collection can\'t be reduced."

    .line 1772
    .line 1773
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :cond_3a
    move-object v1, v3

    .line 1778
    move-object v0, v6

    .line 1779
    goto :goto_29

    .line 1780
    :goto_2a
    if-eqz v9, :cond_3e

    .line 1781
    .line 1782
    iget-boolean v2, v3, Lt5/x2;->j:Z

    .line 1783
    .line 1784
    if-nez v2, :cond_3e

    .line 1785
    .line 1786
    const/4 v10, 0x1

    .line 1787
    iput-boolean v10, v3, Lt5/x2;->j:Z

    .line 1788
    .line 1789
    if-eqz v12, :cond_3b

    .line 1790
    .line 1791
    iget-object v2, v3, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1792
    .line 1793
    invoke-static {v2}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Lt5/h3;

    .line 1798
    .line 1799
    goto :goto_2b

    .line 1800
    :cond_3b
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    move-object v2, v8

    .line 1804
    :goto_2b
    iget-object v5, v3, Lt5/x2;->b:Lbm/f0;

    .line 1805
    .line 1806
    iget-object v8, v2, Lt5/h3;->b:Ljava/util/List;

    .line 1807
    .line 1808
    invoke-static {v8}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    iput-object v3, v1, Lt5/v2;->e:Lt5/x2;

    .line 1813
    .line 1814
    iput-object v6, v1, Lt5/v2;->f:Lt5/o0;

    .line 1815
    .line 1816
    iput-object v0, v1, Lt5/v2;->g:Ljava/util/ArrayList;

    .line 1817
    .line 1818
    iput-object v7, v1, Lt5/v2;->h:Ljava/util/ArrayList;

    .line 1819
    .line 1820
    iput-object v2, v1, Lt5/v2;->j:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v0, v1, Lt5/v2;->k:Ljava/lang/Object;

    .line 1823
    .line 1824
    const/4 v15, 0x0

    .line 1825
    iput-object v15, v1, Lt5/v2;->l:Ljava/lang/Object;

    .line 1826
    .line 1827
    iput-object v15, v1, Lt5/v2;->m:Ljava/lang/Object;

    .line 1828
    .line 1829
    iput-object v15, v1, Lt5/v2;->n:Ljava/lang/Object;

    .line 1830
    .line 1831
    iput-object v15, v1, Lt5/v2;->p:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    const/16 v9, 0xa

    .line 1834
    .line 1835
    iput v9, v1, Lt5/v2;->x:I

    .line 1836
    .line 1837
    invoke-virtual {v5, v8, v15, v1}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-ne v1, v4, :cond_3c

    .line 1842
    .line 1843
    :goto_2c
    return-object v4

    .line 1844
    :cond_3c
    move-object v5, v0

    .line 1845
    move-object v8, v5

    .line 1846
    move-object v9, v1

    .line 1847
    move-object v10, v2

    .line 1848
    move-object v4, v7

    .line 1849
    :goto_2d
    iget v12, v10, Lt5/h3;->c:I

    .line 1850
    .line 1851
    iget-object v0, v10, Lt5/h3;->d:Ljava/util/List;

    .line 1852
    .line 1853
    if-eqz v0, :cond_3d

    .line 1854
    .line 1855
    invoke-static {v0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/lang/Number;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    :goto_2e
    move v13, v0

    .line 1866
    goto :goto_2f

    .line 1867
    :cond_3d
    iget-object v0, v10, Lt5/h3;->b:Ljava/util/List;

    .line 1868
    .line 1869
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    goto :goto_2e

    .line 1874
    :goto_2f
    const/4 v11, 0x0

    .line 1875
    invoke-static/range {v8 .. v13}, Lt5/w;->b(Ljava/util/List;Ljava/lang/Object;Lt5/h3;Lt5/h3;II)V

    .line 1876
    .line 1877
    .line 1878
    move-object v7, v4

    .line 1879
    move-object/from16 v16, v5

    .line 1880
    .line 1881
    :goto_30
    const/4 v0, 0x0

    .line 1882
    goto :goto_31

    .line 1883
    :cond_3e
    move-object/from16 v16, v0

    .line 1884
    .line 1885
    goto :goto_30

    .line 1886
    :goto_31
    iput-boolean v0, v3, Lt5/x2;->d:Z

    .line 1887
    .line 1888
    iget-object v1, v3, Lt5/x2;->c:Ljava/util/ArrayList;

    .line 1889
    .line 1890
    iput-boolean v0, v3, Lt5/x2;->e:Z

    .line 1891
    .line 1892
    iget-object v2, v6, Lt5/o0;->a:Lt5/h0;

    .line 1893
    .line 1894
    sget-object v3, Lt5/h0;->APPEND:Lt5/h0;

    .line 1895
    .line 1896
    if-ne v2, v3, :cond_3f

    .line 1897
    .line 1898
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1899
    .line 1900
    .line 1901
    goto :goto_32

    .line 1902
    :cond_3f
    invoke-virtual {v1, v0, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1903
    .line 1904
    .line 1905
    :goto_32
    iget-object v15, v6, Lt5/o0;->a:Lt5/h0;

    .line 1906
    .line 1907
    iget v0, v6, Lt5/o0;->c:I

    .line 1908
    .line 1909
    iget v1, v6, Lt5/o0;->d:I

    .line 1910
    .line 1911
    iget-object v2, v6, Lt5/o0;->e:Lt5/g0;

    .line 1912
    .line 1913
    iget-object v3, v6, Lt5/o0;->f:Lt5/g0;

    .line 1914
    .line 1915
    new-instance v14, Lt5/o0;

    .line 1916
    .line 1917
    move/from16 v17, v0

    .line 1918
    .line 1919
    move/from16 v18, v1

    .line 1920
    .line 1921
    move-object/from16 v19, v2

    .line 1922
    .line 1923
    move-object/from16 v20, v3

    .line 1924
    .line 1925
    invoke-direct/range {v14 .. v20}, Lt5/o0;-><init>(Lt5/h0;Ljava/util/List;IILt5/g0;Lt5/g0;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v14

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lt5/s0;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lt5/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/w2;

    .line 7
    .line 8
    iget v1, v0, Lt5/w2;->n:I

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
    iput v1, v0, Lt5/w2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/w2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/w2;-><init>(Lt5/x2;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/w2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/w2;->n:I

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
    iget p0, v0, Lt5/w2;->k:I

    .line 37
    .line 38
    iget p1, v0, Lt5/w2;->j:I

    .line 39
    .line 40
    iget-object v2, v0, Lt5/w2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lt5/w2;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v0, Lt5/w2;->f:Lt5/s0;

    .line 45
    .line 46
    iget-object v6, v0, Lt5/w2;->e:Lt5/x2;

    .line 47
    .line 48
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v6

    .line 52
    move v6, p0

    .line 53
    move-object p0, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lt5/s0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v5, p1, Lt5/s0;->a:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    invoke-static {v6, v5}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p1, Lt5/s0;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lt5/x2;->b:Lbm/f0;

    .line 95
    .line 96
    iput-object p0, v0, Lt5/w2;->e:Lt5/x2;

    .line 97
    .line 98
    iput-object p1, v0, Lt5/w2;->f:Lt5/s0;

    .line 99
    .line 100
    iput-object p2, v0, Lt5/w2;->g:Ljava/util/List;

    .line 101
    .line 102
    iput-object v6, v0, Lt5/w2;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lt5/w2;->j:I

    .line 105
    .line 106
    iput v2, v0, Lt5/w2;->k:I

    .line 107
    .line 108
    iput v3, v0, Lt5/w2;->n:I

    .line 109
    .line 110
    invoke-virtual {v7, v5, v6, v0}, Lbm/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v8, v5

    .line 118
    move-object v5, p1

    .line 119
    move p1, v4

    .line 120
    move-object v4, p2

    .line 121
    move-object p2, v8

    .line 122
    move-object v8, v6

    .line 123
    move v6, v2

    .line 124
    move-object v2, v8

    .line 125
    :goto_2
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eq p1, v6, :cond_6

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    move-object p2, v4

    .line 140
    move v2, v6

    .line 141
    move v4, p1

    .line 142
    move-object p1, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object p2, v4

    .line 145
    move-object p1, v5

    .line 146
    :cond_7
    new-instance p0, Lt5/s0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lt5/s0;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
