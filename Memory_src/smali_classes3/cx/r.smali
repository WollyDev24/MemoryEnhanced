.class public final Lcx/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcx/s;


# direct methods
.method public synthetic constructor <init>(Lcx/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx/r;->b:Lcx/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcx/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcx/r;->b:Lcx/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcx/s;->g:Lvo/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcx/s;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcx/s;->a:Lcx/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lfx/c;->j:Lfx/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfx/c;->g()Lfx/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lcx/f;->a:Lex/m6;

    .line 29
    .line 30
    invoke-interface {v2}, Lex/m6;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0x3b9aca00

    .line 35
    .line 36
    .line 37
    div-long v6, v2, v4

    .line 38
    .line 39
    rem-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2, v6, v7}, Lnh/k;->c(IJ)Lcom/google/protobuf/fe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lfx/b;->c:Lcom/google/protobuf/cd;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-object v2, v0, Lfx/b;->b:Lcom/google/protobuf/fe;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v2, v0, Lfx/b;->a:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v0, Lfx/b;->a:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcx/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v0, Lfx/b;->d:J

    .line 73
    .line 74
    iget v2, v0, Lfx/b;->a:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    or-int/2addr v2, v5

    .line 78
    iput v2, v0, Lfx/b;->a:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcx/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v0, Lfx/b;->e:J

    .line 90
    .line 91
    iget v2, v0, Lfx/b;->a:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, v0, Lfx/b;->a:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcx/f;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iput-wide v6, v0, Lfx/b;->f:J

    .line 107
    .line 108
    iget v2, v0, Lfx/b;->a:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, v0, Lfx/b;->a:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcx/f;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput-wide v6, v0, Lfx/b;->g:J

    .line 124
    .line 125
    iget v2, v0, Lfx/b;->a:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    iput v2, v0, Lfx/b;->a:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v6, v1, Lcx/f;->d:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    iget-object v2, v1, Lcx/f;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    new-instance v6, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v1, Lcx/f;->d:Ljava/util/HashMap;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    sget-object v6, Lfx/f;->d:Lfx/f;

    .line 185
    .line 186
    invoke-virtual {v6}, Lfx/f;->h()Lfx/e;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v7, v6, Lfx/e;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget v7, v6, Lfx/e;->a:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    iput v7, v6, Lfx/e;->a:I

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcx/d;

    .line 215
    .line 216
    iget-wide v7, v2, Lcx/d;->a:J

    .line 217
    .line 218
    iput-wide v7, v6, Lfx/e;->c:J

    .line 219
    .line 220
    iget v2, v6, Lfx/e;->a:I

    .line 221
    .line 222
    or-int/2addr v2, v5

    .line 223
    iput v2, v6, Lfx/e;->a:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/google/protobuf/y7;->onChanged()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lfx/e;->g()Lfx/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lfx/f;->isInitialized()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    iget-object v6, v0, Lfx/b;->j:Lcom/google/protobuf/xc;

    .line 239
    .line 240
    if-nez v6, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Lfx/b;->h()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lfx/b;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v6, v2}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0

    .line 263
    :cond_5
    invoke-virtual {v0}, Lfx/b;->g()Lfx/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lfx/c;->isInitialized()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    :try_start_1
    iget-object v1, p0, Lcx/s;->c:Lmy/b;

    .line 274
    .line 275
    sget-object v2, Lfx/t;->d:Lfx/t;

    .line 276
    .line 277
    invoke-virtual {v2}, Lfx/t;->j()Lfx/r;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v6, v2, Lfx/r;->d:Lcom/google/protobuf/cd;

    .line 282
    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    iput-object v0, v2, Lfx/r;->b:Lcom/google/protobuf/c9;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-virtual {v6, v0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iput v5, v2, Lfx/r;->a:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lfx/r;->g()Lfx/t;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-wide v7, p0, Lcx/s;->f:J

    .line 304
    .line 305
    cmp-long v0, v7, v3

    .line 306
    .line 307
    if-lez v0, :cond_7

    .line 308
    .line 309
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 310
    .line 311
    iget-object v5, v0, Lcx/x;->e:Lxw/e3;

    .line 312
    .line 313
    new-instance v6, Lcx/r;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v6, p0, v1}, Lcx/r;-><init>(Lcx/s;I)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    iget-object v10, v0, Lcx/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v10}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcx/s;->g:Lvo/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {p0, v0}, Lcx/s;->b(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_4
    return-void

    .line 335
    :cond_8
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0

    .line 340
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    throw p0

    .line 342
    :pswitch_0
    iget-object p0, p0, Lcx/r;->b:Lcx/s;

    .line 343
    .line 344
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 345
    .line 346
    const-string v1, "Stream to GRPCLB LoadBalancer was closed"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p0, v0}, Lcx/s;->a(Lcx/s;Lxw/z2;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
