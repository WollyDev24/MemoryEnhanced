.class public final Law/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz50/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Law/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Law/x;->b:Lz50/j;

    .line 4
    .line 5
    iput-object p2, p0, Law/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Law/x;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Law/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Law/x;->b:Lz50/j;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Llm/t4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Llm/t4;

    .line 23
    .line 24
    iget v7, v0, Llm/t4;->f:I

    .line 25
    .line 26
    and-int v8, v7, v5

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v5

    .line 31
    iput v7, v0, Llm/t4;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Llm/t4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Llm/t4;-><init>(Law/x;Lr20/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Llm/t4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 42
    .line 43
    iget v5, v0, Llm/t4;->f:I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lfl/j0;

    .line 85
    .line 86
    sget-object v7, Lfl/i1;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v5, v5, Lfl/j0;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lu7/r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v6, v0, Llm/t4;->f:I

    .line 101
    .line 102
    invoke-interface {v3, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p2, :cond_5

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    :cond_5
    :goto_2
    return-object v1

    .line 110
    :pswitch_0
    instance-of v0, p2, Lcom/samsung/android/app/memory/data/repository/m2;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/m2;

    .line 116
    .line 117
    iget v7, v0, Lcom/samsung/android/app/memory/data/repository/m2;->f:I

    .line 118
    .line 119
    and-int v8, v7, v5

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    sub-int/2addr v7, v5

    .line 124
    iput v7, v0, Lcom/samsung/android/app/memory/data/repository/m2;->f:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/m2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/m2;-><init>(Law/x;Lr20/c;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p0, v0, Lcom/samsung/android/app/memory/data/repository/m2;->e:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 135
    .line 136
    iget v5, v0, Lcom/samsung/android/app/memory/data/repository/m2;->f:I

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lt5/t1;

    .line 156
    .line 157
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {p0, v2, v4, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lt5/w;->g(Lt5/t1;Lb30/n;)Lt5/t1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput v6, v0, Lcom/samsung/android/app/memory/data/repository/m2;->f:I

    .line 168
    .line 169
    invoke-interface {v3, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, p2, :cond_9

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    :cond_9
    :goto_4
    return-object v1

    .line 177
    :pswitch_1
    instance-of v0, p2, Law/f0;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Law/f0;

    .line 183
    .line 184
    iget v7, v0, Law/f0;->f:I

    .line 185
    .line 186
    and-int v8, v7, v5

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    sub-int/2addr v7, v5

    .line 191
    iput v7, v0, Law/f0;->f:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance v0, Law/f0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Law/f0;-><init>(Law/x;Lr20/c;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p0, v0, Law/f0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 202
    .line 203
    iget v5, v0, Law/f0;->f:I

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    if-ne v5, v6, :cond_b

    .line 208
    .line 209
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_c
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Lz4/a;

    .line 223
    .line 224
    sget-object p0, Law/k0;->a:Law/k0;

    .line 225
    .line 226
    invoke-static {v2}, Law/k0;->e(Ljava/lang/String;)Lz4/d;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput v6, v0, Law/f0;->f:I

    .line 235
    .line 236
    invoke-interface {v3, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, p2, :cond_d

    .line 241
    .line 242
    move-object v1, p2

    .line 243
    :cond_d
    :goto_6
    return-object v1

    .line 244
    :pswitch_2
    instance-of v0, p2, Law/w;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    check-cast v0, Law/w;

    .line 250
    .line 251
    iget v7, v0, Law/w;->f:I

    .line 252
    .line 253
    and-int v8, v7, v5

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    sub-int/2addr v7, v5

    .line 258
    iput v7, v0, Law/w;->f:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    new-instance v0, Law/w;

    .line 262
    .line 263
    invoke-direct {v0, p0, p2}, Law/w;-><init>(Law/x;Lr20/c;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    iget-object p0, v0, Law/w;->e:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 269
    .line 270
    iget v5, v0, Law/w;->f:I

    .line 271
    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    if-ne v5, v6, :cond_f

    .line 275
    .line 276
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_10
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Lz4/a;

    .line 290
    .line 291
    sget-object p0, Law/a0;->a:Law/a0;

    .line 292
    .line 293
    new-array p0, v6, [C

    .line 294
    .line 295
    const/16 v4, 0x2f

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    aput-char v4, p0, v5

    .line 299
    .line 300
    invoke-static {v2, p0}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Law/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "tlog_disproved_bindings_"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p1, p0}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iput v6, v0, Law/w;->f:I

    .line 331
    .line 332
    invoke-interface {v3, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, p2, :cond_11

    .line 337
    .line 338
    move-object v1, p2

    .line 339
    :cond_11
    :goto_8
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
