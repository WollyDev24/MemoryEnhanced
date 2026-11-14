.class public final Lzh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lzh/c;

.field public static final b:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/c;->a:Lzh/c;

    .line 7
    .line 8
    new-instance v0, Log/k;

    .line 9
    .line 10
    invoke-direct {v0}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzh/c;->b:Log/k;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memory_analysis_debug_v1"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "show_analysis_details"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lzh/c;->d(Landroid/content/Context;J)Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;->getAnalysis()Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const v1, 0x7f140037

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ln20/l;

    .line 40
    .line 41
    invoke-direct {v2, v1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;->getCollection()Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const p2, 0x7f140036

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ln20/l;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    filled-new-array {v2, v0}, [Ln20/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ln20/l;

    .line 113
    .line 114
    iget-object v4, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getCollageEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v6, "OFF"

    .line 135
    .line 136
    const-string v7, "ON"

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v4, v6

    .line 144
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getCollageImageCount()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getCollageMaxPixels()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getOcrEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getOcrAttached()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const v3, 0x7f140035

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const v3, 0x7f140038

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v4

    .line 187
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v4, 0x7f14003a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ln20/l;

    .line 222
    .line 223
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;->getRequests()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, p1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const p2, 0x7f14003c

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v1, p2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->getInput()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-static {p0, v0, v1}, Lzh/c;->c(Landroid/content/Context;Ljava/text/NumberFormat;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {p1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->getOutput()Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-static {p0, v0, v3}, Lzh/c;->c(Landroid/content/Context;Ljava/text/NumberFormat;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const v0, 0x7f14003d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0, p2}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/16 v5, 0x3e

    .line 341
    .line 342
    const-string v1, "\n"

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_a
    :goto_7
    const-string p0, ""

    .line 352
    .line 353
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/text/NumberFormat;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Lo20/n;->M0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f14003e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0}, Lo20/n;->t1(Ljava/util/List;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const p2, 0x7f140039

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static d(Landroid/content/Context;J)Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "memory_analysis_debug_v1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lzh/c;->b:Log/k;

    .line 26
    .line 27
    const-class p2, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance p0, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 41
    .line 42
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;-><init>(Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;ILkotlin/jvm/internal/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_2
    new-instance p1, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 51
    .line 52
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;-><init>(Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugStage;ILkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p0, Ln20/n;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :cond_2
    check-cast p0, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;JLjava/lang/String;Lzh/a;Lfi/g;Lii/b0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stage"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "evidence"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lf0/p0;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v3, p4

    .line 25
    move-object v2, p5

    .line 26
    move-object v4, p6

    .line 27
    move-object v5, p7

    .line 28
    invoke-direct/range {v1 .. v6}, Lf0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v1}, Lzh/c;->f(Landroid/content/Context;JLb30/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p4, p5, v1}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lzh/c;->f(Landroid/content/Context;JLb30/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;JLb30/k;)V
    .locals 4

    .line 1
    const-string v0, "Could not save test metadata: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "memory_analysis_debug_v1"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzh/c;->b:Log/k;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lzh/c;->d(Landroid/content/Context;J)Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugSnapshot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p2, "AnalysisDebugStore"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method
