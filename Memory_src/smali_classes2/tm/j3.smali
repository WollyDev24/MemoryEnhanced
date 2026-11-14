.class public final Ltm/j3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltm/l3;


# direct methods
.method public synthetic constructor <init>(Ltm/l3;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm/j3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/j3;->g:Ltm/l3;

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
    iget p1, p0, Ltm/j3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltm/j3;

    .line 7
    .line 8
    iget-object p0, p0, Ltm/j3;->g:Ltm/l3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltm/j3;

    .line 16
    .line 17
    iget-object p0, p0, Ltm/j3;->g:Ltm/l3;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltm/j3;

    .line 25
    .line 26
    iget-object p0, p0, Ltm/j3;->g:Ltm/l3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ltm/j3;

    .line 34
    .line 35
    iget-object p0, p0, Ltm/j3;->g:Ltm/l3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

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
    iget v0, p0, Ltm/j3;->e:I

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
    invoke-virtual {p0, p1, p2}, Ltm/j3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm/j3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltm/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm/j3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltm/j3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltm/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltm/j3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltm/j3;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltm/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltm/j3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltm/j3;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltm/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltm/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Ltm/j3;->f:I

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
    iget-object p1, p0, Ltm/j3;->g:Ltm/l3;

    .line 31
    .line 32
    iget-object v1, p1, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 39
    .line 40
    new-instance v4, Ltm/j3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v4, p1, v5, v6}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Ltm/j3;->f:I

    .line 48
    .line 49
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Ltm/j3;->g:Ltm/l3;

    .line 60
    .line 61
    iget-object v1, v0, Ltm/l3;->c:Ltm/k2;

    .line 62
    .line 63
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 64
    .line 65
    iget v3, p0, Ltm/j3;->f:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lwj/d;->d:Lz50/x0;

    .line 88
    .line 89
    new-instance v3, Law/j;

    .line 90
    .line 91
    const/16 v5, 0x1b

    .line 92
    .line 93
    invoke-direct {v3, p1, v5}, Law/j;-><init>(Lz50/i;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, v1, Ltm/k2;->j:Lz50/x0;

    .line 101
    .line 102
    new-instance v3, Lbm/c0;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v3, v5, v7, v6}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lll/c;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-direct {v5, p1, v1, v3, v6}, Lll/c;-><init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ltm/i3;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p1, v0, v7, v1}, Ltm/i3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 120
    .line 121
    .line 122
    iput v4, p0, Ltm/j3;->f:I

    .line 123
    .line 124
    invoke-static {v5, p1, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    :goto_3
    return-object v2

    .line 134
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 135
    .line 136
    iget v1, p0, Ltm/j3;->f:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-ne v1, v2, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ltm/j3;->g:Ltm/l3;

    .line 159
    .line 160
    iget-object v1, p1, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 167
    .line 168
    new-instance v4, Ltm/j3;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v4, p1, v5, v6}, Ltm/j3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, Ltm/j3;->f:I

    .line 176
    .line 177
    invoke-static {v1, v3, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 185
    .line 186
    :goto_5
    return-object v0

    .line 187
    :pswitch_2
    iget-object v0, p0, Ltm/j3;->g:Ltm/l3;

    .line 188
    .line 189
    iget-object v1, v0, Ltm/l3;->d:Lzm/e4;

    .line 190
    .line 191
    iget-object v2, v0, Ltm/l3;->c:Ltm/k2;

    .line 192
    .line 193
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 194
    .line 195
    iget v4, p0, Ltm/j3;->f:I

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    if-ne v4, v5, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lwj/d;->d:Lz50/x0;

    .line 219
    .line 220
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ltm/g2;

    .line 227
    .line 228
    iget-object p1, p1, Ltm/g2;->b:Ltm/l;

    .line 229
    .line 230
    sget-object v4, Ltm/i;->a:Ltm/i;

    .line 231
    .line 232
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p1, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v6, p1, Ltm/l2;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    check-cast p1, Ltm/l2;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object p1, v4

    .line 253
    :goto_6
    if-eqz p1, :cond_c

    .line 254
    .line 255
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v5, :cond_c

    .line 262
    .line 263
    iget-object p1, v0, Ltm/l3;->e:Ltm/r0;

    .line 264
    .line 265
    invoke-virtual {p1}, Ltm/r0;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lp5/y;

    .line 270
    .line 271
    invoke-static {p1}, La/a;->m(Lp5/y;)Lcn/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v6, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 276
    .line 277
    if-ne p1, v6, :cond_c

    .line 278
    .line 279
    iget-object p1, v1, Lwj/d;->d:Lz50/x0;

    .line 280
    .line 281
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 282
    .line 283
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lzm/j3;

    .line 288
    .line 289
    invoke-virtual {p1}, Lzm/j3;->g()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    new-instance p1, Ltm/v1;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {p1, v6}, Ltm/v1;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, v1, Lwj/d;->d:Lz50/x0;

    .line 305
    .line 306
    invoke-static {p1, v5}, Lz50/d1;->m(Lz50/i;I)Lt5/a1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Ltm/i3;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, v0, v4, v2}, Ltm/i3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 314
    .line 315
    .line 316
    iput v5, p0, Ltm/j3;->f:I

    .line 317
    .line 318
    invoke-static {p1, v1, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v3, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    :goto_7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 326
    .line 327
    :goto_8
    return-object v3

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
