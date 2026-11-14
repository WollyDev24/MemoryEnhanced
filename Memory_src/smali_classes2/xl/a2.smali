.class public final Lxl/a2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxl/h2;


# direct methods
.method public synthetic constructor <init>(ILr20/c;Lxl/h2;)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/a2;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lxl/a2;->g:Lxl/h2;

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
    iget p1, p0, Lxl/a2;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxl/a2;

    .line 7
    .line 8
    iget-object p0, p0, Lxl/a2;->g:Lxl/h2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lxl/a2;-><init>(ILr20/c;Lxl/h2;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxl/a2;

    .line 16
    .line 17
    iget-object p0, p0, Lxl/a2;->g:Lxl/h2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0, p2, p0}, Lxl/a2;-><init>(ILr20/c;Lxl/h2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxl/a2;

    .line 25
    .line 26
    iget-object p0, p0, Lxl/a2;->g:Lxl/h2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0, p2, p0}, Lxl/a2;-><init>(ILr20/c;Lxl/h2;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lxl/a2;

    .line 34
    .line 35
    iget-object p0, p0, Lxl/a2;->g:Lxl/h2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p2, p0}, Lxl/a2;-><init>(ILr20/c;Lxl/h2;)V

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
    iget v0, p0, Lxl/a2;->e:I

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
    invoke-virtual {p0, p1, p2}, Lxl/a2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxl/a2;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxl/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxl/a2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxl/a2;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxl/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxl/a2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxl/a2;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxl/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxl/a2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxl/a2;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxl/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxl/a2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lxl/a2;->f:I

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
    iget-object p1, p0, Lxl/a2;->g:Lxl/h2;

    .line 31
    .line 32
    iget-object v1, p1, Lxl/h2;->r:Ljx/t1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljx/t1;->K()Law/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Llm/o4;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v1, v4}, Llm/o4;-><init>(Law/j;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lxl/c2;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5, p1}, Lxl/c2;-><init>(ILr20/c;Lxl/h2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lz50/d1;->z(Lz50/i;Lb30/o;)La60/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lxl/y1;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4, v5, p1}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lz50/w;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxl/z1;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, p1, v3}, Lxl/z1;-><init>(Lxl/h2;I)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lxl/a2;->f:I

    .line 77
    .line 78
    invoke-virtual {v4, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 89
    .line 90
    iget v1, p0, Lxl/a2;->f:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lxl/a2;->g:Lxl/h2;

    .line 113
    .line 114
    iget-object v1, p1, Lxl/h2;->w:Lz50/i;

    .line 115
    .line 116
    iget-object v3, p1, Lxl/h2;->r:Ljx/t1;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljx/t1;->K()Law/j;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Llm/o4;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v3, v5}, Llm/o4;-><init>(Law/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Llm/l4;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v4, v5, v7, v6}, Llm/l4;-><init>(ILr20/c;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lll/c;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v5, v1, v3, v4, v6}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lxl/c2;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v1, v3, v7, p1}, Lxl/c2;-><init>(ILr20/c;Lxl/h2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1}, Lz50/d1;->z(Lz50/i;Lb30/o;)La60/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lxl/y1;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v4, v7, p1}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lz50/w;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lxl/z1;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, p1, v3}, Lxl/z1;-><init>(Lxl/h2;I)V

    .line 171
    .line 172
    .line 173
    iput v2, p0, Lxl/a2;->f:I

    .line 174
    .line 175
    invoke-virtual {v4, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 183
    .line 184
    :goto_3
    return-object v0

    .line 185
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 186
    .line 187
    iget v1, p0, Lxl/a2;->f:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    if-ne v1, v2, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lxl/a2;->g:Lxl/h2;

    .line 210
    .line 211
    iget-object v1, p1, Lxl/h2;->m:Loy/c1;

    .line 212
    .line 213
    iget-object v1, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/z0;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/q0;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct {v3, v1, v5, v4}, Lcom/samsung/android/app/memory/data/repository/q0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;Lr20/c;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La60/u;

    .line 228
    .line 229
    invoke-direct {v1, v3}, La60/u;-><init>(Lb30/n;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lxl/y1;

    .line 233
    .line 234
    invoke-direct {v3, v4, v5, p1}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lz50/w;

    .line 238
    .line 239
    invoke-direct {v4, v1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lxl/z1;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v1, p1, v3}, Lxl/z1;-><init>(Lxl/h2;I)V

    .line 246
    .line 247
    .line 248
    iput v2, p0, Lxl/a2;->f:I

    .line 249
    .line 250
    invoke-virtual {v4, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 258
    .line 259
    :goto_5
    return-object v0

    .line 260
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 261
    .line 262
    iget v1, p0, Lxl/a2;->f:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    if-ne v1, v2, :cond_9

    .line 268
    .line 269
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lxl/a2;->g:Lxl/h2;

    .line 285
    .line 286
    iget-object v1, p1, Lxl/h2;->q:Lml/g0;

    .line 287
    .line 288
    iget-object v1, v1, Lml/g0;->a:Lhl/g;

    .line 289
    .line 290
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/y4;->d:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 293
    .line 294
    invoke-static {v1}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Lxl/y1;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v3, v5, v4, p1}, Lxl/y1;-><init>(ILr20/c;Lxl/h2;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lz50/w;

    .line 306
    .line 307
    invoke-direct {v4, v1, v3}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lxl/z1;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v1, p1, v3}, Lxl/z1;-><init>(Lxl/h2;I)V

    .line 314
    .line 315
    .line 316
    iput v2, p0, Lxl/a2;->f:I

    .line 317
    .line 318
    invoke-virtual {v4, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 326
    .line 327
    :goto_7
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
