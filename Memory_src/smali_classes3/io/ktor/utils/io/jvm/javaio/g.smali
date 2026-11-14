.class public final Lio/ktor/utils/io/jvm/javaio/g;
.super Lio/ktor/utils/io/jvm/javaio/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/jvm/javaio/g;->g:I

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/jvm/javaio/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/jvm/javaio/g;->g:I

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/i;

    .line 19
    .line 20
    iget v6, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:I

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v4

    .line 27
    iput v6, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/jvm/javaio/g;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v6, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:I

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v3, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    :try_start_2
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/b;->a(Lio/ktor/utils/io/jvm/javaio/b;Lt20/c;)Ls20/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 82
    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_2
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/d;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-ne p1, v2, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 91
    .line 92
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 93
    .line 94
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 95
    .line 96
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 103
    .line 104
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/j;

    .line 105
    .line 106
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 107
    .line 108
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    throw p0

    .line 118
    :cond_7
    :goto_3
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :try_start_3
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/d;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 126
    .line 127
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 128
    .line 129
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 130
    .line 131
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 137
    .line 138
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 139
    .line 140
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 141
    .line 142
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    throw p1

    .line 152
    :cond_a
    instance-of v2, p1, [B

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 157
    .line 158
    check-cast v2, Lio/ktor/utils/io/jvm/javaio/j;

    .line 159
    .line 160
    iget-object v2, v2, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 161
    .line 162
    check-cast p1, [B

    .line 163
    .line 164
    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    .line 165
    .line 166
    iget v7, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    .line 167
    .line 168
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 169
    .line 170
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:I

    .line 171
    .line 172
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 173
    .line 174
    invoke-virtual {v2, p1, v6, v7, v0}, Lio/ktor/utils/io/e0;->n0([BIILt20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    if-ne p1, v4, :cond_4

    .line 179
    .line 180
    :goto_4
    return-object v4

    .line 181
    :goto_5
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 186
    .line 187
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/j;

    .line 188
    .line 189
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 199
    .line 200
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/j;

    .line 201
    .line 202
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 203
    .line 204
    invoke-static {v0}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 211
    .line 212
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/j;

    .line 213
    .line 214
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/j;->a:Lio/ktor/utils/io/m0;

    .line 215
    .line 216
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    throw p1

    .line 226
    :pswitch_0
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/f;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/f;

    .line 232
    .line 233
    iget v6, v0, Lio/ktor/utils/io/jvm/javaio/f;->h:I

    .line 234
    .line 235
    and-int v7, v6, v4

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    sub-int/2addr v6, v4

    .line 240
    iput v6, v0, Lio/ktor/utils/io/jvm/javaio/f;->h:I

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(Lio/ktor/utils/io/jvm/javaio/g;Lt20/c;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/f;->f:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 251
    .line 252
    iget v6, v0, Lio/ktor/utils/io/jvm/javaio/f;->h:I

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-eq v6, v3, :cond_f

    .line 257
    .line 258
    if-ne v6, v5, :cond_e

    .line 259
    .line 260
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/f;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 261
    .line 262
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_f
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/f;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 273
    .line 274
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 282
    .line 283
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/f;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 284
    .line 285
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/f;->h:I

    .line 286
    .line 287
    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/b;->a(Lio/ktor/utils/io/jvm/javaio/b;Lt20/c;)Ls20/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 292
    .line 293
    if-ne p1, v4, :cond_12

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    :goto_9
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 297
    .line 298
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, [B

    .line 302
    .line 303
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 304
    .line 305
    check-cast v1, Lio/ktor/utils/io/jvm/javaio/h;

    .line 306
    .line 307
    iget-object v1, v1, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/j0;

    .line 308
    .line 309
    iget v2, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    .line 310
    .line 311
    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    .line 312
    .line 313
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/f;->e:Lio/ktor/utils/io/jvm/javaio/g;

    .line 314
    .line 315
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/f;->h:I

    .line 316
    .line 317
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 318
    .line 319
    invoke-virtual {v1, p1, v2, v6, v0}, Lio/ktor/utils/io/e0;->F([BIILt20/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v4, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 p1, -0x1

    .line 333
    if-ne v1, p1, :cond_11

    .line 334
    .line 335
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->h:Ljava/io/Closeable;

    .line 336
    .line 337
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/h;

    .line 338
    .line 339
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/h;->b:Lw50/h1;

    .line 340
    .line 341
    invoke-virtual {p1}, Lw50/h1;->q0()Z

    .line 342
    .line 343
    .line 344
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    .line 345
    .line 346
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 347
    .line 348
    :goto_b
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
