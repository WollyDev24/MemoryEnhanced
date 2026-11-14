.class public final Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lhl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->D:Ltw/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->D:Ltw/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->S()Ltw/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltw/b;->c()Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->C:Lao/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lao/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->C:Lao/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lao/b;->K(Lm5/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->S()Ltw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltw/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/k;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->o(Lb/k;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->T(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getDataDirectory(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lri/e;->b(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v5, v0

    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "android.intent.action.SEND"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v0

    .line 76
    :goto_1
    const-class v5, Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const-string v3, "android.intent.extra.REFERRER"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v3, v0

    .line 105
    :goto_2
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v3, v0

    .line 136
    :goto_3
    if-eqz v3, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v3, v0

    .line 155
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    const-string v7, "image/"

    .line 166
    .line 167
    sget-object v8, Lo20/u;->a:Lo20/u;

    .line 168
    .line 169
    const-string v9, "android.intent.extra.STREAM"

    .line 170
    .line 171
    if-eqz v4, :cond_15

    .line 172
    .line 173
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-static {v4}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v4, v0

    .line 185
    :goto_5
    if-nez v4, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object v8, v4

    .line 189
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Landroid/net/Uri;

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_8

    .line 235
    :catchall_0
    move-exception v10

    .line 236
    invoke-static {v10}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_8
    instance-of v12, v10, Ln20/n;

    .line 241
    .line 242
    if-eqz v12, :cond_e

    .line 243
    .line 244
    move-object v10, v0

    .line 245
    :cond_e
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    invoke-static {v10, v7, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    if-eqz v11, :cond_10

    .line 255
    .line 256
    invoke-static {v11, v7, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    move v10, v1

    .line 262
    :goto_9
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_14

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eq p1, v5, :cond_12

    .line 283
    .line 284
    move p1, v2

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    move p1, v1

    .line 287
    :goto_a
    new-instance v5, Lon/g;

    .line 288
    .line 289
    invoke-static {v4, v6}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-le v4, v6, :cond_13

    .line 298
    .line 299
    move v4, v2

    .line 300
    goto :goto_b

    .line 301
    :cond_13
    move v4, v1

    .line 302
    :goto_b
    invoke-direct {v5, v7, v3, p1, v4}, Lon/g;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :cond_14
    sget-object v5, Lon/i;->a:Lon/i;

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_16

    .line 316
    .line 317
    invoke-static {v4, v7, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v2, :cond_16

    .line 322
    .line 323
    move v4, v2

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    move v4, v1

    .line 326
    :goto_c
    if-eqz v4, :cond_1a

    .line 327
    .line 328
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/net/Uri;

    .line 333
    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_18

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_18
    new-instance v5, Lon/g;

    .line 349
    .line 350
    invoke-static {v8, v6}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-le v4, v6, :cond_19

    .line 359
    .line 360
    move v4, v2

    .line 361
    goto :goto_d

    .line 362
    :cond_19
    move v4, v1

    .line 363
    :goto_d
    invoke-direct {v5, p1, v3, v1, v4}, Lon/g;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    const-string v5, "text/"

    .line 375
    .line 376
    invoke-static {v4, v5, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ne v4, v2, :cond_1b

    .line 381
    .line 382
    move v4, v2

    .line 383
    goto :goto_e

    .line 384
    :cond_1b
    move v4, v1

    .line 385
    :goto_e
    if-eqz v4, :cond_0

    .line 386
    .line 387
    const-string v4, "android.intent.extra.TEXT"

    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_f

    .line 404
    :cond_1c
    move-object v4, v0

    .line 405
    :goto_f
    const-string v5, ""

    .line 406
    .line 407
    if-nez v4, :cond_1d

    .line 408
    .line 409
    move-object v4, v5

    .line 410
    :cond_1d
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1e

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1e
    new-instance v6, Lon/h;

    .line 419
    .line 420
    sget-object v7, Lui/y;->a:Lui/y;

    .line 421
    .line 422
    invoke-static {v4}, Lui/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v7, :cond_1f

    .line 427
    .line 428
    move-object v7, v5

    .line 429
    :cond_1f
    invoke-static {v7}, Lui/b;->o(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_20

    .line 434
    .line 435
    :goto_10
    move-object p1, v0

    .line 436
    goto :goto_13

    .line 437
    :cond_20
    const-string v7, "android.intent.extra.TITLE"

    .line 438
    .line 439
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_21

    .line 444
    .line 445
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    goto :goto_11

    .line 454
    :cond_21
    move-object p1, v0

    .line 455
    :goto_11
    if-nez p1, :cond_22

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_22
    move-object v5, p1

    .line 459
    :goto_12
    sget-object p1, Lui/b;->b:[C

    .line 460
    .line 461
    const/4 v7, 0x6

    .line 462
    invoke-static {v5, p1, v1, v7}, Lt50/o;->n0(Ljava/lang/CharSequence;[CII)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-ltz p1, :cond_23

    .line 467
    .line 468
    add-int/2addr p1, v2

    .line 469
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string p1, "substring(...)"

    .line 474
    .line 475
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_24

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_24
    :goto_13
    invoke-direct {v6, v4, v3, p1}, Lon/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v5, v6

    .line 497
    :goto_14
    if-eqz v5, :cond_2b

    .line 498
    .line 499
    instance-of p1, v5, Lon/i;

    .line 500
    .line 501
    if-eqz p1, :cond_25

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_25
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->G:Lhl/g;

    .line 505
    .line 506
    const-string v3, "preferenceRepository"

    .line 507
    .line 508
    if-eqz p1, :cond_2a

    .line 509
    .line 510
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_28

    .line 517
    .line 518
    invoke-static {p0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_26

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const-string v4, "ai_info_confirmed"

    .line 530
    .line 531
    invoke-static {p1, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_28

    .line 536
    .line 537
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->G:Lhl/g;

    .line 538
    .line 539
    if-eqz p1, :cond_27

    .line 540
    .line 541
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_28

    .line 548
    .line 549
    move v1, v2

    .line 550
    goto :goto_15

    .line 551
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_28
    :goto_15
    if-eqz v1, :cond_29

    .line 556
    .line 557
    sget p1, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->l:I

    .line 558
    .line 559
    invoke-static {p0, v5, v2}, Lht/j;->t(Landroid/content/Context;Li30/f0;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_29
    new-instance p1, Landroid/content/Intent;

    .line 564
    .line 565
    const-class v0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;

    .line 566
    .line 567
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, p0, p1}, Li30/f0;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 574
    .line 575
    .line 576
    :goto_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_2b
    :goto_17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_2c
    invoke-static {p0}, La/a;->l(Lh/m;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/share/ShareReceiverActivity;->C:Lao/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
