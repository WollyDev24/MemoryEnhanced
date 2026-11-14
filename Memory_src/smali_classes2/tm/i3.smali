.class public final Ltm/i3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltm/l3;


# direct methods
.method public synthetic constructor <init>(Ltm/l3;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltm/i3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/i3;->g:Ltm/l3;

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
    .locals 2

    .line 1
    iget v0, p0, Ltm/i3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm/i3;

    .line 7
    .line 8
    iget-object p0, p0, Ltm/i3;->g:Ltm/l3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltm/i3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltm/i3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltm/i3;

    .line 18
    .line 19
    iget-object p0, p0, Ltm/i3;->g:Ltm/l3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ltm/i3;-><init>(Ltm/l3;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltm/i3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltm/i3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln20/l;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltm/i3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltm/i3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltm/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lzm/j3;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltm/i3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltm/i3;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltm/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltm/i3;->e:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltm/i3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln20/l;

    .line 13
    .line 14
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ltm/m2;

    .line 22
    .line 23
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Ltm/i3;->g:Ltm/l3;

    .line 32
    .line 33
    iget-object v4, v0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Ltm/l3;->c(Ltm/m2;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    iget-object v1, v0, Ltm/i3;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lzm/j3;

    .line 52
    .line 53
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Ltm/i3;->g:Ltm/l3;

    .line 59
    .line 60
    iget-object v0, v6, Ltm/l3;->c:Ltm/k2;

    .line 61
    .line 62
    iget-object v3, v6, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_10

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lzm/j3;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Lwj/d;->d:Lz50/x0;

    .line 81
    .line 82
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 83
    .line 84
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ltm/g2;

    .line 89
    .line 90
    invoke-static {v5}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, v5, Ltm/m2;->a:Ltm/l;

    .line 95
    .line 96
    iget-object v8, v6, Ltm/l3;->m:Ltm/n;

    .line 97
    .line 98
    sget-object v9, Ltm/g;->a:Ltm/g;

    .line 99
    .line 100
    sget-object v10, Ltm/i;->a:Ltm/i;

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-boolean v7, v5, Ltm/m2;->e:Z

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    iget-boolean v7, v5, Ltm/m2;->f:Z

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    move v7, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    :goto_0
    iget-object v15, v0, Ltm/k2;->j:Lz50/x0;

    .line 133
    .line 134
    iget-object v15, v15, Lz50/x0;->a:Lz50/o1;

    .line 135
    .line 136
    invoke-virtual {v15}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    instance-of v12, v11, Ltm/l2;

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    check-cast v11, Ltm/l2;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v11, 0x0

    .line 158
    :goto_1
    if-eqz v11, :cond_5

    .line 159
    .line 160
    check-cast v11, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v13, :cond_5

    .line 167
    .line 168
    move v11, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v11, 0x0

    .line 171
    :goto_2
    invoke-static {v5, v15, v11}, Ltm/l3;->e(Ltm/m2;ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v8, v1, v14, v7, v5}, Ltm/n;->h(Lzm/j3;ZZZ)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v5, v1, Ltm/l2;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    check-cast v11, Ltm/l2;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v11, 0x0

    .line 191
    :goto_3
    if-eqz v11, :cond_8

    .line 192
    .line 193
    check-cast v11, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->c0()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v13, :cond_8

    .line 200
    .line 201
    move v12, v13

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v12, 0x0

    .line 204
    :goto_4
    iget-object v1, v0, Lwj/d;->d:Lz50/x0;

    .line 205
    .line 206
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ltm/g2;

    .line 213
    .line 214
    iget-object v1, v1, Ltm/g2;->b:Ltm/l;

    .line 215
    .line 216
    iget-object v5, v6, Ltm/l3;->e:Ltm/r0;

    .line 217
    .line 218
    invoke-virtual {v5}, Ltm/r0;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lp5/y;

    .line 223
    .line 224
    invoke-static {v5}, La/a;->m(Lp5/y;)Lcn/e;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    sget-object v7, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 235
    .line 236
    if-ne v5, v7, :cond_9

    .line 237
    .line 238
    new-instance v1, Ltm/v1;

    .line 239
    .line 240
    invoke-direct {v1, v4, v5}, Ltm/v1;-><init>(ZLcn/e;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    if-eqz v12, :cond_a

    .line 248
    .line 249
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    sget-object v1, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 256
    .line 257
    if-ne v5, v1, :cond_a

    .line 258
    .line 259
    new-instance v1, Ltm/v1;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Ltm/v1;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v1, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 274
    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    iget-object v1, v6, Ltm/l3;->m:Ltm/n;

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object v4, v6, Ltm/l3;->l:Lyj/d0;

    .line 284
    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 289
    .line 290
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 291
    .line 292
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ltm/g2;

    .line 297
    .line 298
    invoke-static {v0}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v5, v0, Ltm/m2;->a:Ltm/l;

    .line 303
    .line 304
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_e

    .line 309
    .line 310
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    :cond_e
    iget-boolean v5, v0, Ltm/m2;->e:Z

    .line 317
    .line 318
    if-nez v5, :cond_10

    .line 319
    .line 320
    iget-boolean v0, v0, Ltm/m2;->f:Z

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1}, Ltm/n;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    sget-object v0, Lyj/w;->BROWSE:Lyj/w;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ltm/n;->a(Lyj/d0;)Lyj/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v4, Lqk/i;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v11, 0xf

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    const-class v7, Ltm/l3;

    .line 344
    .line 345
    const-string v8, "dispatchPrimaryNavigationAction"

    .line 346
    .line 347
    const-string v9, "dispatchPrimaryNavigationAction(I)Z"

    .line 348
    .line 349
    invoke-direct/range {v4 .. v11}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v13, 0x18

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v8, v0

    .line 357
    move-object v9, v1

    .line 358
    move-object v7, v3

    .line 359
    move-object v10, v4

    .line 360
    invoke-static/range {v7 .. v13}, Lrc/p;->J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_6
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
