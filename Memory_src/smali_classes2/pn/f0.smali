.class public final Lpn/f0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lpn/n0;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLpn/n0;Landroid/net/Uri;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpn/f0;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpn/f0;->h:Lpn/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lpn/f0;->j:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, Lpn/f0;->k:I

    .line 8
    .line 9
    iput-object p5, p0, Lpn/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p6, p0, Lpn/f0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p7, p0, Lpn/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput p8, p0, Lpn/f0;->p:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lt20/i;-><init>(ILr20/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    new-instance v0, Lpn/f0;

    .line 2
    .line 3
    iget-object v7, p0, Lpn/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v8, p0, Lpn/f0;->p:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lpn/f0;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpn/f0;->h:Lpn/n0;

    .line 10
    .line 11
    iget-object v3, p0, Lpn/f0;->j:Landroid/net/Uri;

    .line 12
    .line 13
    iget v4, p0, Lpn/f0;->k:I

    .line 14
    .line 15
    iget-object v5, p0, Lpn/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-object v6, p0, Lpn/f0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lpn/f0;-><init>(ZLpn/n0;Landroid/net/Uri;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lpn/f0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpn/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpn/f0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpn/f0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v0, p0, Lpn/f0;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lpn/f0;->h:Lpn/n0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lpn/f0;->g:Z

    .line 38
    .line 39
    iget-object v5, p0, Lpn/f0;->j:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object p1, Lfj/l;->a:Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    iget-object p1, v3, Lpn/n0;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "context"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v6, "msf:"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lt50/o;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "image:"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lt50/o;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move-object v0, v4

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "content://secmedia/images/media"

    .line 93
    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string p1, "_display_name"

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "media_id IS ?"

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v6, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v0, v4

    .line 146
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_2
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_5
    invoke-static {p1, v6}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    :cond_5
    :goto_3
    move-object v0, v4

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "[getFileNameFromSecMedia] e: "

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "MediaProviderUtil"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v0, v0}, Lt50/o;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v10, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v10, v4

    .line 187
    :goto_6
    new-instance v6, Lfl/m0;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string p1, "toString(...)"

    .line 194
    .line 195
    invoke-static {v8, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v7, 0xbc

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct/range {v6 .. v12}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_6
    iget-object p1, v3, Lpn/n0;->E:Lol/h;

    .line 207
    .line 208
    iput-object v4, p0, Lpn/f0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lpn/f0;->e:I

    .line 211
    .line 212
    invoke-virtual {p1, v6, v4, p0}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_7

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    new-instance p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_8
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_9
    instance-of v0, p1, Ln20/n;

    .line 236
    .line 237
    iget-object v1, p0, Lpn/f0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lpn/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "createFromImage["

    .line 268
    .line 269
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v5, p0, Lpn/f0;->p:I

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, "] failed: "

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v2, "TestActivity"

    .line 290
    .line 291
    invoke-static {v2, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object p1, v3, Lpn/n0;->L:Lz50/o1;

    .line 295
    .line 296
    new-instance v2, Lpn/g;

    .line 297
    .line 298
    iget-object v3, p0, Lpn/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget p0, p0, Lpn/f0;->k:I

    .line 313
    .line 314
    invoke-direct {v2, p0, v3, v1, v0}, Lpn/g;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4, v2}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 324
    .line 325
    return-object p0
.end method
