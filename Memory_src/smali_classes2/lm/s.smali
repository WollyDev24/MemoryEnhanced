.class public final synthetic Llm/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/t;


# direct methods
.method public synthetic constructor <init>(Llm/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/s;->b:Llm/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget p2, p0, Llm/s;->a:I

    .line 2
    .line 3
    const v0, 0x7f1403dc

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1403dd

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-string v7, "getString(...)"

    .line 15
    .line 16
    const-string v8, "input_text"

    .line 17
    .line 18
    iget-object p0, p0, Llm/s;->b:Llm/t;

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "memory_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, v5

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Llm/t;->c:Llm/d5;

    .line 47
    .line 48
    new-instance p1, Llm/q2;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2}, Llm/q2;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    const-string p2, "result_sort_field"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v0, "result_group_by"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/samsung/android/app/memory/domain/model/SortField;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Lcom/samsung/android/app/memory/domain/model/GroupBy;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    instance-of p1, v0, Ln20/n;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v4, v0

    .line 100
    :goto_2
    check-cast v4, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p0, p0, Llm/t;->c:Llm/d5;

    .line 106
    .line 107
    new-instance p1, Llm/e2;

    .line 108
    .line 109
    invoke-direct {p1, v4}, Llm/e2;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void

    .line 116
    :pswitch_1
    const-string p2, "nothing_to_delete"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Llm/t;->e:Lf50/i;

    .line 125
    .line 126
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 127
    .line 128
    const p2, 0x7f1403f3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-string p2, "confirmed"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    const-string p2, "memory_ids"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-static {p2}, Lo20/l;->z0([J)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lfl/e0;->Companion:Lfl/d0;

    .line 163
    .line 164
    const-string v1, "delete_mode"

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lfl/e0;->a()Lu20/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lfl/e0;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object p0, p0, Llm/t;->c:Llm/d5;

    .line 188
    .line 189
    new-instance v0, Llm/i1;

    .line 190
    .line 191
    invoke-direct {v0, p2, p1}, Llm/i1;-><init>(Ljava/util/List;Lfl/e0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    return-void

    .line 198
    :pswitch_2
    iget-object p2, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 199
    .line 200
    iget-object v8, p0, Llm/t;->c:Llm/d5;

    .line 201
    .line 202
    const-string v9, "add_new"

    .line 203
    .line 204
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object p0, v8, Lwj/d;->d:Lz50/x0;

    .line 211
    .line 212
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 213
    .line 214
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Llm/j3;

    .line 219
    .line 220
    iget-object p0, p0, Llm/j3;->b:Ljava/util/List;

    .line 221
    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lfl/v0;

    .line 244
    .line 245
    iget-object v0, v0, Lfl/v0;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 254
    .line 255
    :cond_b
    sget-object p0, Lyl/h;->c1:Lt50/m;

    .line 256
    .line 257
    const-string p0, "collection_input_create_for_selection"

    .line 258
    .line 259
    invoke-static {p0, p1}, Ltc/i;->C(Ljava/lang/String;Ljava/util/List;)Lyl/h;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "tag_dialog_create"

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    const-string v3, "selected_collection_id"

    .line 274
    .line 275
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    cmp-long p1, v9, v5

    .line 280
    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget-object p1, v8, Lwj/d;->d:Lz50/x0;

    .line 285
    .line 286
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 287
    .line 288
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Llm/j3;

    .line 293
    .line 294
    iget-object p1, p1, Llm/j3;->b:Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v5, v3

    .line 313
    check-cast v5, Lfl/v0;

    .line 314
    .line 315
    iget-wide v5, v5, Lfl/v0;->a:J

    .line 316
    .line 317
    cmp-long v5, v5, v9

    .line 318
    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move-object v3, v4

    .line 323
    :goto_6
    check-cast v3, Lfl/v0;

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    iget-object v4, v3, Lfl/v0;->c:Ljava/lang/String;

    .line 328
    .line 329
    :cond_10
    if-nez v4, :cond_11

    .line 330
    .line 331
    const-string v4, ""

    .line 332
    .line 333
    :cond_11
    invoke-virtual {v8}, Llm/d5;->t()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    new-instance v3, Llm/g1;

    .line 342
    .line 343
    invoke-direct {v3, v9, v10}, Llm/g1;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Llm/t;->e:Lf50/i;

    .line 350
    .line 351
    if-ne p1, v2, :cond_12

    .line 352
    .line 353
    move v0, v1

    .line 354
    :cond_12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_7
    return-void

    .line 369
    :pswitch_3
    iget-object p2, p0, Llm/t;->c:Llm/d5;

    .line 370
    .line 371
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_13

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_13
    invoke-virtual {p2}, Llm/d5;->t()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    new-instance v4, Llm/h1;

    .line 387
    .line 388
    invoke-direct {v4, p1}, Llm/h1;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v4}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Llm/t;->e:Lf50/i;

    .line 395
    .line 396
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 397
    .line 398
    if-ne v3, v2, :cond_14

    .line 399
    .line 400
    move v0, v1

    .line 401
    :cond_14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :goto_8
    return-void

    .line 416
    :pswitch_4
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-nez p1, :cond_15

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_15
    iget-object p0, p0, Llm/t;->c:Llm/d5;

    .line 424
    .line 425
    new-instance p2, Llm/t1;

    .line 426
    .line 427
    invoke-direct {p2, p1}, Llm/t1;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
