.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/service/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/os/IBinder;

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/s1;->c:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/r1;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/r1;->c:Landroid/os/IBinder;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    check-cast p1, Landroid/os/IBinder;

    .line 47
    .line 48
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c1;->c:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISuggestionServiceForExternal"

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/d1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/d1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b1;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b1;->c:Landroid/os/IBinder;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_2
    check-cast p1, Landroid/os/IBinder;

    .line 78
    .line 79
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/h0;->c:I

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.INotesOrganizationService"

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g0;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g0;->c:Landroid/os/IBinder;

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :pswitch_3
    check-cast p1, Landroid/os/IBinder;

    .line 109
    .line 110
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/z0;->c:I

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISuggestionService"

    .line 116
    .line 117
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a1;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y0;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y0;->c:Landroid/os/IBinder;

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :pswitch_4
    check-cast p1, Landroid/os/IBinder;

    .line 140
    .line 141
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/w0;->c:I

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISpacClientService"

    .line 147
    .line 148
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v0;->c:Landroid/os/IBinder;

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    :pswitch_5
    check-cast p1, Landroid/os/IBinder;

    .line 171
    .line 172
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p1;->c:I

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IUsageService"

    .line 178
    .line 179
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q1;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o1;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o1;->c:Landroid/os/IBinder;

    .line 199
    .line 200
    :goto_5
    return-object v0

    .line 201
    :pswitch_6
    check-cast p1, Landroid/os/IBinder;

    .line 202
    .line 203
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/f;->c:I

    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService"

    .line 209
    .line 210
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->c:Landroid/os/IBinder;

    .line 230
    .line 231
    :goto_6
    return-object v0

    .line 232
    :pswitch_7
    check-cast p1, Landroid/os/IBinder;

    .line 233
    .line 234
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i;->c:I

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ICorrectionService"

    .line 240
    .line 241
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/j;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/j;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/h;->c:Landroid/os/IBinder;

    .line 261
    .line 262
    :goto_7
    return-object v0

    .line 263
    :pswitch_8
    check-cast p1, Landroid/os/IBinder;

    .line 264
    .line 265
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;->c:I

    .line 266
    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IClassificationService"

    .line 271
    .line 272
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_11

    .line 277
    .line 278
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    move-object v0, p0

    .line 283
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/d;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_11
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->c:Landroid/os/IBinder;

    .line 292
    .line 293
    :goto_8
    return-object v0

    .line 294
    :pswitch_9
    check-cast p1, Landroid/os/IBinder;

    .line 295
    .line 296
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/u;->c:I

    .line 297
    .line 298
    if-nez p1, :cond_12

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IGenericService"

    .line 302
    .line 303
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_13

    .line 308
    .line 309
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/v;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t;->c:Landroid/os/IBinder;

    .line 323
    .line 324
    :goto_9
    return-object v0

    .line 325
    :pswitch_a
    check-cast p1, Landroid/os/IBinder;

    .line 326
    .line 327
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g1;->c:I

    .line 328
    .line 329
    if-nez p1, :cond_14

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_14
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    .line 333
    .line 334
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_15

    .line 339
    .line 340
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/h1;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/h1;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/f1;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/f1;->c:Landroid/os/IBinder;

    .line 354
    .line 355
    :goto_a
    return-object v0

    .line 356
    :pswitch_b
    check-cast p1, Landroid/os/IBinder;

    .line 357
    .line 358
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/l;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_16

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_16
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IEmojiAugmentationService"

    .line 364
    .line 365
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_17

    .line 370
    .line 371
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/m;

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    move-object v0, p0

    .line 376
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/m;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_17
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/k;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/k;->c:Landroid/os/IBinder;

    .line 385
    .line 386
    :goto_b
    return-object v0

    .line 387
    :pswitch_c
    check-cast p1, Landroid/os/IBinder;

    .line 388
    .line 389
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/j1;->c:I

    .line 390
    .line 391
    if-nez p1, :cond_18

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_18
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IToneConvertService"

    .line 395
    .line 396
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_19

    .line 401
    .line 402
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/k1;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    move-object v0, p0

    .line 407
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/k1;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_19
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i1;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/i1;->c:Landroid/os/IBinder;

    .line 416
    .line 417
    :goto_c
    return-object v0

    .line 418
    :pswitch_d
    check-cast p1, Landroid/os/IBinder;

    .line 419
    .line 420
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/m1;->c:I

    .line 421
    .line 422
    if-nez p1, :cond_1a

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ITranslationService"

    .line 426
    .line 427
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-eqz p0, :cond_1b

    .line 432
    .line 433
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n1;

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n1;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1b
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/l1;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/l1;->c:Landroid/os/IBinder;

    .line 447
    .line 448
    :goto_d
    return-object v0

    .line 449
    :pswitch_e
    check-cast p1, Landroid/os/IBinder;

    .line 450
    .line 451
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/x;->c:I

    .line 452
    .line 453
    if-nez p1, :cond_1c

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1c
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmClientService"

    .line 457
    .line 458
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_1d

    .line 463
    .line 464
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    move-object v0, p0

    .line 469
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/y;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1d
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/w;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/w;->c:Landroid/os/IBinder;

    .line 478
    .line 479
    :goto_e
    return-object v0

    .line 480
    :pswitch_f
    check-cast p1, Landroid/os/IBinder;

    .line 481
    .line 482
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/r;->c:I

    .line 483
    .line 484
    if-nez p1, :cond_1e

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1e
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IFormatConversionService"

    .line 488
    .line 489
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_1f

    .line 494
    .line 495
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/s;

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    move-object v0, p0

    .line 500
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/s;

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1f
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q;->c:Landroid/os/IBinder;

    .line 509
    .line 510
    :goto_f
    return-object v0

    .line 511
    :pswitch_10
    check-cast p1, Landroid/os/IBinder;

    .line 512
    .line 513
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/k0;->c:I

    .line 514
    .line 515
    if-nez p1, :cond_20

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_20
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IOnDeviceService"

    .line 519
    .line 520
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_21

    .line 525
    .line 526
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/l0;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    move-object v0, p0

    .line 531
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/l0;

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_21
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/j0;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/j0;->c:Landroid/os/IBinder;

    .line 540
    .line 541
    :goto_10
    return-object v0

    .line 542
    :pswitch_11
    check-cast p1, Landroid/os/IBinder;

    .line 543
    .line 544
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/t0;->c:I

    .line 545
    .line 546
    if-nez p1, :cond_22

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_22
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISmartReplyService"

    .line 550
    .line 551
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-eqz p0, :cond_23

    .line 556
    .line 557
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/u0;

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    move-object v0, p0

    .line 562
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/u0;

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_23
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/s0;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/s0;->c:Landroid/os/IBinder;

    .line 571
    .line 572
    :goto_11
    return-object v0

    .line 573
    :pswitch_12
    check-cast p1, Landroid/os/IBinder;

    .line 574
    .line 575
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n0;->c:I

    .line 576
    .line 577
    if-nez p1, :cond_24

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_24
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISmartCaptureService"

    .line 581
    .line 582
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    if-eqz p0, :cond_25

    .line 587
    .line 588
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o0;

    .line 589
    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    move-object v0, p0

    .line 593
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o0;

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_25
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/m0;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/m0;->c:Landroid/os/IBinder;

    .line 602
    .line 603
    :goto_12
    return-object v0

    .line 604
    :pswitch_13
    check-cast p1, Landroid/os/IBinder;

    .line 605
    .line 606
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/o;->c:I

    .line 607
    .line 608
    if-nez p1, :cond_26

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_26
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 612
    .line 613
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    if-eqz p0, :cond_27

    .line 618
    .line 619
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 620
    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    move-object v0, p0

    .line 624
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_27
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->c:Landroid/os/IBinder;

    .line 633
    .line 634
    :goto_13
    return-object v0

    .line 635
    :pswitch_14
    check-cast p1, Landroid/os/IBinder;

    .line 636
    .line 637
    sget p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/q0;->c:I

    .line 638
    .line 639
    if-nez p1, :cond_28

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_28
    const-string p0, "com.samsung.android.sivs.ai.sdkcommon.language.ISmartCoverService"

    .line 643
    .line 644
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    if-eqz p0, :cond_29

    .line 649
    .line 650
    instance-of v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/r0;

    .line 651
    .line 652
    if-eqz v0, :cond_29

    .line 653
    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/r0;

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_29
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p0;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object p1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p0;->c:Landroid/os/IBinder;

    .line 664
    .line 665
    :goto_14
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
