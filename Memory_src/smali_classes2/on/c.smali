.class public final Lon/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lon/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lon/c;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lon/c;->g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lon/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lon/c;

    .line 7
    .line 8
    iget-object v0, p0, Lon/c;->g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lon/c;->f:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lon/c;

    .line 18
    .line 19
    iget-object v0, p0, Lon/c;->g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lon/c;->f:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lon/c;

    .line 29
    .line 30
    iget-object v0, p0, Lon/c;->g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lon/c;->f:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lon/c;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lon/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Lon/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lon/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lon/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lon/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lon/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lon/c;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lon/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lon/c;->e:I

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    iget-object v2, p0, Lon/c;->f:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "MediaProviderUtil"

    .line 8
    .line 9
    const-string v4, "uri"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "getContentResolver(...)"

    .line 13
    .line 14
    iget-object v7, p0, Lon/c;->g:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "_display_name"

    .line 34
    .line 35
    iget-object v9, p0, Lon/c;->f:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, v5

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_3
    move-object p1, v5

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    const-string p0, "Unable to read the shared image name"

    .line 118
    .line 119
    invoke-static {v3, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    instance-of p0, p1, Ln20/n;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object v5, p1

    .line 128
    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const-string p1, "ai_select_for_memory_"

    .line 141
    .line 142
    invoke-static {v5, p1, p0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 152
    .line 153
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_7
    :try_start_5
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1, p0}, Lfj/l;->b(JLandroid/content/ContentResolver;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    goto :goto_7

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_7
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-string p1, "Unable to resolve captured app from media id"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_8
    instance-of p1, p0, Ln20/n;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move-object v5, p0

    .line 211
    :goto_8
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    :goto_9
    return-object v5

    .line 214
    :pswitch_1
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 215
    .line 216
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "com.samsung.android.app.smartcapture.fileprovider"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    :cond_a
    :goto_a
    move-object p0, v5

    .line 244
    goto :goto_c

    .line 245
    :cond_b
    :try_start_6
    invoke-static {p0, v2}, Lfj/l;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lfj/k;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    invoke-static {p1, p0}, Lfj/l;->a(Lfj/k;Landroid/content/ContentResolver;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9, p0}, Lfj/l;->c(JLandroid/content/ContentResolver;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    goto :goto_b

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_b
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    const-string p1, "Unable to resolve Smart Capture source URI"

    .line 280
    .line 281
    invoke-static {v3, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_d
    instance-of p1, p0, Ln20/n;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    move-object p0, v5

    .line 289
    :cond_e
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    :goto_c
    if-nez p0, :cond_12

    .line 292
    .line 293
    sget-object p0, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_f

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_f
    :try_start_7
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1, p0}, Lfj/l;->c(JLandroid/content/ContentResolver;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 321
    goto :goto_d

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_d
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    const-string p1, "Unable to resolve captured url from media id"

    .line 335
    .line 336
    invoke-static {v3, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_10
    instance-of p1, p0, Ln20/n;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_11
    move-object v5, p0

    .line 345
    :goto_e
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    :goto_f
    move-object p0, v5

    .line 348
    :cond_12
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
