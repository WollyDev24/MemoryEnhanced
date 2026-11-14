.class public final Lz50/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/i;

.field public final synthetic c:Lt20/i;


# direct methods
.method public constructor <init>(Lb30/n;Lz50/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz50/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lt20/i;

    iput-object p1, p0, Lz50/w;->c:Lt20/i;

    iput-object p2, p0, Lz50/w;->b:Lz50/i;

    return-void
.end method

.method public constructor <init>(Lz50/i;Lb30/n;I)V
    .locals 0

    iput p3, p0, Lz50/w;->a:I

    packed-switch p3, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz50/w;->b:Lz50/i;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lz50/w;->c:Lt20/i;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz50/w;->b:Lz50/i;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lz50/w;->c:Lt20/i;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz50/w;->b:Lz50/i;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lz50/w;->c:Lt20/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz50/i;Lb30/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz50/w;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lz50/w;->b:Lz50/i;

    check-cast p2, Lt20/i;

    iput-object p2, p0, Lz50/w;->c:Lt20/i;

    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz50/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz50/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lz50/w;->c:Lt20/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lz50/f0;-><init>(Lz50/j;Lb30/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz50/w;->b:Lz50/i;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    instance-of v0, p2, Lz50/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lz50/d0;

    .line 33
    .line 34
    iget v1, v0, Lz50/d0;->f:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lz50/d0;->f:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lz50/d0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lz50/d0;-><init>(Lz50/w;Lr20/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lz50/d0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 54
    .line 55
    iget v2, v0, Lz50/d0;->f:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lz50/d0;->h:Lz50/f0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch La60/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lz50/w;->b:Lz50/i;

    .line 82
    .line 83
    new-instance v2, Lz50/f0;

    .line 84
    .line 85
    iget-object p0, p0, Lz50/w;->c:Lt20/i;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lz50/f0;-><init>(Lb30/n;Lz50/j;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object v2, v0, Lz50/d0;->h:Lz50/f0;

    .line 91
    .line 92
    iput v3, v0, Lz50/d0;->f:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch La60/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move-object p0, v2

    .line 103
    :goto_2
    iget-object p2, p1, La60/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne p2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lw50/e0;->l(Lr20/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_5
    throw p1

    .line 118
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, La60/g0;

    .line 124
    .line 125
    iget-object v2, p0, Lz50/w;->c:Lt20/i;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, v2}, La60/g0;-><init>(Lkotlin/jvm/internal/t;Lz50/j;Lb30/n;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lz50/w;->b:Lz50/i;

    .line 131
    .line 132
    invoke-interface {p0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 137
    .line 138
    if-ne p0, p1, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 142
    .line 143
    :goto_5
    return-object p0

    .line 144
    :pswitch_2
    instance-of v0, p2, Lz50/x;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lz50/x;

    .line 150
    .line 151
    iget v1, v0, Lz50/x;->f:I

    .line 152
    .line 153
    const/high16 v2, -0x80000000

    .line 154
    .line 155
    and-int v3, v1, v2

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    iput v1, v0, Lz50/x;->f:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    new-instance v0, Lz50/x;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lz50/x;-><init>(Lz50/w;Lr20/c;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object p2, v0, Lz50/x;->e:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 171
    .line 172
    iget v2, v0, Lz50/x;->f:I

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/4 v4, 0x1

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    if-eq v2, v4, :cond_9

    .line 179
    .line 180
    if-ne v2, v3, :cond_8

    .line 181
    .line 182
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    iget-object p1, v0, Lz50/x;->j:Lz50/j;

    .line 195
    .line 196
    iget-object p0, v0, Lz50/x;->h:Lz50/w;

    .line 197
    .line 198
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lz50/x;->h:Lz50/w;

    .line 206
    .line 207
    iput-object p1, v0, Lz50/x;->j:Lz50/j;

    .line 208
    .line 209
    iput v4, v0, Lz50/x;->f:I

    .line 210
    .line 211
    iget-object p2, p0, Lz50/w;->b:Lz50/i;

    .line 212
    .line 213
    invoke-static {p2, p1, v0}, Lz50/d1;->h(Lz50/i;Lz50/j;Lt20/c;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_7
    check-cast p2, Ljava/lang/Throwable;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    iget-object p0, p0, Lz50/w;->c:Lt20/i;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput-object v2, v0, Lz50/x;->h:Lz50/w;

    .line 228
    .line 229
    iput-object v2, v0, Lz50/x;->j:Lz50/j;

    .line 230
    .line 231
    iput v3, v0, Lz50/x;->f:I

    .line 232
    .line 233
    invoke-interface {p0, p1, p2, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    :goto_8
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 241
    .line 242
    :goto_9
    return-object v1

    .line 243
    :pswitch_3
    instance-of v0, p2, Lz50/v;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move-object v0, p2

    .line 248
    check-cast v0, Lz50/v;

    .line 249
    .line 250
    iget v1, v0, Lz50/v;->f:I

    .line 251
    .line 252
    const/high16 v2, -0x80000000

    .line 253
    .line 254
    and-int v3, v1, v2

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    sub-int/2addr v1, v2

    .line 259
    iput v1, v0, Lz50/v;->f:I

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    new-instance v0, Lz50/v;

    .line 263
    .line 264
    invoke-direct {v0, p0, p2}, Lz50/v;-><init>(Lz50/w;Lr20/c;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    iget-object p2, v0, Lz50/v;->e:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 270
    .line 271
    iget v2, v0, Lz50/v;->f:I

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    if-eq v2, v4, :cond_f

    .line 278
    .line 279
    if-ne v2, v3, :cond_e

    .line 280
    .line 281
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_f
    iget-object p0, v0, Lz50/v;->k:La60/z;

    .line 294
    .line 295
    iget-object p1, v0, Lz50/v;->j:Lz50/j;

    .line 296
    .line 297
    iget-object v2, v0, Lz50/v;->h:Lz50/w;

    .line 298
    .line 299
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    goto :goto_e

    .line 305
    :cond_10
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, La60/z;

    .line 309
    .line 310
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {p2, p1, v2}, La60/z;-><init>(Lz50/j;Lr20/h;)V

    .line 315
    .line 316
    .line 317
    :try_start_3
    iget-object v2, p0, Lz50/w;->c:Lt20/i;

    .line 318
    .line 319
    iput-object p0, v0, Lz50/v;->h:Lz50/w;

    .line 320
    .line 321
    iput-object p1, v0, Lz50/v;->j:Lz50/j;

    .line 322
    .line 323
    iput-object p2, v0, Lz50/v;->k:La60/z;

    .line 324
    .line 325
    iput v4, v0, Lz50/v;->f:I

    .line 326
    .line 327
    invoke-interface {v2, p2, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    if-ne v2, v1, :cond_11

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    move-object v2, p0

    .line 335
    move-object p0, p2

    .line 336
    :goto_b
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 337
    .line 338
    .line 339
    iget-object p0, v2, Lz50/w;->b:Lz50/i;

    .line 340
    .line 341
    const/4 p2, 0x0

    .line 342
    iput-object p2, v0, Lz50/v;->h:Lz50/w;

    .line 343
    .line 344
    iput-object p2, v0, Lz50/v;->j:Lz50/j;

    .line 345
    .line 346
    iput-object p2, v0, Lz50/v;->k:La60/z;

    .line 347
    .line 348
    iput v3, v0, Lz50/v;->f:I

    .line 349
    .line 350
    invoke-interface {p0, p1, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v1, :cond_12

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    :goto_c
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 358
    .line 359
    :goto_d
    return-object v1

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    move-object p0, p2

    .line 362
    :goto_e
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
