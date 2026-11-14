.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/spac/core/data/local/db/dao/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->Companion:Lzh/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;

    .line 19
    .line 20
    const-string v1, "input_token_count"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "total_output_token_count"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;->record(Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;)Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lx6/a;

    .line 49
    .line 50
    const-string v1, "_connection"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\n        SELECT m._id\n        FROM memory_hint h\n        INNER JOIN memory m ON m._id = h.memory_id\n        WHERE m.deleted = 0\n          AND h.memory_hint_use_case = ?\n          AND h.hint = ?\n        "

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_0
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p1}, Lx6/c;->step()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lx6/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Lx6/a;

    .line 107
    .line 108
    const-string v1, "_connection"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "UPDATE tag SET searchable_keywords = ? WHERE name = ? AND ? IS NOT NULL AND TRIM(?) <> \'\'"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v1, v2}, Lx6/c;->bindNull(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_1
    invoke-interface {v1, v2, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v2, 0x2

    .line 135
    invoke-interface {v1, v2, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lx6/c;->bindNull(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const/4 v0, 0x4

    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lx6/c;->bindNull(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-interface {v1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v1}, Lx6/c;->step()Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lt6/i;->k(Lx6/a;)I

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    check-cast p1, Lx6/a;

    .line 180
    .line 181
    const-string v1, "_connection"

    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "UPDATE memory SET origin_name = ? WHERE origin_info = ?"

    .line 187
    .line 188
    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    if-nez p0, :cond_4

    .line 196
    .line 197
    :try_start_2
    invoke-interface {p1, v1}, Lx6/c;->bindNull(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_4
    invoke-interface {p1, v1, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    const/4 p0, 0x2

    .line 208
    invoke-interface {p1, p0, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 227
    .line 228
    check-cast p1, Lx6/a;

    .line 229
    .line 230
    const-string v1, "_connection"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "UPDATE tag SET searchable_keywords = CASE WHEN ? = \'\' THEN searchable_keywords ELSE ? END WHERE name = ?"

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v1, 0x1

    .line 242
    :try_start_3
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-interface {p1, v1, v0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-interface {p1, v0, p0}, Lx6/c;->D(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 260
    .line 261
    return-object p0

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :pswitch_4
    check-cast p1, Lcom/sec/spac/core/infra/storage/f;

    .line 269
    .line 270
    const-string v0, "$this$editSuspend"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "ohttp_relay_kid"

    .line 276
    .line 277
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "ohttp_relay_secret"

    .line 283
    .line 284
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0, p0}, Lcom/sec/spac/core/infra/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_5
    check-cast p1, Lcp/a$c;

    .line 293
    .line 294
    const-string v0, "line"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcp/a$c;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v5, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 304
    .line 305
    const/4 p1, 0x6

    .line 306
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v5, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x1e

    .line 312
    .line 313
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    check-cast p1, Lx6/a;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->j(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_7
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    check-cast p1, Lx6/a;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->a(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_8
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 353
    .line 354
    check-cast p1, Lx6/a;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->i(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_9
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->c:Ljava/lang/String;

    .line 364
    .line 365
    check-cast p1, Lx6/a;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/a;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->n(Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
