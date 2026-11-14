.class public final Loi/f;
.super Lni/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lzn/y;

.field public final c:Ltm/a0;

.field public final d:Lhl/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzn/y;Ltm/a0;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "memoryAgentToolService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryToolNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ShowMemoryActionHandler"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lni/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loi/f;->b:Lzn/y;

    .line 22
    .line 23
    iput-object p2, p0, Loi/f;->c:Ltm/a0;

    .line 24
    .line 25
    iput-object p3, p0, Loi/f;->d:Lhl/g;

    .line 26
    .line 27
    const-string p1, "samsung.memoryApp.ShowMemory"

    .line 28
    .line 29
    iput-object p1, p0, Loi/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxw/y;Lt20/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Loi/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Loi/e;

    .line 15
    .line 16
    iget v5, v4, Loi/e;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Loi/e;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Loi/e;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Loi/e;-><init>(Loi/f;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Loi/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Loi/e;->h:I

    .line 38
    .line 39
    const-class v8, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 40
    .line 41
    const-string v9, "context"

    .line 42
    .line 43
    const-string v10, "success"

    .line 44
    .line 45
    const-string v11, "Execution Success"

    .line 46
    .line 47
    iget-object v12, v0, Loi/f;->c:Ltm/a0;

    .line 48
    .line 49
    const-string v13, "failure"

    .line 50
    .line 51
    const-string v14, "Execution failure"

    .line 52
    .line 53
    const-string v7, "toString(...)"

    .line 54
    .line 55
    const-string v15, "result"

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    const-string v3, "description"

    .line 60
    .line 61
    move-object/from16 v17, v12

    .line 62
    .line 63
    const-string v12, "ShowMemoryActionHandler"

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v6, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, Loi/e;->e:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzn/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    move-object/from16 v18, v5

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "params"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "id"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-lez v16, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    :goto_1
    const-string v6, "display"

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lxw/y;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_4

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_2
    iget-object v2, v0, Loi/f;->d:Lhl/g;

    .line 149
    .line 150
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    const-string v2, "MainPage"

    .line 167
    .line 168
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "openHome"

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x14000000

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "shown: MainPage"

    .line 200
    .line 201
    invoke-static {v12, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    if-nez v5, :cond_7

    .line 224
    .line 225
    const-string v0, "id is empty"

    .line 226
    .line 227
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_7
    :try_start_1
    iget-object v0, v0, Loi/f;->b:Lzn/y;

    .line 250
    .line 251
    iput-object v1, v4, Loi/e;->e:Landroid/content/Context;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    iput v2, v4, Loi/e;->h:I

    .line 255
    .line 256
    invoke-virtual {v0, v5, v4}, Lzn/y;->d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    if-ne v0, v2, :cond_8

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_8
    move-object/from16 v16, v0

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_3
    move-object/from16 v1, v16

    .line 269
    .line 270
    check-cast v1, Lfl/q0;
    :try_end_1
    .catch Lzn/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    iget-wide v4, v1, Lfl/q0;->a:J

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-string v6, "memoryId"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x14000000

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    iget-wide v0, v1, Lfl/q0;->a:J

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "shown: id="

    .line 303
    .line 304
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v12, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance v0, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catch_0
    const-string v0, "memory not found"

    .line 337
    .line 338
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    new-instance v0, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_9
    :goto_4
    const-string v0, "onboarding incomplete or privacy consent not granted"

    .line 361
    .line 362
    invoke-static {v12, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    new-instance v0, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
