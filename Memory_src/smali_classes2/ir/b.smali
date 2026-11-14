.class public final synthetic Lir/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lir/b;->a:I

    iput-object p3, p0, Lir/b;->c:Ljava/lang/Object;

    iput p1, p0, Lir/b;->b:I

    iput-object p4, p0, Lir/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILw50/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lir/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lir/b;->b:I

    iput-object p1, p0, Lir/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lir/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;II)V
    .locals 0

    .line 3
    iput p4, p0, Lir/b;->a:I

    iput-object p1, p0, Lir/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lir/b;->d:Ljava/lang/Object;

    iput p3, p0, Lir/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/l1;

    .line 11
    .line 12
    iget-object v2, v0, Lir/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz/z;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lw0/l;

    .line 19
    .line 20
    iget v4, v1, Lw0/l1;->e:I

    .line 21
    .line 22
    iget v0, v0, Lir/b;->b:I

    .line 23
    .line 24
    if-ne v4, v0, :cond_8

    .line 25
    .line 26
    iget-object v4, v1, Lw0/l1;->f:Lz/z;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    instance-of v4, v3, Lw0/o;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v4, v2, Lz/z;->a:[J

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    add-int/lit8 v5, v5, -0x2

    .line 42
    .line 43
    if-ltz v5, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    aget-wide v8, v4, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v10, :cond_6

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    iget-object v14, v2, Lz/z;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v14, v14, v13

    .line 89
    .line 90
    iget-object v15, v2, Lz/z;->c:[I

    .line 91
    .line 92
    aget v15, v15, v13

    .line 93
    .line 94
    if-eq v15, v0, :cond_0

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-eqz v15, :cond_2

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lw0/o;

    .line 103
    .line 104
    move/from16 p1, v11

    .line 105
    .line 106
    iget-object v11, v6, Lw0/o;->g:Lz/e0;

    .line 107
    .line 108
    invoke-static {v11, v14, v1}, Ltf/a;->w(Lz/e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    instance-of v0, v14, Lw0/v;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    check-cast v0, Lw0/v;

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    iget-object v6, v6, Lw0/o;->k:Lz/e0;

    .line 127
    .line 128
    invoke-static {v6, v0}, Ltf/a;->x(Lz/e0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, v1, Lw0/l1;->g:Lz/e0;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move/from16 v16, v0

    .line 140
    .line 141
    move/from16 p1, v11

    .line 142
    .line 143
    :cond_3
    :goto_3
    if-eqz v15, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Lz/z;->f(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move/from16 v16, v0

    .line 150
    .line 151
    move/from16 p1, v11

    .line 152
    .line 153
    :cond_5
    :goto_4
    shr-long v8, v8, p1

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v11, p1

    .line 158
    .line 159
    move/from16 v0, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move/from16 v16, v0

    .line 163
    .line 164
    move v0, v11

    .line 165
    if-ne v10, v0, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move/from16 v16, v0

    .line 169
    .line 170
    :goto_5
    if-eq v7, v5, :cond_8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move/from16 v0, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    iget-object v1, v0, Lir/b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/Locale;

    .line 184
    .line 185
    iget-object v2, v0, Lir/b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ltl/j;

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    check-cast v3, Lqi/b;

    .line 192
    .line 193
    const-string v4, "language"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lqi/b;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget v0, v0, Lir/b;->b:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v0, v2, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "getContext(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lqi/b;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "forLanguageTag(...)"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lao/c;->a(Landroid/content/Context;Ljava/util/Locale;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1
    iget-object v1, v0, Lir/b;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v0, Lir/b;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget v0, v0, Lir/b;->b:I

    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    check-cast v3, Lx6/a;

    .line 261
    .line 262
    const-string v4, "_connection"

    .line 263
    .line 264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x1

    .line 276
    move v4, v3

    .line 277
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-long v5, v5

    .line 294
    invoke-interface {v1, v4, v5, v6}, Lx6/c;->bindLong(IJ)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    add-int/2addr v0, v3

    .line 303
    const/4 v2, 0x5

    .line 304
    int-to-long v2, v2

    .line 305
    invoke-interface {v1, v0, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-interface {v1, v2}, Lx6/c;->V(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_2
    iget-object v1, v0, Lir/b;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/content/Context;

    .line 339
    .line 340
    iget-object v2, v0, Lir/b;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lw50/q;

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget v0, v0, Lir/b;->b:I

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/libaihub/spachub/SpacClient;->a(ILandroid/content/Context;Lw50/q;Ljava/lang/Throwable;)Ln20/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_3
    iget-object v1, v0, Lir/b;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v0, Lir/b;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    iget v0, v0, Lir/b;->b:I

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    check-cast v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 368
    .line 369
    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->l(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
