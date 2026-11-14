.class public final Ll30/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/t0;


# direct methods
.method public synthetic constructor <init>(Ll30/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30/r0;->b:Ll30/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll30/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll30/r0;->b:Ll30/t0;

    .line 7
    .line 8
    iget-object p0, p0, Ll30/t0;->c:Ll30/w1;

    .line 9
    .line 10
    sget-object v0, Ll30/t0;->g:[Li30/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw30/b;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lw30/b;->b:Lk40/c;

    .line 24
    .line 25
    iget-object v0, p0, Lk40/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lk40/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp40/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ln20/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp40/f;

    .line 44
    .line 45
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll40/e0;

    .line 48
    .line 49
    new-instance v2, Ln20/r;

    .line 50
    .line 51
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ln40/e;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, p0}, Ln20/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    iget-object p0, p0, Ll30/r0;->b:Ll30/t0;

    .line 62
    .line 63
    iget-object v0, p0, Ll30/t0;->c:Ll30/w1;

    .line 64
    .line 65
    sget-object v1, Ll30/t0;->g:[Li30/t;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw30/b;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object p0, p0, Ll30/d0;->a:Ll30/w1;

    .line 79
    .line 80
    sget-object v1, Ll30/d0;->b:[Li30/t;

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "getValue(...)"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lw30/e;

    .line 94
    .line 95
    iget-object p0, p0, Lw30/e;->b:Lpa/f;

    .line 96
    .line 97
    iget-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj40/f;

    .line 100
    .line 101
    iget-object v2, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v3, v0, Lw30/b;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    invoke-static {v3}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lq40/b;->a:Lq40/c;

    .line 122
    .line 123
    iget-object v5, v0, Lw30/b;->b:Lk40/c;

    .line 124
    .line 125
    iget-object v6, v5, Lk40/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lk40/b;

    .line 128
    .line 129
    sget-object v7, Lk40/b;->MULTIFILE_CLASS:Lk40/b;

    .line 130
    .line 131
    if-ne v6, v7, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, Lk40/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-ne v6, v7, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v5, v8

    .line 142
    :goto_1
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-static {v5}, Lo20/l;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_2
    if-nez v8, :cond_3

    .line 149
    .line 150
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 151
    .line 152
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, Ly40/b;->c(Ljava/lang/String;)Ly40/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lq40/c;

    .line 178
    .line 179
    iget-object v7, v7, Ly40/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v9, 0x2f

    .line 182
    .line 183
    const/16 v10, 0x2e

    .line 184
    .line 185
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v8, v7}, Lq40/c;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lq40/b;

    .line 193
    .line 194
    invoke-virtual {v8}, Lq40/c;->b()Lq40/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v8, v8, Lq40/c;->a:Lq40/d;

    .line 199
    .line 200
    invoke-virtual {v8}, Lq40/d;->f()Lq40/f;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v7, v9, v8}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lu9/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj40/f;->c()Ld50/k;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v9, v9, Ld50/k;->c:Ld50/l;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Ln40/e;->g:Ln40/e;

    .line 221
    .line 222
    invoke-static {v8, v7, v9}, Lyx/e;->k(Lu9/b;Lq40/b;Ln40/e;)Lw30/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_6
    new-instance p0, Lq30/o;

    .line 237
    .line 238
    invoke-virtual {v1}, Lj40/f;->c()Ld50/k;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Ld50/k;->b:Lr30/a0;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {p0, v6, v3, v7}, Lq30/o;-><init>(Lr30/a0;Lq40/c;I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lw30/b;

    .line 268
    .line 269
    invoke-virtual {v1, p0, v7}, Lj40/f;->a(Lr30/f0;Lw30/b;)Lf50/s;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-static {v6}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v5, "package "

    .line 286
    .line 287
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " ("

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x29

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p0}, Lnc/c;->m(Ljava/lang/String;Ljava/util/List;)La50/o;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    move-object v5, p0

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-object v5, v0

    .line 323
    :cond_a
    :goto_4
    const-string p0, "getOrPut(...)"

    .line 324
    .line 325
    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v5, La50/o;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    sget-object v5, La50/n;->b:La50/n;

    .line 332
    .line 333
    :goto_5
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
