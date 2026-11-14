.class public final Ll2/q0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll2/r0;


# direct methods
.method public synthetic constructor <init>(Ll2/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/q0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/q0;->c:Ll2/r0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll2/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll2/q0;->c:Ll2/r0;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/r0;->f:Ll2/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll2/i1;->v0()Ll2/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ll2/r0;->A:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lj2/m0;->u(J)Lj2/s0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Ll2/q0;->c:Ll2/r0;

    .line 30
    .line 31
    iget-object v0, p0, Ll2/r0;->f:Ll2/j0;

    .line 32
    .line 33
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 34
    .line 35
    invoke-static {v1}, Ll2/j;->q(Ll2/f0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v0, Ll2/j0;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ll2/i1;->v:Ll2/i1;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ll2/i1;->v0()Ll2/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Ll2/m0;->m:Lj2/h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Ll2/i1;->v:Ll2/i1;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Ll2/m0;->m:Lj2/h0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 76
    .line 77
    invoke-static {v1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lm2/t;

    .line 82
    .line 83
    invoke-virtual {v1}, Lm2/t;->getPlacementScope()Lj2/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ll2/i1;->v0()Ll2/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Ll2/r0;->p:J

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v4}, Lj2/r0;->m(Lj2/r0;Lj2/s0;J)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    iget-object p0, p0, Ll2/q0;->c:Ll2/r0;

    .line 107
    .line 108
    iget-object v0, p0, Ll2/r0;->f:Ll2/j0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput v1, v0, Ll2/j0;->h:I

    .line 112
    .line 113
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v2, Lx0/e;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, v2, Lx0/e;->c:I

    .line 122
    .line 123
    move v4, v1

    .line 124
    :goto_1
    const v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v4, v2, :cond_4

    .line 128
    .line 129
    aget-object v6, v3, v4

    .line 130
    .line 131
    check-cast v6, Ll2/f0;

    .line 132
    .line 133
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 134
    .line 135
    iget-object v6, v6, Ll2/j0;->q:Ll2/r0;

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v7, v6, Ll2/r0;->j:I

    .line 141
    .line 142
    iput v7, v6, Ll2/r0;->h:I

    .line 143
    .line 144
    iput v5, v6, Ll2/r0;->j:I

    .line 145
    .line 146
    iget-object v5, v6, Ll2/r0;->k:Ll2/d0;

    .line 147
    .line 148
    sget-object v7, Ll2/d0;->InLayoutBlock:Ll2/d0;

    .line 149
    .line 150
    if-ne v5, v7, :cond_3

    .line 151
    .line 152
    sget-object v5, Ll2/d0;->NotUsed:Ll2/d0;

    .line 153
    .line 154
    iput-object v5, v6, Ll2/r0;->k:Ll2/d0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 160
    .line 161
    iget-object v0, v0, Ll2/j0;->a:Ll2/f0;

    .line 162
    .line 163
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v2, Lx0/e;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v2, v2, Lx0/e;->c:I

    .line 170
    .line 171
    move v4, v1

    .line 172
    :goto_2
    if-ge v4, v2, :cond_5

    .line 173
    .line 174
    aget-object v6, v3, v4

    .line 175
    .line 176
    check-cast v6, Ll2/f0;

    .line 177
    .line 178
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 179
    .line 180
    iget-object v6, v6, Ll2/j0;->q:Ll2/r0;

    .line 181
    .line 182
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Ll2/r0;->s:Ll2/g0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p0}, Ll2/r0;->g()Ll2/q;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Ll2/q;->p0:Ll2/p;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-boolean v2, v2, Ll2/m0;->l:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lx0/b;

    .line 208
    .line 209
    iget-object v4, v3, Lx0/b;->a:Lx0/e;

    .line 210
    .line 211
    iget v4, v4, Lx0/e;->c:I

    .line 212
    .line 213
    move v6, v1

    .line 214
    :goto_3
    if-ge v6, v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ll2/f0;

    .line 221
    .line 222
    iget-object v7, v7, Ll2/f0;->H:Ll2/d1;

    .line 223
    .line 224
    iget-object v7, v7, Ll2/d1;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ll2/i1;

    .line 227
    .line 228
    invoke-virtual {v7}, Ll2/i1;->v0()Ll2/n0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    iput-boolean v2, v7, Ll2/m0;->l:Z

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {p0}, Ll2/r0;->g()Ll2/q;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Ll2/q;->p0:Ll2/p;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ll2/n0;->f0()Lj2/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lj2/o0;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ll2/r0;->g()Ll2/q;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Ll2/q;->p0:Ll2/p;

    .line 260
    .line 261
    if-eqz p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lx0/b;

    .line 268
    .line 269
    iget-object v2, p0, Lx0/b;->a:Lx0/e;

    .line 270
    .line 271
    iget v2, v2, Lx0/e;->c:I

    .line 272
    .line 273
    move v3, v1

    .line 274
    :goto_4
    if-ge v3, v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ll2/f0;

    .line 281
    .line 282
    iget-object v4, v4, Ll2/f0;->H:Ll2/d1;

    .line 283
    .line 284
    iget-object v4, v4, Ll2/d1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ll2/i1;

    .line 287
    .line 288
    invoke-virtual {v4}, Ll2/i1;->v0()Ll2/n0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    iput-boolean v1, v4, Ll2/m0;->l:Z

    .line 295
    .line 296
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object v2, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    iget p0, p0, Lx0/e;->c:I

    .line 306
    .line 307
    move v3, v1

    .line 308
    :goto_5
    if-ge v3, p0, :cond_b

    .line 309
    .line 310
    aget-object v4, v2, v3

    .line 311
    .line 312
    check-cast v4, Ll2/f0;

    .line 313
    .line 314
    iget-object v4, v4, Ll2/f0;->I:Ll2/j0;

    .line 315
    .line 316
    iget-object v4, v4, Ll2/j0;->q:Ll2/r0;

    .line 317
    .line 318
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v6, v4, Ll2/r0;->h:I

    .line 322
    .line 323
    iget v7, v4, Ll2/r0;->j:I

    .line 324
    .line 325
    if-eq v6, v7, :cond_a

    .line 326
    .line 327
    if-ne v7, v5, :cond_a

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-virtual {v4, v6}, Ll2/r0;->T(Z)V

    .line 331
    .line 332
    .line 333
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 341
    .line 342
    iget p0, p0, Lx0/e;->c:I

    .line 343
    .line 344
    move v2, v1

    .line 345
    :goto_6
    if-ge v2, p0, :cond_c

    .line 346
    .line 347
    aget-object v3, v0, v2

    .line 348
    .line 349
    check-cast v3, Ll2/f0;

    .line 350
    .line 351
    iget-object v3, v3, Ll2/f0;->I:Ll2/j0;

    .line 352
    .line 353
    iget-object v3, v3, Ll2/j0;->q:Ll2/r0;

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v3, Ll2/r0;->s:Ll2/g0;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-boolean v1, v3, Ll2/g0;->c:Z

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
