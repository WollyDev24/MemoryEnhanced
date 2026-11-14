.class public final Lvl/q;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Z

.field public final e:Lnk/a;

.field public final f:J

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk/a;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Laj/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.app.IAssistDataReceiver"

    .line 21
    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p4, p0, Lvl/q;->d:Z

    .line 26
    .line 27
    iput-object v1, p0, Lvl/q;->e:Lnk/a;

    .line 28
    .line 29
    iput-wide p2, p0, Lvl/q;->f:J

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lvl/q;->g:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public static j(Landroid/app/assist/AssistStructure$ViewNode;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getHint()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/app/assist/AssistStructure$ViewNode;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/assist/AssistStructure$ViewNode;->getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getChildAt(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lvl/q;->j(Landroid/app/assist/AssistStructure$ViewNode;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "onHandleAssistData called"

    .line 6
    .line 7
    const-string v3, "AssistDataReceiver"

    .line 8
    .line 9
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    iget-boolean v1, v2, Lvl/q;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v1, "structure"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/assist/AssistStructure;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/assist/AssistStructure;->getWindowNodeCount()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move v8, v5

    .line 40
    :goto_0
    if-ge v8, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/app/assist/AssistStructure;->getWindowNodeAt(I)Landroid/app/assist/AssistStructure$WindowNode;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/app/assist/AssistStructure$WindowNode;->getRootViewNode()Landroid/app/assist/AssistStructure$ViewNode;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "getRootViewNode(...)"

    .line 51
    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v6}, Lvl/q;->j(Landroid/app/assist/AssistStructure$ViewNode;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "toString(...)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v6, v4

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/assist/AssistStructure;->getWindowNodeCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v5

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v5

    .line 88
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "structure windowNodeCount="

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " textLength="

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v1, "AssistStructure disabled by test option"

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-object v6, v4

    .line 120
    :goto_4
    const-string v1, "content"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Landroid/app/assist/AssistContent;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v0, "No assist content; continue without a web URI"

    .line 132
    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lvl/q;->k()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object v0, Lzi/a;->a:Lzi/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    :goto_5
    move-object v7, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    :goto_6
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v7, v4

    .line 175
    :goto_7
    const/4 v8, 0x1

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    goto/16 :goto_16

    .line 179
    .line 180
    :cond_9
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 181
    .line 182
    sget-object v9, Lzi/a;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v9, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lzi/b;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v10, v10, Lzi/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move-object v9, v4

    .line 220
    :cond_c
    :goto_8
    check-cast v9, Lzi/b;

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    sget-object v9, Lzi/a;->a:Lzi/b;

    .line 225
    .line 226
    :cond_d
    iget-object v0, v9, Lzi/b;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_e
    :try_start_0
    iget-object v0, v2, Lvl/q;->e:Lnk/a;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lnk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_9
    instance-of v10, v0, Ln20/n;

    .line 251
    .line 252
    if-eqz v10, :cond_f

    .line 253
    .line 254
    move-object v0, v4

    .line 255
    :cond_f
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move-object v10, v4

    .line 263
    :goto_a
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    move-object v11, v4

    .line 275
    :goto_b
    const-string v12, " versionName="

    .line 276
    .line 277
    const-string v13, " versionCode="

    .line 278
    .line 279
    const-string v14, "assist app package="

    .line 280
    .line 281
    invoke-static {v14, v7, v12, v10, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_c

    .line 306
    :cond_12
    move-object v0, v4

    .line 307
    :goto_c
    iget-object v7, v9, Lzi/b;->b:Ljava/util/List;

    .line 308
    .line 309
    new-instance v9, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_13
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_15

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move-object v11, v10

    .line 329
    check-cast v11, Lzi/f;

    .line 330
    .line 331
    iget-object v11, v11, Lzi/f;->b:Lh30/j;

    .line 332
    .line 333
    sget-object v12, Lzi/f;->c:Lh30/j;

    .line 334
    .line 335
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_14

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-wide v12, v11, Lh30/j;->a:J

    .line 344
    .line 345
    iget-wide v14, v11, Lh30/j;->b:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    cmp-long v11, v12, v16

    .line 352
    .line 353
    if-gtz v11, :cond_13

    .line 354
    .line 355
    cmp-long v11, v16, v14

    .line 356
    .line 357
    if-gtz v11, :cond_13

    .line 358
    .line 359
    :cond_14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    :cond_16
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getStructuredData()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_2a

    .line 376
    .line 377
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_e
    instance-of v0, v7, Ln20/n;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    move-object v7, v4

    .line 393
    :cond_17
    check-cast v7, Lorg/json/JSONObject;

    .line 394
    .line 395
    if-eqz v7, :cond_2a

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    :cond_18
    move v5, v8

    .line 404
    goto/16 :goto_14

    .line 405
    .line 406
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lzi/f;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v9, v9, Lzi/f;->a:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_1a

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    goto/16 :goto_14

    .line 440
    .line 441
    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :cond_1c
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_29

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lzi/e;

    .line 456
    .line 457
    iget-object v11, v10, Lzi/e;->c:Ljava/util/List;

    .line 458
    .line 459
    iget-object v12, v10, Lzi/e;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v12}, Lo20/n;->K0(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    move-object v14, v7

    .line 470
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_1e

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v14, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    goto :goto_11

    .line 489
    :cond_1d
    move-object v14, v4

    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    if-eqz v14, :cond_20

    .line 492
    .line 493
    invoke-static {v12}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1f

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1f
    move-object v14, v4

    .line 507
    :goto_12
    if-eqz v14, :cond_20

    .line 508
    .line 509
    invoke-static {v12}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    goto :goto_13

    .line 520
    :cond_20
    move-object v12, v4

    .line 521
    :goto_13
    iget-object v10, v10, Lzi/e;->b:Lzi/c;

    .line 522
    .line 523
    sget-object v13, Lzi/d;->a:[I

    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    aget v10, v13, v10

    .line 530
    .line 531
    if-eq v10, v8, :cond_28

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    if-eq v10, v13, :cond_27

    .line 535
    .line 536
    const/4 v13, 0x3

    .line 537
    if-eq v10, v13, :cond_24

    .line 538
    .line 539
    const/4 v13, 0x4

    .line 540
    if-ne v10, v13, :cond_23

    .line 541
    .line 542
    if-eqz v12, :cond_1a

    .line 543
    .line 544
    if-eqz v11, :cond_21

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_21

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_1c

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v12, v11}, Lzi/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_22

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_23
    new-instance v0, Landroidx/fragment/app/e0;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_24
    if-eqz v12, :cond_1a

    .line 582
    .line 583
    if-eqz v11, :cond_25

    .line 584
    .line 585
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_25

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_1a

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {v12, v11}, Lzi/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_26

    .line 612
    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_27
    if-nez v12, :cond_1a

    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_28
    if-eqz v12, :cond_1a

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    :cond_29
    :goto_14
    move v8, v5

    .line 624
    :cond_2a
    :goto_15
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getStructuredData()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v7, "app policy structuredData="

    .line 631
    .line 632
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, " accepted="

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :goto_16
    if-nez v8, :cond_2b

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v4, "Assist content rejected by app policy; ignore assist data for "

    .line 662
    .line 663
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lvl/q;->k()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :cond_2b
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v7, "content : "

    .line 688
    .line 689
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_30

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2c

    .line 713
    .line 714
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v1, "toLowerCase(...)"

    .line 721
    .line 722
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_2c
    const-string v1, "http"

    .line 726
    .line 727
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_2e

    .line 732
    .line 733
    const-string v1, "https"

    .line 734
    .line 735
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_2d

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v4, "webUri is not http/https scheme: "

    .line 745
    .line 746
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lvl/q;->k()V

    .line 760
    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2e
    :goto_17
    iget-object v1, v2, Lvl/q;->g:Ljava/lang/ref/WeakReference;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 770
    .line 771
    if-nez v1, :cond_2f

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_2f
    move-object v4, v0

    .line 775
    new-instance v0, Lhn/d;

    .line 776
    .line 777
    const/4 v5, 0x6

    .line 778
    move-object v3, v6

    .line 779
    invoke-direct/range {v0 .. v5}, Lhn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lvl/q;->k()V

    .line 787
    .line 788
    .line 789
    :goto_18
    return-void

    .line 790
    :cond_31
    const-string v0, "Received null data bundle"

    .line 791
    .line 792
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lvl/q;->k()V

    .line 796
    .line 797
    .line 798
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/q;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lkq/g;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
