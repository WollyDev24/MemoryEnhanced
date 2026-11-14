.class public final Lcx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcx/b;->a:I

    iput-object p2, p0, Lcx/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcx/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lex/o4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxw/a0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxw/a0;->a:Lxw/z;

    .line 7
    .line 8
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loy/b4;

    .line 19
    .line 20
    iget-object v1, v0, Loy/b4;->b:Loy/y3;

    .line 21
    .line 22
    iget-object v0, v0, Loy/b4;->c:Loy/c4;

    .line 23
    .line 24
    iget-wide v2, v0, Loy/c4;->s:J

    .line 25
    .line 26
    iput-wide v2, v1, Loy/y3;->h:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxw/m1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loy/m0;

    .line 39
    .line 40
    iget-object v1, v0, Loy/m0;->c:Loy/o0;

    .line 41
    .line 42
    iget-object v1, v1, Loy/o0;->n:Loy/t0;

    .line 43
    .line 44
    iget-object v1, v1, Loy/t0;->k:Lpy/k0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lxw/a0;->a:Lxw/z;

    .line 49
    .line 50
    sget-object v2, Lxw/z;->READY:Lxw/z;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Loy/m0;->c:Loy/o0;

    .line 59
    .line 60
    iget-object v2, v0, Loy/m0;->a:Lxw/k1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lxw/k1;->f()Lxw/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Loy/o0;->O(Lxw/b;)Loy/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Loy/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Loy/p0;

    .line 77
    .line 78
    invoke-virtual {v0}, Loy/p0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxw/m1;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lny/u;

    .line 92
    .line 93
    iput-object p1, v0, Lny/u;->d:Lxw/a0;

    .line 94
    .line 95
    iget-boolean v0, v0, Lny/u;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lxw/m1;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxw/m1;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lny/h;

    .line 117
    .line 118
    iget-object p0, p0, Lny/h;->b:Lxw/m1;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lex/s4;

    .line 127
    .line 128
    iget-object v1, v0, Lex/s4;->f:Lxw/j;

    .line 129
    .line 130
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lxw/k1;

    .line 133
    .line 134
    iget-object v2, p1, Lxw/a0;->a:Lxw/z;

    .line 135
    .line 136
    sget-object v3, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 137
    .line 138
    if-ne v2, v3, :cond_3

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    sget-object v3, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 143
    .line 144
    if-eq v2, v3, :cond_4

    .line 145
    .line 146
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 147
    .line 148
    if-ne v2, v4, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1}, Lxw/j;->G()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lex/s4;->h:Lxw/z;

    .line 154
    .line 155
    if-ne v4, v3, :cond_7

    .line 156
    .line 157
    sget-object v3, Lxw/z;->CONNECTING:Lxw/z;

    .line 158
    .line 159
    if-ne v2, v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object v3, Lxw/z;->IDLE:Lxw/z;

    .line 163
    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lex/s4;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object v3, Lex/p4;->a:[I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aget v3, v3, v4

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eq v3, v4, :cond_b

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v3, v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v3, v4, :cond_9

    .line 186
    .line 187
    const/4 p0, 0x4

    .line 188
    if-ne v3, p0, :cond_8

    .line 189
    .line 190
    new-instance p0, Lxw/g1;

    .line 191
    .line 192
    iget-object p1, p1, Lxw/a0;->b:Lxw/z2;

    .line 193
    .line 194
    invoke-static {p1}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Unsupported state:"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    new-instance p1, Lxw/g1;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {p0, v3}, Lxw/i1;->g(Lxw/k1;Lxw/p;)Lxw/i1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 230
    .line 231
    .line 232
    move-object p0, p1

    .line 233
    goto :goto_0

    .line 234
    :cond_a
    new-instance p0, Lxw/g1;

    .line 235
    .line 236
    sget-object p1, Lex/s4;->i:Lxw/i1;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    new-instance p0, Lex/r4;

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lex/r4;-><init>(Lex/s4;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iput-object v2, v0, Lex/s4;->h:Lxw/z;

    .line 248
    .line 249
    invoke-virtual {v1, v2, p0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :pswitch_4
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lex/o4;

    .line 256
    .line 257
    iget-object v1, v0, Lex/o4;->i:Lb6/g;

    .line 258
    .line 259
    iget-boolean v2, v0, Lex/o4;->o:Z

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    sget-object v0, Lex/o4;->t:Ljava/util/logging/Logger;

    .line 264
    .line 265
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 266
    .line 267
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lex/m4;

    .line 270
    .line 271
    iget-object p0, p0, Lex/m4;->a:Lxw/k1;

    .line 272
    .line 273
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 278
    .line 279
    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_c
    sget-object v2, Lex/o4;->t:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    iget-object v4, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lex/m4;

    .line 290
    .line 291
    iget-object v4, v4, Lex/m4;->a:Lxw/k1;

    .line 292
    .line 293
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "Received health status {0} for subchannel {1}"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lex/m4;

    .line 305
    .line 306
    iput-object p1, v2, Lex/m4;->d:Lxw/a0;

    .line 307
    .line 308
    invoke-virtual {v1}, Lb6/g;->g()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lex/m4;

    .line 317
    .line 318
    iget-object v2, v0, Lex/o4;->h:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v1}, Lb6/g;->d()Ljava/net/SocketAddress;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne p1, v1, :cond_d

    .line 329
    .line 330
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lex/m4;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lex/o4;->j(Lex/m4;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_2
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lcx/b;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Laa/b;

    .line 341
    .line 342
    iget-object p0, p0, Lcx/b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lxw/k1;

    .line 345
    .line 346
    iget-object v1, v0, Laa/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {p0}, Lxw/k1;->b()Lxw/j0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcx/c;

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v2, v1, Lcx/c;->a:Lxw/k1;

    .line 363
    .line 364
    if-eq v2, p0, :cond_e

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_e
    iput-object p1, v1, Lcx/c;->c:Lxw/a0;

    .line 368
    .line 369
    :cond_f
    :goto_3
    iget-object v0, v0, Laa/b;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Loy/w1;

    .line 372
    .line 373
    invoke-virtual {v0, p0, p1}, Loy/w1;->E(Lxw/k1;Lxw/a0;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
