.class public final Ll2/w0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll2/x0;


# direct methods
.method public synthetic constructor <init>(Ll2/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/w0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/w0;->c:Ll2/x0;

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
    .locals 9

    .line 1
    iget v0, p0, Ll2/w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll2/w0;->c:Ll2/x0;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ll2/i1;->v:Ll2/i1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ll2/m0;->m:Lj2/h0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Ll2/j0;->a:Ll2/f0;

    .line 23
    .line 24
    invoke-static {v1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm2/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm2/t;->getPlacementScope()Lj2/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-object v2, p0, Ll2/x0;->I:Lb30/k;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v2, p0, Ll2/x0;->K:J

    .line 43
    .line 44
    iget p0, p0, Ll2/x0;->L:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v0, Lj2/s0;->e:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lg3/i;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, p0, v3}, Lj2/s0;->P(JFLb30/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, p0, Ll2/x0;->K:J

    .line 68
    .line 69
    iget p0, p0, Ll2/x0;->L:F

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, v0, Lj2/s0;->e:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Lg3/i;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4, p0, v2}, Lj2/s0;->P(JFLb30/k;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object p0, p0, Ll2/w0;->c:Ll2/x0;

    .line 90
    .line 91
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ll2/j0;->a()Ll2/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v1, p0, Ll2/x0;->D:J

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lj2/m0;->u(J)Lj2/s0;

    .line 100
    .line 101
    .line 102
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object p0, p0, Ll2/w0;->c:Ll2/x0;

    .line 106
    .line 107
    iget-object v0, p0, Ll2/x0;->f:Ll2/j0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, v0, Ll2/j0;->i:I

    .line 111
    .line 112
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Lx0/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v2, Lx0/e;->c:I

    .line 121
    .line 122
    move v4, v1

    .line 123
    :goto_1
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v4, v2, :cond_4

    .line 127
    .line 128
    aget-object v6, v3, v4

    .line 129
    .line 130
    check-cast v6, Ll2/f0;

    .line 131
    .line 132
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 133
    .line 134
    iget-object v6, v6, Ll2/j0;->p:Ll2/x0;

    .line 135
    .line 136
    iget v7, v6, Ll2/x0;->j:I

    .line 137
    .line 138
    iput v7, v6, Ll2/x0;->h:I

    .line 139
    .line 140
    iput v5, v6, Ll2/x0;->j:I

    .line 141
    .line 142
    iput-boolean v1, v6, Ll2/x0;->v:Z

    .line 143
    .line 144
    iget-object v5, v6, Ll2/x0;->m:Ll2/d0;

    .line 145
    .line 146
    sget-object v7, Ll2/d0;->InLayoutBlock:Ll2/d0;

    .line 147
    .line 148
    if-ne v5, v7, :cond_3

    .line 149
    .line 150
    sget-object v5, Ll2/d0;->NotUsed:Ll2/d0;

    .line 151
    .line 152
    iput-object v5, v6, Ll2/x0;->m:Ll2/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, v0, Ll2/j0;->a:Ll2/f0;

    .line 158
    .line 159
    iget-object v0, v0, Ll2/j0;->a:Ll2/f0;

    .line 160
    .line 161
    invoke-virtual {v2}, Ll2/f0;->x()Lx0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v2, Lx0/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v2, v2, Lx0/e;->c:I

    .line 168
    .line 169
    move v4, v1

    .line 170
    :goto_2
    if-ge v4, v2, :cond_5

    .line 171
    .line 172
    aget-object v6, v3, v4

    .line 173
    .line 174
    check-cast v6, Ll2/f0;

    .line 175
    .line 176
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 177
    .line 178
    iget-object v6, v6, Ll2/j0;->p:Ll2/x0;

    .line 179
    .line 180
    iget-object v6, v6, Ll2/x0;->z:Ll2/g0;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-boolean v2, v2, Ll2/m0;->l:Z

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lx0/b;

    .line 201
    .line 202
    iget-object v3, v2, Lx0/b;->a:Lx0/e;

    .line 203
    .line 204
    iget v3, v3, Lx0/e;->c:I

    .line 205
    .line 206
    move v4, v1

    .line 207
    :goto_3
    if-ge v4, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ll2/f0;

    .line 214
    .line 215
    iget-object v6, v6, Ll2/f0;->H:Ll2/d1;

    .line 216
    .line 217
    iget-object v6, v6, Ll2/d1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ll2/i1;

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    iput-boolean v7, v6, Ll2/m0;->l:Z

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ll2/i1;->f0()Lj2/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lj2/o0;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ll2/x0;->g()Ll2/q;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-boolean p0, p0, Ll2/m0;->l:Z

    .line 243
    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ll2/f0;->n()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lx0/b;

    .line 251
    .line 252
    iget-object v2, p0, Lx0/b;->a:Lx0/e;

    .line 253
    .line 254
    iget v2, v2, Lx0/e;->c:I

    .line 255
    .line 256
    move v3, v1

    .line 257
    :goto_4
    if-ge v3, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ll2/f0;

    .line 264
    .line 265
    iget-object v4, v4, Ll2/f0;->H:Ll2/d1;

    .line 266
    .line 267
    iget-object v4, v4, Ll2/d1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ll2/i1;

    .line 270
    .line 271
    iput-boolean v1, v4, Ll2/m0;->l:Z

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object v2, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    iget p0, p0, Lx0/e;->c:I

    .line 283
    .line 284
    move v3, v1

    .line 285
    :goto_5
    if-ge v3, p0, :cond_b

    .line 286
    .line 287
    aget-object v4, v2, v3

    .line 288
    .line 289
    check-cast v4, Ll2/f0;

    .line 290
    .line 291
    iget-object v6, v4, Ll2/f0;->I:Ll2/j0;

    .line 292
    .line 293
    iget-object v7, v6, Ll2/j0;->p:Ll2/x0;

    .line 294
    .line 295
    iget v7, v7, Ll2/x0;->h:I

    .line 296
    .line 297
    invoke-virtual {v4}, Ll2/f0;->u()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eq v7, v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ll2/f0;->M()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ll2/f0;->A()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ll2/f0;->u()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ne v7, v5, :cond_a

    .line 314
    .line 315
    iget-boolean v7, v6, Ll2/j0;->c:Z

    .line 316
    .line 317
    if-nez v7, :cond_8

    .line 318
    .line 319
    invoke-static {v4}, Ll2/j;->q(Ll2/f0;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    :cond_8
    iget-object v4, v6, Ll2/j0;->q:Ll2/r0;

    .line 326
    .line 327
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ll2/r0;->T(Z)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v4, v6, Ll2/j0;->p:Ll2/x0;

    .line 334
    .line 335
    invoke-virtual {v4}, Ll2/x0;->U()V

    .line 336
    .line 337
    .line 338
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {v0}, Ll2/f0;->x()Lx0/e;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object v0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 346
    .line 347
    iget p0, p0, Lx0/e;->c:I

    .line 348
    .line 349
    move v2, v1

    .line 350
    :goto_6
    if-ge v2, p0, :cond_c

    .line 351
    .line 352
    aget-object v3, v0, v2

    .line 353
    .line 354
    check-cast v3, Ll2/f0;

    .line 355
    .line 356
    iget-object v3, v3, Ll2/f0;->I:Ll2/j0;

    .line 357
    .line 358
    iget-object v3, v3, Ll2/j0;->p:Ll2/x0;

    .line 359
    .line 360
    iget-object v3, v3, Ll2/x0;->z:Ll2/g0;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-boolean v1, v3, Ll2/g0;->c:Z

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
