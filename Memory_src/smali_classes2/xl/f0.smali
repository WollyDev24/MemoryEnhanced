.class public final synthetic Lxl/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl/f0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxl/f0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lxl/f0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 18
    .line 19
    new-instance v7, Lqk/i;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0x1c

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v9, v0, Lxl/f0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 26
    .line 27
    const-class v10, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 28
    .line 29
    const-string v11, "startCollectionReorderDrag"

    .line 30
    .line 31
    const-string v12, "startCollectionReorderDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    .line 32
    .line 33
    invoke-direct/range {v7 .. v14}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->T0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmj/b;

    .line 43
    .line 44
    iget-object v11, v0, Lmj/b;->b:Lxl/f0;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move v13, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->P0()[J

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v15, Law/k1;

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x9

    .line 67
    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    const-class v18, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 71
    .line 72
    const-string v19, "handleCollectionContextMenuAction"

    .line 73
    .line 74
    const-string v20, "handleCollectionContextMenuAction(Lcom/samsung/android/app/memory/core/ui/contextmenu/CollectionItemContextAction;J)V"

    .line 75
    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    invoke-direct/range {v15 .. v22}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object v14, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v14, v6

    .line 84
    :goto_2
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 85
    .line 86
    .line 87
    move-object v10, v7

    .line 88
    new-instance v7, Lnj/d;

    .line 89
    .line 90
    new-instance v8, Lxl/g0;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {v8, v9, v0}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lxl/g0;

    .line 97
    .line 98
    invoke-direct {v0, v9, v3}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lxl/g0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v12, v9, v1}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lxl/f0;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {v15, v9, v1}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lxl/g0;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, v9, v2}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbm/c;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v2, v3, v9}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x200

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v7 .. v18}, Lnj/d;-><init>(Lb30/k;Lb30/k;Lqk/i;Lb30/a;Lxl/g0;ZLaw/k1;Lb30/a;Lxl/g0;Lbm/c;I)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_0
    sget-object v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 137
    .line 138
    new-instance v1, Lmj/b;

    .line 139
    .line 140
    new-instance v4, Lqk/i;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x1b

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    iget-object v6, v0, Lxl/f0;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 147
    .line 148
    const-class v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 149
    .line 150
    const-string v8, "handleCollectionsAdapterEvent"

    .line 151
    .line 152
    const-string v9, "handleCollectionsAdapterEvent(Lcom/samsung/android/app/memory/feature/collections/recycler/CollectionsAdapterEvent;)V"

    .line 153
    .line 154
    invoke-direct/range {v4 .. v11}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lxl/f0;

    .line 158
    .line 159
    invoke-direct {v0, v6, v3}, Lxl/f0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4, v0}, Lmj/b;-><init>(Lqk/i;Lxl/f0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 167
    .line 168
    iget-object v0, v7, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v1, "selectedMemoryIds"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_2
    return-object v6

    .line 179
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 186
    .line 187
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 188
    .line 189
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lxl/t1;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 203
    .line 204
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lxl/t1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lxl/t1;->b()Lhk/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f140560

    .line 224
    .line 225
    .line 226
    const v3, 0x7f1402e0

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v3, v6, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 234
    .line 235
    invoke-static {v7}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1()V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->M0()Lbl/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x7f140561

    .line 252
    .line 253
    .line 254
    const v3, 0x7f1402df

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v3, v6, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Y0()V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_7
    iget-object v0, v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->N0:Lax/a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ltm/k2;

    .line 271
    .line 272
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 273
    .line 274
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 275
    .line 276
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ltm/g2;

    .line 281
    .line 282
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_8
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lxl/s0;->a:Lxl/s0;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_9
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->Q0()Lxl/h2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 306
    .line 307
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 308
    .line 309
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lxl/t1;

    .line 314
    .line 315
    invoke-virtual {v0}, Lxl/t1;->b()Lhk/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_a
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 321
    .line 322
    new-instance v0, Loj/b;

    .line 323
    .line 324
    iget-object v1, v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->X0:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v1}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lb6/f;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Loj/b;-><init>(Lb6/f;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 337
    .line 338
    new-instance v0, Lb6/f;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->O0()Lnj/d;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->V0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lxl/c0;

    .line 351
    .line 352
    iget-object v3, v7, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->W0:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v3}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lvj/b;

    .line 359
    .line 360
    filled-new-array {v1, v2, v3}, [Lb6/e1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lb6/f;-><init>([Lb6/e1;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_c
    sget-object v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;->h1:[Li30/t;

    .line 369
    .line 370
    new-instance v0, Lxl/c0;

    .line 371
    .line 372
    new-instance v1, Lxl/g0;

    .line 373
    .line 374
    invoke-direct {v1, v7, v4}, Lxl/g0;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Lxl/c0;-><init>(Lxl/g0;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
