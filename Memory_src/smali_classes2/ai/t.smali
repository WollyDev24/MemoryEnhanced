.class public final Lai/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/k;


# direct methods
.method public synthetic constructor <init>(Lb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/t;->b:Lb/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lai/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/DeveloperMenuActivity;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/DeveloperMenuActivity;->F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/DeveloperMenuActivity;->F:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/DeveloperMenuActivity;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzh/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->U()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 36
    .line 37
    check-cast p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->F:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->F:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwm/f;

    .line 51
    .line 52
    check-cast v0, Lxh/a;

    .line 53
    .line 54
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 55
    .line 56
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lhl/g;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/onboarding/OnboardingActivity;->G:Lhl/g;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 68
    .line 69
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 70
    .line 71
    iget-boolean v0, p0, Lai/u;->G:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lai/u;->G:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lai/u;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lvl/z;

    .line 83
    .line 84
    check-cast v0, Lxh/a;

    .line 85
    .line 86
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 87
    .line 88
    iget-object v1, v0, Lxh/i;->v:Lww/c;

    .line 89
    .line 90
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbl/a;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H:Lbl/a;

    .line 97
    .line 98
    iget-object v1, v0, Lxh/i;->D:Lww/c;

    .line 99
    .line 100
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lhl/g;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->I:Lhl/g;

    .line 107
    .line 108
    iget-object v1, v0, Lxh/i;->H:Lww/c;

    .line 109
    .line 110
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljj/k;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->K:Ljj/k;

    .line 117
    .line 118
    new-instance v1, Ljj/c;

    .line 119
    .line 120
    iget-object v2, v0, Lxh/i;->a:Lrg/k0;

    .line 121
    .line 122
    iget-object v2, v2, Lrg/k0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljj/c;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->L:Ljj/c;

    .line 130
    .line 131
    iget-object v0, v0, Lxh/i;->o:Lww/c;

    .line 132
    .line 133
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lhl/a;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->O:Lhl/a;

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_3
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 143
    .line 144
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;->F:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;->F:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lvl/l;

    .line 158
    .line 159
    check-cast v0, Lxh/a;

    .line 160
    .line 161
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 162
    .line 163
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 164
    .line 165
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lhl/g;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureAccountLoginActivity;->G:Lhl/g;

    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :pswitch_4
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 175
    .line 176
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/NotEnoughStorageActivity;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/NotEnoughStorageActivity;->U()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 183
    .line 184
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->F:Z

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->F:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lvl/j;

    .line 198
    .line 199
    check-cast v0, Lxh/a;

    .line 200
    .line 201
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 202
    .line 203
    iget-object v1, v0, Lxh/i;->v:Lww/c;

    .line 204
    .line 205
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbl/a;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->G:Lbl/a;

    .line 212
    .line 213
    iget-object v1, v0, Lxh/i;->D:Lww/c;

    .line 214
    .line 215
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lhl/g;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->H:Lhl/g;

    .line 222
    .line 223
    iget-object v1, v0, Lxh/i;->H:Lww/c;

    .line 224
    .line 225
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljj/k;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->I:Ljj/k;

    .line 232
    .line 233
    new-instance v1, Ljj/c;

    .line 234
    .line 235
    iget-object v0, v0, Lxh/i;->a:Lrg/k0;

    .line 236
    .line 237
    iget-object v0, v0, Lrg/k0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljj/c;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->K:Ljj/c;

    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_6
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 248
    .line 249
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->F:Z

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->F:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ltm/b0;

    .line 263
    .line 264
    check-cast v0, Lxh/a;

    .line 265
    .line 266
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 267
    .line 268
    iget-object v1, v0, Lxh/i;->D:Lww/c;

    .line 269
    .line 270
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lhl/g;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->G:Lhl/g;

    .line 277
    .line 278
    iget-object v1, v0, Lxh/i;->l0:Lww/c;

    .line 279
    .line 280
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ltm/o2;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->H:Ltm/o2;

    .line 287
    .line 288
    iget-object v1, v0, Lxh/i;->v:Lww/c;

    .line 289
    .line 290
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbl/a;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->I:Lbl/a;

    .line 297
    .line 298
    iget-object v1, v0, Lxh/i;->o:Lww/c;

    .line 299
    .line 300
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lhl/a;

    .line 305
    .line 306
    invoke-virtual {v0}, Lxh/i;->g()Lnl/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainActivity;->K:Lnl/f;

    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :pswitch_7
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 314
    .line 315
    check-cast p0, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;->U()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 322
    .line 323
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->U()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 330
    .line 331
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 332
    .line 333
    invoke-virtual {p0}, Lpn/f;->U()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 338
    .line 339
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/FwCraftActivity;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/FwCraftActivity;->U()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 346
    .line 347
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->U()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 354
    .line 355
    check-cast p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;

    .line 356
    .line 357
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->F:Z

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->F:Z

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lon/f;

    .line 369
    .line 370
    check-cast v0, Lxh/a;

    .line 371
    .line 372
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 373
    .line 374
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 375
    .line 376
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lhl/g;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->G:Lhl/g;

    .line 383
    .line 384
    :cond_6
    return-void

    .line 385
    :pswitch_d
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 386
    .line 387
    check-cast p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;

    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->F:Z

    .line 390
    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->F:Z

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lon/a;

    .line 401
    .line 402
    check-cast v0, Lxh/a;

    .line 403
    .line 404
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 405
    .line 406
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 407
    .line 408
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lhl/g;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->G:Lhl/g;

    .line 415
    .line 416
    :cond_7
    return-void

    .line 417
    :pswitch_e
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 418
    .line 419
    check-cast p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;

    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->z:Z

    .line 422
    .line 423
    if-nez v0, :cond_8

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->z:Z

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lni/f;

    .line 433
    .line 434
    check-cast v0, Lxh/a;

    .line 435
    .line 436
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 437
    .line 438
    invoke-virtual {v0}, Lxh/i;->d()Lj40/g;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->A:Lj40/g;

    .line 443
    .line 444
    invoke-virtual {v0}, Lxh/i;->g()Lnl/f;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->B:Lnl/f;

    .line 449
    .line 450
    iget-object v0, v0, Lxh/i;->j:Lww/c;

    .line 451
    .line 452
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lfi/c;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->C:Lfi/c;

    .line 459
    .line 460
    :cond_8
    return-void

    .line 461
    :pswitch_f
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 462
    .line 463
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;->U()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 470
    .line 471
    check-cast p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 472
    .line 473
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->F:Z

    .line 474
    .line 475
    if-nez v0, :cond_9

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->F:Z

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lio/f;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    :cond_9
    return-void

    .line 490
    :pswitch_11
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 491
    .line 492
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->U()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 499
    .line 500
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->U()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 507
    .line 508
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;->U()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_14
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 515
    .line 516
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->U()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_15
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 523
    .line 524
    check-cast p0, Lh/m;

    .line 525
    .line 526
    invoke-virtual {p0}, Lh/m;->H()Lh/r;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lh/r;->a()V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lb/k;->e:Ltl/g;

    .line 534
    .line 535
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lu6/d;

    .line 538
    .line 539
    const-string v1, "androidx:appcompat"

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lu6/d;->n(Ljava/lang/String;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lh/r;->d()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_16
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 549
    .line 550
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/SettingsActivity;->U()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_17
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 557
    .line 558
    check-cast p0, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/searchsetting/SearchSettingsActivity;->U()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_18
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 565
    .line 566
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->U()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_19
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 573
    .line 574
    check-cast p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->U()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_1a
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 581
    .line 582
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 583
    .line 584
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->F:Z

    .line 585
    .line 586
    if-nez v0, :cond_a

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->F:Z

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lai/e0;

    .line 596
    .line 597
    check-cast v0, Lxh/a;

    .line 598
    .line 599
    new-instance v1, Lk4/a;

    .line 600
    .line 601
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 602
    .line 603
    iget-object v2, v0, Lxh/i;->p:Lww/c;

    .line 604
    .line 605
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ldl/f;

    .line 610
    .line 611
    iget-object v0, v0, Lxh/i;->i:Lww/c;

    .line 612
    .line 613
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lhl/f;

    .line 618
    .line 619
    invoke-direct {v1, v2, v0}, Lk4/a;-><init>(Ldl/f;Lhl/f;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->G:Lk4/a;

    .line 623
    .line 624
    :cond_a
    return-void

    .line 625
    :pswitch_1b
    iget-object p0, p0, Lai/t;->b:Lb/k;

    .line 626
    .line 627
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 628
    .line 629
    iget-boolean v0, p0, Lai/u;->G:Z

    .line 630
    .line 631
    if-nez v0, :cond_b

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, p0, Lai/u;->G:Z

    .line 635
    .line 636
    invoke-virtual {p0}, Lai/u;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Lai/q;

    .line 641
    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    :cond_b
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
