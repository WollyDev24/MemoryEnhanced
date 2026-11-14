.class public final Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnl/f;",
        "getMemoryUseCase",
        "Lml/y;",
        "saveMemoryUseCase",
        "Lfi/u;",
        "analysisResultHandler",
        "Lt7/m0;",
        "workManager",
        "Lhi/f;",
        "analysisDraftStore",
        "Lml/h0;",
        "updateGeneratedMemoryTitleUseCase",
        "Lhl/a;",
        "configRepository",
        "Lhl/i;",
        "webPageRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lml/y;Lfi/u;Lt7/m0;Lhi/f;Lml/h0;Lhl/a;Lhl/i;)V",
        "ii/i0",
        "ii/m0",
        "ii/o0",
        "ii/n0",
        "ii/l0",
        "service_release"
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
.field public final g:Lnl/f;

.field public final h:Lml/y;

.field public final i:Lfi/u;

.field public final j:Lt7/m0;

.field public final k:Lhi/f;

.field public final l:Lml/h0;

.field public final m:Lhl/a;

.field public final n:Lhl/i;

.field public final o:Leo/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnl/f;Lml/y;Lfi/u;Lt7/m0;Lhi/f;Lml/h0;Lhl/a;Lhl/i;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getMemoryUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveMemoryUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analysisResultHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analysisDraftStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateGeneratedMemoryTitleUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "configRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "webPageRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->g:Lnl/f;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->h:Lml/y;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->j:Lt7/m0;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->l:Lml/h0;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->m:Lhl/a;

    .line 67
    .line 68
    iput-object p10, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->n:Lhl/i;

    .line 69
    .line 70
    new-instance p1, Leo/f;

    .line 71
    .line 72
    invoke-direct {p1}, Leo/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->o:Leo/f;

    .line 76
    .line 77
    return-void
.end method

.method public static final h(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Lii/n0;

    .line 2
    .line 3
    sget-object v0, Lii/o0;->NO_VIDEO:Lii/o0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lii/n0;-><init>(Lii/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Ljava/util/List;JZZLt20/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lii/r0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/r0;

    .line 11
    .line 12
    iget v3, v2, Lii/r0;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lii/r0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/r0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lii/r0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lii/r0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lii/r0;->v:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "ExtractMemoryWorker"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v2, Lii/r0;->p:Z

    .line 46
    .line 47
    iget v10, v2, Lii/r0;->q:I

    .line 48
    .line 49
    iget-boolean v11, v2, Lii/r0;->n:Z

    .line 50
    .line 51
    iget-boolean v12, v2, Lii/r0;->m:Z

    .line 52
    .line 53
    iget-wide v13, v2, Lii/r0;->k:J

    .line 54
    .line 55
    iget-object v15, v2, Lii/r0;->h:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, v2, Lii/r0;->g:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v9, v2, Lii/r0;->f:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v2, Lii/r0;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v5

    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-wide v14, v13

    .line 73
    move v13, v12

    .line 74
    move v12, v11

    .line 75
    move v11, v10

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v6

    .line 78
    move v6, v4

    .line 79
    move-object v4, v0

    .line 80
    move-object v0, v1

    .line 81
    const/4 v1, 0x2

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-wide v4, v2, Lii/r0;->l:J

    .line 93
    .line 94
    iget-boolean v6, v2, Lii/r0;->p:Z

    .line 95
    .line 96
    iget v9, v2, Lii/r0;->r:I

    .line 97
    .line 98
    iget v10, v2, Lii/r0;->q:I

    .line 99
    .line 100
    iget-boolean v11, v2, Lii/r0;->n:Z

    .line 101
    .line 102
    iget-boolean v12, v2, Lii/r0;->m:Z

    .line 103
    .line 104
    iget-wide v13, v2, Lii/r0;->k:J

    .line 105
    .line 106
    iget-object v15, v2, Lii/r0;->j:Lfl/z0;

    .line 107
    .line 108
    iget-object v8, v2, Lii/r0;->h:Ljava/util/Iterator;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v2, Lii/r0;->g:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Set;

    .line 115
    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    iget-object v1, v2, Lii/r0;->f:Ljava/util/List;

    .line 119
    .line 120
    move-object/from16 p2, v1

    .line 121
    .line 122
    iget-object v1, v2, Lii/r0;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    move-wide/from16 p3, v4

    .line 129
    .line 130
    move-object/from16 v21, p2

    .line 131
    .line 132
    move-object/from16 p2, p1

    .line 133
    .line 134
    move-object/from16 p1, v17

    .line 135
    .line 136
    move-object/from16 v22, v8

    .line 137
    .line 138
    move-object/from16 v8, v21

    .line 139
    .line 140
    move/from16 v21, v10

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    move-wide v1, v13

    .line 144
    move v13, v11

    .line 145
    move v14, v12

    .line 146
    move-object/from16 v11, v22

    .line 147
    .line 148
    move/from16 v12, v21

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v10, v2

    .line 177
    move-object v8, v4

    .line 178
    move-object v9, v5

    .line 179
    move-object v11, v6

    .line 180
    const/4 v12, 0x0

    .line 181
    move/from16 v4, p4

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    move-wide/from16 v1, p2

    .line 187
    .line 188
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_c

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v15, v13

    .line 199
    check-cast v15, Lfl/z0;

    .line 200
    .line 201
    iget-object v13, v15, Lfl/z0;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v14, "video/"

    .line 204
    .line 205
    move-object/from16 p1, v9

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-static {v13, v14, v9}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_4

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v13, "Video bitmap extraction skipped for text-only mode. memoryId="

    .line 221
    .line 222
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v7, v9}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    move v13, v4

    .line 238
    move/from16 v20, v12

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    move v12, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_4
    if-eqz v13, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    move/from16 p2, v13

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    iget-object v9, v0, Lt7/u;->a:Landroid/content/Context;

    .line 256
    .line 257
    const-string v0, "getApplicationContext(...)"

    .line 258
    .line 259
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v15, Lfl/z0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v6, v10, Lii/r0;->e:Ljava/util/List;

    .line 272
    .line 273
    iput-object v8, v10, Lii/r0;->f:Ljava/util/List;

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v6, p1

    .line 278
    .line 279
    check-cast v6, Ljava/util/Set;

    .line 280
    .line 281
    iput-object v6, v10, Lii/r0;->g:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v11, v10, Lii/r0;->h:Ljava/util/Iterator;

    .line 284
    .line 285
    iput-object v15, v10, Lii/r0;->j:Lfl/z0;

    .line 286
    .line 287
    iput-wide v1, v10, Lii/r0;->k:J

    .line 288
    .line 289
    iput-boolean v4, v10, Lii/r0;->m:Z

    .line 290
    .line 291
    iput-boolean v5, v10, Lii/r0;->n:Z

    .line 292
    .line 293
    iput v12, v10, Lii/r0;->q:I

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    iput v6, v10, Lii/r0;->r:I

    .line 297
    .line 298
    move/from16 v6, p2

    .line 299
    .line 300
    iput-boolean v6, v10, Lii/r0;->p:Z

    .line 301
    .line 302
    iput-wide v13, v10, Lii/r0;->l:J

    .line 303
    .line 304
    move-wide/from16 p2, v1

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    iput v1, v10, Lii/r0;->v:I

    .line 308
    .line 309
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 310
    .line 311
    sget-object v2, Le60/e;->c:Le60/e;

    .line 312
    .line 313
    new-instance v1, Lai/o;

    .line 314
    .line 315
    move/from16 p4, v4

    .line 316
    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    move/from16 p5, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v1, v9, v0, v5, v4}, Lai/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v10}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v3, :cond_5

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_5
    move-wide/from16 v21, p2

    .line 334
    .line 335
    move-object/from16 p2, p1

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-wide/from16 v1, v21

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-wide/from16 v21, v13

    .line 345
    .line 346
    move/from16 v14, p4

    .line 347
    .line 348
    move/from16 v13, p5

    .line 349
    .line 350
    move-wide/from16 p3, v21

    .line 351
    .line 352
    :goto_2
    move-object/from16 v4, p1

    .line 353
    .line 354
    check-cast v4, Lki/j;

    .line 355
    .line 356
    iget-object v5, v4, Lki/j;->b:Ljava/lang/Object;

    .line 357
    .line 358
    move/from16 p5, v9

    .line 359
    .line 360
    move-object/from16 p1, v10

    .line 361
    .line 362
    iget-wide v9, v4, Lki/j;->a:J

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    move-object/from16 v19, v11

    .line 373
    .line 374
    move/from16 v20, v12

    .line 375
    .line 376
    sub-long v11, v17, p3

    .line 377
    .line 378
    move/from16 p3, v6

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    move/from16 p4, v13

    .line 383
    .line 384
    const-string v13, "Video frame extract (memoryId="

    .line 385
    .line 386
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v13, "): frames="

    .line 393
    .line 394
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, " durationMs="

    .line 401
    .line 402
    const-string v13, " elapsedMs="

    .line 403
    .line 404
    invoke-static {v6, v4, v9, v10, v13}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v7, v4}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_8

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v11, 0xa

    .line 430
    .line 431
    invoke-static {v5, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_6

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lki/i;

    .line 453
    .line 454
    move-object/from16 p5, v12

    .line 455
    .line 456
    iget-wide v11, v13, Lki/i;->b:J

    .line 457
    .line 458
    invoke-static {v11, v12, v6}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, p5

    .line 462
    .line 463
    const/16 v11, 0xa

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_6
    new-instance v11, Lii/q1;

    .line 467
    .line 468
    invoke-direct {v11, v4, v9, v10, v6}, Lii/q1;-><init>(IJLjava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v6, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v9, 0xa

    .line 477
    .line 478
    invoke-static {v5, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_7

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lki/i;

    .line 500
    .line 501
    iget-object v9, v9, Lki/i;->a:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_7
    invoke-static {v6, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, p2

    .line 511
    .line 512
    check-cast v5, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v4, v6}, Lr80/j;->L(II)Lh30/h;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v5}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    move-object/from16 v4, p0

    .line 527
    .line 528
    move-object/from16 v10, p1

    .line 529
    .line 530
    move-object/from16 v9, p2

    .line 531
    .line 532
    move/from16 v12, p4

    .line 533
    .line 534
    move-object v6, v0

    .line 535
    move v13, v14

    .line 536
    move-object/from16 v11, v19

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_8
    move-object/from16 v4, p0

    .line 541
    .line 542
    iget-object v5, v4, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 543
    .line 544
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v9, "Video frame extract empty, falling back to representative frame. workId="

    .line 549
    .line 550
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v5, " memoryId="

    .line 557
    .line 558
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v7, v5}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move/from16 v6, p3

    .line 572
    .line 573
    move/from16 v11, p4

    .line 574
    .line 575
    move-object v5, v0

    .line 576
    move-object v9, v8

    .line 577
    move v12, v14

    .line 578
    move-object/from16 v8, v19

    .line 579
    .line 580
    move/from16 v10, v20

    .line 581
    .line 582
    move-wide v13, v1

    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 p1, p2

    .line 586
    .line 587
    move/from16 v1, p5

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    move-wide/from16 p2, v1

    .line 591
    .line 592
    move/from16 p4, v4

    .line 593
    .line 594
    move/from16 p5, v5

    .line 595
    .line 596
    move-object/from16 v17, v6

    .line 597
    .line 598
    move v6, v13

    .line 599
    move-object v4, v0

    .line 600
    move-wide/from16 v13, p2

    .line 601
    .line 602
    move-object v9, v8

    .line 603
    move-object v2, v10

    .line 604
    move-object v8, v11

    .line 605
    move v10, v12

    .line 606
    move-object/from16 v5, v17

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    move/from16 v12, p4

    .line 610
    .line 611
    move/from16 v11, p5

    .line 612
    .line 613
    :goto_5
    iget-object v0, v15, Lfl/z0;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v15, v15, Lfl/z0;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v5, v2, Lii/r0;->e:Ljava/util/List;

    .line 621
    .line 622
    iput-object v9, v2, Lii/r0;->f:Ljava/util/List;

    .line 623
    .line 624
    move-object/from16 v17, v5

    .line 625
    .line 626
    move-object/from16 v5, p1

    .line 627
    .line 628
    check-cast v5, Ljava/util/Set;

    .line 629
    .line 630
    iput-object v5, v2, Lii/r0;->g:Ljava/util/Set;

    .line 631
    .line 632
    iput-object v8, v2, Lii/r0;->h:Ljava/util/Iterator;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    iput-object v5, v2, Lii/r0;->j:Lfl/z0;

    .line 636
    .line 637
    iput-wide v13, v2, Lii/r0;->k:J

    .line 638
    .line 639
    iput-boolean v12, v2, Lii/r0;->m:Z

    .line 640
    .line 641
    iput-boolean v11, v2, Lii/r0;->n:Z

    .line 642
    .line 643
    iput v10, v2, Lii/r0;->q:I

    .line 644
    .line 645
    iput v1, v2, Lii/r0;->r:I

    .line 646
    .line 647
    iput-boolean v6, v2, Lii/r0;->p:Z

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v2, Lii/r0;->v:I

    .line 651
    .line 652
    invoke-virtual {v4, v0, v15, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->s(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v3, :cond_a

    .line 657
    .line 658
    :goto_6
    return-object v3

    .line 659
    :cond_a
    move-object/from16 v16, v8

    .line 660
    .line 661
    move-wide v14, v13

    .line 662
    move-object/from16 v8, v17

    .line 663
    .line 664
    move v13, v12

    .line 665
    move v12, v11

    .line 666
    move v11, v10

    .line 667
    move-object v10, v9

    .line 668
    move-object/from16 v9, p1

    .line 669
    .line 670
    :goto_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 671
    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    if-eqz v6, :cond_b

    .line 682
    .line 683
    move-object v0, v9

    .line 684
    check-cast v0, Ljava/util/Collection;

    .line 685
    .line 686
    new-instance v6, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_b
    move-object v6, v8

    .line 695
    move-object v8, v10

    .line 696
    move/from16 v20, v11

    .line 697
    .line 698
    move-object/from16 v11, v16

    .line 699
    .line 700
    move-object v10, v2

    .line 701
    move-wide v1, v14

    .line 702
    :goto_8
    move-object v0, v4

    .line 703
    move v5, v12

    .line 704
    move v4, v13

    .line 705
    move/from16 v12, v20

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_c
    move-object/from16 v17, v6

    .line 710
    .line 711
    move-object/from16 p1, v9

    .line 712
    .line 713
    new-instance v0, Lii/m0;

    .line 714
    .line 715
    move-object/from16 v1, v17

    .line 716
    .line 717
    invoke-direct {v0, v1, v8, v9}, Lii/m0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Lml/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->h:Lml/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;)Lhl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->n:Lhl/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLii/b0;Ljava/util/List;Ljava/util/List;ZLfl/u1;Lfl/u1;IILii/r1;Ljava/lang/Integer;IJLt20/c;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    .line 1
    iget-object v2, v1, Lt7/u;->a:Landroid/content/Context;

    .line 2
    instance-of v3, v0, Lii/z0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lii/z0;

    iget v4, v3, Lii/z0;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lii/z0;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lii/z0;

    invoke-direct {v3, v1, v0}, Lii/z0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    :goto_0
    iget-object v0, v3, Lii/z0;->B:Ljava/lang/Object;

    .line 3
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    iget v5, v3, Lii/z0;->D:I

    const-string v6, "ExtractMemoryWorker"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "getApplicationContext(...)"

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lii/z0;->r:Lii/n0;

    check-cast v1, Lfi/v;

    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v5, v3, Lii/z0;->A:I

    iget v13, v3, Lii/z0;->z:I

    iget v14, v3, Lii/z0;->y:I

    iget v15, v3, Lii/z0;->x:I

    iget-wide v7, v3, Lii/z0;->f:J

    iget v10, v3, Lii/z0;->w:I

    iget v11, v3, Lii/z0;->v:I

    iget v12, v3, Lii/z0;->t:I

    move-object/from16 v20, v0

    iget-boolean v0, v3, Lii/z0;->s:Z

    move/from16 p1, v0

    iget-wide v0, v3, Lii/z0;->e:J

    move-wide/from16 p2, v0

    iget-object v0, v3, Lii/z0;->r:Lii/n0;

    iget-object v1, v3, Lii/z0;->q:Lii/n0;

    move-object/from16 p4, v0

    iget-object v0, v3, Lii/z0;->p:Ljava/util/Iterator;

    move-object/from16 p5, v0

    iget-object v0, v3, Lii/z0;->n:Ljava/lang/Integer;

    move-object/from16 p6, v0

    iget-object v0, v3, Lii/z0;->m:Lii/r1;

    move-object/from16 p7, v0

    iget-object v0, v3, Lii/z0;->l:Lfl/u1;

    move-object/from16 p8, v0

    iget-object v0, v3, Lii/z0;->k:Lfl/u1;

    move-object/from16 p9, v0

    iget-object v0, v3, Lii/z0;->j:Ljava/util/List;

    move-object/from16 p10, v0

    iget-object v0, v3, Lii/z0;->h:Ljava/util/List;

    move-object/from16 p11, v0

    iget-object v0, v3, Lii/z0;->g:Lii/b0;

    invoke-static/range {v20 .. v20}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v19, p10

    move-object/from16 v22, p11

    move-object/from16 v27, v2

    move/from16 v21, v5

    move-object v2, v6

    move-object/from16 v25, v9

    move v9, v11

    move/from16 v33, v13

    move/from16 v24, v14

    move/from16 v23, v15

    move-object/from16 v13, p0

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object v14, v4

    move-wide/from16 p4, v7

    move v7, v12

    move/from16 v4, p1

    move-object/from16 p1, p6

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p7

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_6

    :cond_4
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v7, p1

    move-object/from16 v1, p3

    move-object/from16 v5, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p11

    move/from16 v21, p13

    move-wide/from16 v22, p14

    move-object v14, v3

    move-object/from16 v20, v4

    const/16 p13, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p4

    move/from16 p11, p10

    move-object/from16 v4, p12

    move-object/from16 p10, v0

    move/from16 p12, p9

    :goto_1
    invoke-interface/range {p10 .. p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p10 .. p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 p14, v13

    add-int/lit8 v13, p13, 0x1

    if-ltz p13, :cond_11

    move/from16 p15, v10

    move-object v10, v0

    check-cast v10, Lii/n0;

    .line 6
    invoke-static {v13, v5}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v13

    move-object v13, v0

    check-cast v13, Lii/n0;

    .line 7
    sget-object v0, Lli/w;->a:Lli/w;

    .line 8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ldi/b;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v9

    const/16 v9, 0x19

    move-object/from16 v19, v4

    move-object/from16 v26, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-direct {v0, v4, v3, v13, v9}, Ldi/b;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 12
    invoke-static {v2, v0}, Lli/w;->k(Landroid/content/Context;Ldi/c;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lqa/h1;->o(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)Lfi/v;

    move-result-object v9

    iget-object v13, v9, Lfi/v;->c:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 14
    iget-object v4, v10, Lii/n0;->a:Lii/o0;

    move-object/from16 v27, v2

    .line 15
    iget-object v2, v9, Lfi/v;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    move-object/from16 p6, v10

    .line 16
    iget-object v10, v9, Lfi/v;->b:Lfi/x;

    move-object/from16 p8, v9

    .line 17
    sget-object v9, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    move-object/from16 v28, v15

    if-ne v13, v9, :cond_5

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v29, v12

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    .line 18
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v30, v11

    const-string v11, "Prompt plan: video="

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " configured="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " request="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " collectionFollowUp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v6, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v13, v9, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v9, "captured_page_text"

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    :goto_4
    if-eqz v26, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 23
    :goto_5
    iput-object v1, v14, Lii/z0;->g:Lii/b0;

    iput-object v3, v14, Lii/z0;->h:Ljava/util/List;

    iput-object v5, v14, Lii/z0;->j:Ljava/util/List;

    move-object/from16 v2, v30

    iput-object v2, v14, Lii/z0;->k:Lfl/u1;

    move-object/from16 v4, v29

    iput-object v4, v14, Lii/z0;->l:Lfl/u1;

    move-object/from16 v9, v28

    iput-object v9, v14, Lii/z0;->m:Lii/r1;

    move-object/from16 v10, v19

    iput-object v10, v14, Lii/z0;->n:Ljava/lang/Integer;

    move-object/from16 v11, p10

    iput-object v11, v14, Lii/z0;->p:Ljava/util/Iterator;

    move-object/from16 v12, p6

    iput-object v12, v14, Lii/z0;->q:Lii/n0;

    move-object/from16 v15, v26

    iput-object v15, v14, Lii/z0;->r:Lii/n0;

    iput-wide v7, v14, Lii/z0;->e:J

    move-object/from16 p4, v1

    move/from16 v1, p15

    iput-boolean v1, v14, Lii/z0;->s:Z

    move/from16 v2, p12

    iput v2, v14, Lii/z0;->t:I

    move-object/from16 p5, v3

    move/from16 v3, p11

    iput v3, v14, Lii/z0;->v:I

    move/from16 v4, v21

    iput v4, v14, Lii/z0;->w:I

    move-wide/from16 p2, v7

    move-wide/from16 v7, v22

    iput-wide v7, v14, Lii/z0;->f:J

    move-object/from16 v19, v5

    move/from16 v5, p14

    iput v5, v14, Lii/z0;->x:I

    move/from16 v5, v24

    iput v5, v14, Lii/z0;->y:I

    move/from16 v5, p13

    iput v5, v14, Lii/z0;->z:I

    move/from16 v21, v5

    const/4 v5, 0x0

    iput v5, v14, Lii/z0;->A:I

    const/4 v5, 0x1

    iput v5, v14, Lii/z0;->D:I

    move-object/from16 p1, p0

    move/from16 p7, v13

    move-object/from16 p9, v14

    invoke-virtual/range {p1 .. p9}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->x(JLii/b0;Ljava/util/List;Lii/n0;ZLfi/v;Lt20/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, p1

    move-wide/from16 v31, p2

    move-object/from16 v22, p5

    move-object/from16 v5, p9

    move-object/from16 v14, v20

    move-object/from16 v20, p4

    if-ne v0, v14, :cond_8

    goto/16 :goto_b

    :cond_8
    move/from16 v23, p14

    move-wide/from16 p4, v7

    move-object/from16 p1, v10

    move-object v8, v12

    move/from16 v33, v21

    move-wide/from16 p2, v31

    const/16 v21, 0x0

    move v7, v2

    move v12, v4

    move-object v2, v6

    move-object v10, v9

    move-object/from16 v6, v29

    move v4, v1

    move v9, v3

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    move-object v0, v5

    move-object/from16 v5, v30

    .line 24
    :goto_6
    move-object/from16 v3, v20

    check-cast v3, Lii/l0;

    move/from16 p6, v4

    .line 25
    instance-of v4, v3, Lii/k0;

    if-eqz v4, :cond_a

    move-object/from16 p7, v5

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lii/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 29
    :goto_7
    move-object v0, v3

    check-cast v0, Lii/k0;

    .line 30
    iget-object v13, v0, Lii/k0;->c:Lii/a;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v14, v1, p4

    .line 32
    iget-object v1, v0, Lii/k0;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x8000

    const/16 v16, 0x1

    move-object/from16 v11, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p7

    move-object/from16 v17, v1

    move-object v1, v4

    move/from16 v4, p6

    .line 33
    invoke-static/range {v1 .. v19}, Lii/n1;->a(Landroid/content/Context;JZLfl/u1;Lfl/u1;IIILii/r1;Ljava/lang/Integer;ILii/a;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v4, v0, Lii/k0;->a:Lt7/s;

    goto/16 :goto_c

    :cond_a
    move-object/from16 v30, v5

    move-object/from16 v20, v10

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    move/from16 v10, p6

    move/from16 v25, v12

    move-object v12, v6

    move-wide/from16 v39, p2

    move-object/from16 p2, p1

    move/from16 p1, v7

    move/from16 p3, v9

    move-wide/from16 v6, v39

    .line 35
    instance-of v9, v3, Lii/j0;

    if-eqz v9, :cond_10

    if-eqz v15, :cond_d

    .line 36
    move-object v9, v3

    check-cast v9, Lii/j0;

    move-object/from16 p6, v3

    .line 37
    iget-boolean v3, v9, Lii/j0;->c:Z

    if-eqz v3, :cond_b

    :goto_8
    move/from16 p7, v10

    goto/16 :goto_9

    .line 38
    :cond_b
    iget-object v3, v13, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 39
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 40
    iget-object v8, v8, Lii/n0;->a:Lii/o0;

    .line 41
    iget-object v15, v15, Lii/n0;->a:Lii/o0;

    move/from16 p7, v10

    .line 42
    iget-object v10, v9, Lii/j0;->b:Ljava/lang/String;

    if-nez v10, :cond_c

    .line 43
    iget-object v10, v9, Lii/j0;->a:Lyh/a;

    .line 44
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p8, v11

    const-string v11, "Video attempt failed, falling back. workId="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " memoryId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " from="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " error="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 p12, p1

    move/from16 p11, p3

    move/from16 v10, p7

    move-object/from16 p10, p8

    move-object v9, v5

    move-wide v7, v6

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move-object/from16 v3, v22

    move/from16 v13, v23

    move/from16 p13, v24

    move/from16 v21, v25

    move-object/from16 v11, v30

    move-wide/from16 v22, p4

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v20, v14

    move-object/from16 v4, p2

    move-object v14, v0

    goto/16 :goto_1

    :cond_d
    move-object/from16 p6, v3

    goto :goto_8

    .line 46
    :goto_9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lii/b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 49
    :goto_a
    move-object/from16 v1, p6

    check-cast v1, Lii/j0;

    .line 50
    iget-object v13, v1, Lii/j0;->d:Lii/a;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p4

    .line 52
    iget-object v5, v1, Lii/j0;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 53
    iget-object v5, v1, Lii/j0;->a:Lyh/a;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_f
    move-object/from16 v18, v5

    const/16 v19, 0x4000

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move/from16 v9, p3

    move-wide/from16 v35, p4

    move-object/from16 v38, v1

    move-object v1, v4

    move-object/from16 v34, v14

    move-object/from16 v10, v20

    move/from16 v37, v24

    move-object/from16 v5, v30

    move/from16 v4, p7

    move-wide v14, v2

    move-wide v2, v6

    move-object v6, v12

    move/from16 v12, v25

    move/from16 v7, p1

    .line 55
    invoke-static/range {v1 .. v19}, Lii/n1;->a(Landroid/content/Context;JZLfl/u1;Lfl/u1;IIILii/r1;Ljava/lang/Integer;ILii/a;JZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    .line 56
    iput-object v6, v0, Lii/z0;->g:Lii/b0;

    iput-object v6, v0, Lii/z0;->h:Ljava/util/List;

    iput-object v6, v0, Lii/z0;->j:Ljava/util/List;

    iput-object v6, v0, Lii/z0;->k:Lfl/u1;

    iput-object v6, v0, Lii/z0;->l:Lfl/u1;

    iput-object v6, v0, Lii/z0;->m:Lii/r1;

    iput-object v6, v0, Lii/z0;->n:Ljava/lang/Integer;

    iput-object v6, v0, Lii/z0;->p:Ljava/util/Iterator;

    iput-object v6, v0, Lii/z0;->q:Lii/n0;

    iput-object v6, v0, Lii/z0;->r:Lii/n0;

    iput-wide v2, v0, Lii/z0;->e:J

    iput-boolean v4, v0, Lii/z0;->s:Z

    iput v7, v0, Lii/z0;->t:I

    iput v9, v0, Lii/z0;->v:I

    iput v12, v0, Lii/z0;->w:I

    move-wide/from16 v7, v35

    iput-wide v7, v0, Lii/z0;->f:J

    move/from16 v15, v23

    iput v15, v0, Lii/z0;->x:I

    move/from16 v14, v37

    iput v14, v0, Lii/z0;->y:I

    move/from16 v13, v33

    iput v13, v0, Lii/z0;->z:I

    move/from16 v5, v21

    iput v5, v0, Lii/z0;->A:I

    const/4 v5, 0x2

    iput v5, v0, Lii/z0;->D:I

    move-object/from16 v13, p0

    move-object/from16 v1, v38

    invoke-virtual {v13, v2, v3, v1, v0}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->t(JLii/j0;Lt20/c;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v34

    if-ne v4, v14, :cond_13

    goto :goto_b

    .line 57
    :cond_10
    new-instance v0, Landroidx/fragment/app/e0;

    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw v0

    :cond_11
    const/4 v6, 0x0

    .line 60
    invoke-static {}, Ly60/c;->i0()V

    throw v6

    :cond_12
    move-object/from16 v13, p0

    move/from16 v3, p11

    move/from16 v2, p12

    move-wide/from16 v31, v7

    move v1, v10

    move-object v5, v14

    move-object/from16 v14, v20

    move/from16 v4, v21

    move-wide/from16 v7, v22

    const/4 v6, 0x0

    .line 61
    new-instance v0, Lii/j0;

    sget-object v9, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p3, v12

    move/from16 p4, v15

    invoke-direct/range {p1 .. p6}, Lii/j0;-><init>(Lyh/a;Ljava/lang/String;ZLii/a;I)V

    iput-object v6, v5, Lii/z0;->g:Lii/b0;

    iput-object v6, v5, Lii/z0;->h:Ljava/util/List;

    iput-object v6, v5, Lii/z0;->j:Ljava/util/List;

    iput-object v6, v5, Lii/z0;->k:Lfl/u1;

    iput-object v6, v5, Lii/z0;->l:Lfl/u1;

    iput-object v6, v5, Lii/z0;->m:Lii/r1;

    iput-object v6, v5, Lii/z0;->n:Ljava/lang/Integer;

    iput-object v6, v5, Lii/z0;->p:Ljava/util/Iterator;

    iput-object v6, v5, Lii/z0;->q:Lii/n0;

    iput-object v6, v5, Lii/z0;->r:Lii/n0;

    move-wide/from16 v9, v31

    iput-wide v9, v5, Lii/z0;->e:J

    iput-boolean v1, v5, Lii/z0;->s:Z

    iput v2, v5, Lii/z0;->t:I

    iput v3, v5, Lii/z0;->v:I

    iput v4, v5, Lii/z0;->w:I

    iput-wide v7, v5, Lii/z0;->f:J

    const/4 v1, 0x3

    iput v1, v5, Lii/z0;->D:I

    invoke-virtual {v13, v9, v10, v0, v5}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->t(JLii/j0;Lt20/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_13

    :goto_b
    move-object v4, v14

    :cond_13
    :goto_c
    return-object v4
.end method

.method public static final m(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v2, v0, Lii/a1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lii/a1;

    .line 13
    .line 14
    iget v3, v2, Lii/a1;->h:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lii/a1;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lii/a1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lii/a1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lii/a1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v2, v8, Lii/a1;->h:I

    .line 38
    .line 39
    const-string v10, " memoryId="

    .line 40
    .line 41
    const-string v11, "ExtractMemoryWorker"

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v12, :cond_1

    .line 47
    .line 48
    iget-wide v1, v8, Lii/a1;->e:J

    .line 49
    .line 50
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lfi/j;->a:Lfi/j;

    .line 67
    .line 68
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lt7/r;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v0, v7, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 83
    .line 84
    const-string v2, "memory_id"

    .line 85
    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v2}, Lt7/h;->a(JLjava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-object v0, v7, Landroidx/work/WorkerParameters;->b:Lt7/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v0, v0, Lt7/h;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v13, "is_re_analysis"

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v13, v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    cmp-long v3, v5, v3

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget-object v0, v7, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Fail early: invalid input. workId="

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v11, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object v0, Lyh/a;->INVALID_MEMORY_ID:Lyh/a;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-static {v1, v0, v13, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_5
    sget-object v3, Lfi/d;->a:Lh60/j;

    .line 162
    .line 163
    move v4, v0

    .line 164
    new-instance v0, Lii/b1;

    .line 165
    .line 166
    move-wide v14, v5

    .line 167
    move-object v5, v2

    .line 168
    move-wide v2, v14

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct/range {v0 .. v6}, Lii/b1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JZLjava/util/ArrayList;Lr20/c;)V

    .line 171
    .line 172
    .line 173
    iput-wide v2, v8, Lii/a1;->e:J

    .line 174
    .line 175
    iput v12, v8, Lii/a1;->h:I

    .line 176
    .line 177
    sget v1, Lu50/a;->d:I

    .line 178
    .line 179
    sget-object v1, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 180
    .line 181
    const-wide/32 v4, 0x493e0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v1}, Let/f;->z(JLu50/c;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    new-instance v1, La60/q;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-direct {v1, v0, v13, v6}, La60/q;-><init>(Lt20/i;Lr20/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lw50/e0;->H(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5, v1, v8}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v9, :cond_6

    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_6
    move-wide v1, v2

    .line 206
    :goto_2
    check-cast v0, Lt7/t;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v7, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "Analysis gate timeout. Retrying workId="

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v11, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v0, Lt7/r;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-object v0
.end method

.method public static final n(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Ljava/util/List;JZLt20/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lii/c1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lii/c1;

    .line 11
    .line 12
    iget v3, v2, Lii/c1;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lii/c1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/c1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lii/c1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lii/c1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lii/c1;->r:I

    .line 34
    .line 35
    const-string v5, "ExtractMemoryWorker"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lii/c1;->n:I

    .line 43
    .line 44
    iget v9, v2, Lii/c1;->m:I

    .line 45
    .line 46
    iget v10, v2, Lii/c1;->l:I

    .line 47
    .line 48
    iget-wide v11, v2, Lii/c1;->j:J

    .line 49
    .line 50
    iget-boolean v13, v2, Lii/c1;->k:Z

    .line 51
    .line 52
    iget-wide v14, v2, Lii/c1;->h:J

    .line 53
    .line 54
    iget-object v7, v2, Lii/c1;->g:Ljava/util/Iterator;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-object v8, v2, Lii/c1;->f:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v6, v2, Lii/c1;->e:Ljava/util/List;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object v5, v8

    .line 78
    move-object/from16 v8, v16

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-nez p4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lfl/z0;

    .line 119
    .line 120
    iget-object v7, v7, Lfl/z0;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "video/"

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-static {v7, v8, v9}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v16

    .line 142
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v0

    .line 156
    move-object v11, v4

    .line 157
    move-wide v14, v6

    .line 158
    move-object v10, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    move-wide/from16 v6, p2

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    move/from16 v2, p4

    .line 166
    .line 167
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfl/z0;

    .line 178
    .line 179
    move-object/from16 p1, v11

    .line 180
    .line 181
    :try_start_1
    iget-object v11, v1, Lt7/u;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 182
    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    :try_start_2
    const-string v5, "getApplicationContext(...)"

    .line 186
    .line 187
    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lfl/z0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v9, v4, Lii/c1;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 200
    .line 201
    :try_start_3
    move-object/from16 v5, p1

    .line 202
    .line 203
    check-cast v5, Ljava/util/Collection;

    .line 204
    .line 205
    iput-object v5, v4, Lii/c1;->f:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 206
    .line 207
    :try_start_4
    iput-object v10, v4, Lii/c1;->g:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-wide v6, v4, Lii/c1;->h:J

    .line 210
    .line 211
    iput-boolean v2, v4, Lii/c1;->k:Z

    .line 212
    .line 213
    iput-wide v14, v4, Lii/c1;->j:J

    .line 214
    .line 215
    iput v13, v4, Lii/c1;->l:I

    .line 216
    .line 217
    iput v12, v4, Lii/c1;->m:I

    .line 218
    .line 219
    iput v8, v4, Lii/c1;->n:I

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    iput v5, v4, Lii/c1;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 223
    .line 224
    :try_start_5
    sget-object v17, Lw50/o0;->a:Le60/f;

    .line 225
    .line 226
    sget-object v5, Le60/e;->c:Le60/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 227
    .line 228
    move/from16 p2, v2

    .line 229
    .line 230
    :try_start_6
    new-instance v2, Lio/ktor/client/engine/cio/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    move/from16 p3, v8

    .line 233
    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    :try_start_7
    invoke-direct {v2, v11, v0, v8}, Lio/ktor/client/engine/cio/t;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr20/c;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v2, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    if-ne v0, v3, :cond_7

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_7
    move-wide/from16 v24, v6

    .line 248
    .line 249
    move-object v6, v9

    .line 250
    move v9, v12

    .line 251
    move-wide v11, v14

    .line 252
    move-wide/from16 v14, v24

    .line 253
    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    move-object v7, v10

    .line 258
    move v10, v13

    .line 259
    move/from16 v13, p2

    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    :goto_4
    :try_start_8
    check-cast v0, Lki/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    .line 265
    :goto_5
    move/from16 v24, v4

    .line 266
    .line 267
    move-object v4, v2

    .line 268
    move v2, v13

    .line 269
    move v13, v10

    .line 270
    move-object v10, v7

    .line 271
    move-object/from16 v25, v5

    .line 272
    .line 273
    move/from16 v5, v24

    .line 274
    .line 275
    move-wide/from16 v26, v11

    .line 276
    .line 277
    move-object/from16 v11, v25

    .line 278
    .line 279
    move v12, v9

    .line 280
    move-object v9, v6

    .line 281
    move-wide v6, v14

    .line 282
    move-wide/from16 v14, v26

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move/from16 p2, v2

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_6
    move-wide/from16 v24, v6

    .line 296
    .line 297
    move-object v6, v9

    .line 298
    move v9, v12

    .line 299
    move-wide v11, v14

    .line 300
    move-wide/from16 v14, v24

    .line 301
    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    move-object v7, v10

    .line 306
    move v10, v13

    .line 307
    move/from16 v13, p2

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move/from16 p2, v2

    .line 314
    .line 315
    :goto_7
    move/from16 p3, v8

    .line 316
    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    move/from16 p2, v2

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    move/from16 p2, v2

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :goto_9
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    if-eqz v16, :cond_8

    .line 340
    .line 341
    iget-object v8, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 342
    .line 343
    iget-object v8, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move/from16 p1, v2

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    const-string v3, "Video STT failed. workId="

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " memoryId="

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " error="

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    invoke-static {v2, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_8
    move/from16 p1, v2

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    :goto_a
    instance-of v1, v0, Ln20/n;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :cond_9
    check-cast v0, Lki/k;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v1, v0, Lki/k;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_a

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_a
    const/4 v0, 0x0

    .line 414
    :goto_b
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v0, Lki/k;->a:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_b
    const/4 v0, 0x0

    .line 420
    :goto_c
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_c
    move-object/from16 v1, p0

    .line 426
    .line 427
    move v8, v5

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object v5, v2

    .line 433
    move/from16 v2, p1

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_d
    move-object v2, v5

    .line 438
    move-object/from16 p1, v11

    .line 439
    .line 440
    move-object/from16 v18, p1

    .line 441
    .line 442
    check-cast v18, Ljava/util/List;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x3e

    .line 447
    .line 448
    const-string v19, "\n"

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    invoke-static/range {v18 .. v23}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    goto :goto_d

    .line 466
    :cond_e
    const/4 v3, 0x0

    .line 467
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto :goto_e

    .line 482
    :cond_f
    const/4 v4, 0x0

    .line 483
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    sub-long/2addr v8, v14

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v10, "Video STT (memoryId="

    .line 491
    .line 492
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, "): videos="

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, " transcribed="

    .line 507
    .line 508
    const-string v6, " chars="

    .line 509
    .line 510
    invoke-static {v1, v4, v0, v6, v5}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    .line 512
    .line 513
    const-string v0, " elapsedMs="

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :goto_f
    return-object v3
.end method

.method public static final o(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/d1;

    .line 7
    .line 8
    iget v1, v0, Lii/d1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii/d1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lii/d1;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lii/d1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/d1;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v2, v0, Lii/d1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt7/u;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "getApplicationContext(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lfi/y;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :try_start_2
    iput-object p0, v0, Lii/d1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 79
    .line 80
    iput v5, v0, Lii/d1;->h:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lt7/m;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput-object v5, v0, Lii/d1;->e:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 94
    .line 95
    iput v4, v0, Lii/d1;->h:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Landroidx/work/CoroutineWorker;->f(Lt7/m;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    :goto_3
    return-object v3

    .line 105
    :goto_4
    iget-object p0, p0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "setForeground not allowed, continue as background worker. workId="

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "ExtractMemoryWorker"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    throw p0
.end method

.method public static p(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "analysis_status"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyh/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "analysis_error_code"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p2, Lii/a;->b:J

    .line 35
    .line 36
    const-string p0, "model_latency_ms"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p0, p2, Lii/a;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "request_count"

    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/16 p0, 0x400

    .line 69
    .line 70
    invoke-static {p0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "analysis_error_message"

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lii/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string p1, "token_info"

    .line 86
    .line 87
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p0, Lt7/h;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 96
    .line 97
    .line 98
    new-instance p1, Lt7/q;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lt7/q;-><init>(Lt7/h;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static synthetic q(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lyh/a;Ljava/lang/String;I)Lt7/q;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p3, Lii/a;

    .line 7
    .line 8
    invoke-direct {p3}, Lii/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->p(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Ljava/lang/String;Lii/a;)Lt7/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "analysis_status"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lii/a;->b:J

    .line 22
    .line 23
    const-string v3, "model_latency_ms"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lii/a;->a:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "request_count"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, "analysis_result_omitted"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const-string v1, "analysis_result"

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lii/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p1, "token_info"

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Lt7/h;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final e(Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lii/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lii/s0;

    .line 7
    .line 8
    iget v1, v0, Lii/s0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii/s0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/s0;

    .line 21
    .line 22
    check-cast p1, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lii/s0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lii/s0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lii/s0;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 54
    .line 55
    new-instance v2, Lii/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, p0, v4, v5}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lii/s0;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lfi/j;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lt7/t;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lt7/r;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lii/q0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lii/q0;

    .line 11
    .line 12
    iget v3, v2, Lii/q0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lii/q0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/q0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lii/q0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lii/q0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lii/q0;->l:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lii/q0;->h:I

    .line 41
    .line 42
    iget v7, v2, Lii/q0;->g:I

    .line 43
    .line 44
    iget-boolean v8, v2, Lii/q0;->f:Z

    .line 45
    .line 46
    iget-object v9, v2, Lii/q0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    const/16 p3, 0x0

    .line 53
    .line 54
    move v9, v8

    .line 55
    move v8, v7

    .line 56
    move v7, v4

    .line 57
    move-object v4, v3

    .line 58
    move v3, v6

    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "video/"

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-static {v4, v0, v6}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x3

    .line 81
    move v9, v0

    .line 82
    move v8, v4

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, v2

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    :goto_1
    const-string v10, " isVideo="

    .line 88
    .line 89
    const-string v11, " uri="

    .line 90
    .line 91
    iget-object v12, v1, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 92
    .line 93
    const-string v13, "ExtractMemoryWorker"

    .line 94
    .line 95
    if-ge v7, v8, :cond_f

    .line 96
    .line 97
    const/16 p3, 0x0

    .line 98
    .line 99
    const-wide/32 v5, 0x1e8480

    .line 100
    .line 101
    .line 102
    const-string v0, "getApplicationContext(...)"

    .line 103
    .line 104
    const/16 p1, 0x0

    .line 105
    .line 106
    iget-object v14, v1, Lt7/u;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const-string v5, "ImageUtil"

    .line 123
    .line 124
    const-string v6, "getVideoFrameFromUri scaled : "

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    const-string v0, "uri"

    .line 129
    .line 130
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v1, v14, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v14, 0x12

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    invoke-static {v14}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    :goto_2
    move-object/from16 v23, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move/from16 v14, p3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const/16 v3, 0x13

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-static {v3}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    move/from16 v3, p3

    .line 192
    .line 193
    :goto_4
    if-lez v14, :cond_5

    .line 194
    .line 195
    if-gtz v3, :cond_6

    .line 196
    .line 197
    :cond_5
    move-object/from16 v17, v1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object/from16 v17, v1

    .line 201
    .line 202
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v14, v3, v0, v1}, Lki/e;->b(IIJ)Ln20/l;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    new-instance v1, Ln20/l;

    .line 212
    .line 213
    invoke-direct {v1, v0, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_6
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 233
    if-lez v1, :cond_7

    .line 234
    .line 235
    if-lez v0, :cond_7

    .line 236
    .line 237
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, " x "

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v5, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x2

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    move/from16 v21, v1

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object/from16 v1, v17

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_7
    move-object/from16 v1, v17

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    :goto_7
    if-nez v0, :cond_8

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    :try_start_6
    invoke-virtual {v1, v3, v4, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :goto_8
    move-object v3, v0

    .line 300
    goto :goto_b

    .line 301
    :cond_8
    move-object/from16 v16, v4

    .line 302
    .line 303
    :goto_9
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catchall_6
    move-exception v0

    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    :goto_a
    move-object/from16 v16, v4

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_b
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 326
    :catchall_7
    move-exception v0

    .line 327
    :try_start_9
    invoke-static {v1, v3}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 331
    :catchall_8
    move-exception v0

    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    :goto_c
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_d
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v6, "getVideoFrameFromUri failed ["

    .line 361
    .line 362
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "], uri="

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, ", message="

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v5, v1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_9
    instance-of v1, v0, Ln20/n;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    move-object/from16 v14, p1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_a
    move-object v14, v0

    .line 399
    :goto_e
    check-cast v14, Landroid/graphics/Bitmap;

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_b
    move-object/from16 v23, v3

    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v0, v1}, Lki/e;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    :goto_f
    if-eqz v14, :cond_c

    .line 423
    .line 424
    return-object v14

    .line 425
    :cond_c
    const/4 v6, 0x2

    .line 426
    if-ge v7, v6, :cond_e

    .line 427
    .line 428
    iget-object v0, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 429
    .line 430
    add-int/lit8 v1, v7, 0x1

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v4, "Media decode retry: workId="

    .line 435
    .line 436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " attempt="

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, "/2"

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    iput-object v2, v1, Lii/q0;->e:Ljava/lang/String;

    .line 477
    .line 478
    iput-boolean v9, v1, Lii/q0;->f:Z

    .line 479
    .line 480
    iput v8, v1, Lii/q0;->g:I

    .line 481
    .line 482
    iput v7, v1, Lii/q0;->h:I

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    iput v3, v1, Lii/q0;->l:I

    .line 486
    .line 487
    const-wide/16 v4, 0x1388

    .line 488
    .line 489
    invoke-static {v4, v5, v1}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v4, v23

    .line 494
    .line 495
    if-ne v0, v4, :cond_d

    .line 496
    .line 497
    return-object v4

    .line 498
    :cond_d
    move-object v0, v2

    .line 499
    move-object v2, v1

    .line 500
    :goto_10
    move-object v1, v2

    .line 501
    move-object v2, v0

    .line 502
    goto :goto_11

    .line 503
    :cond_e
    move-object/from16 v1, v16

    .line 504
    .line 505
    move-object/from16 v4, v23

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    :goto_11
    add-int/2addr v7, v3

    .line 509
    move v6, v3

    .line 510
    move-object v3, v4

    .line 511
    move-object v4, v1

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_f
    const/16 p1, 0x0

    .line 517
    .line 518
    iget-object v0, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Media decode exhausted: workId="

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    return-object p1
.end method

.method public final t(JLii/j0;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lii/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lii/t0;

    .line 7
    .line 8
    iget v1, v0, Lii/t0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii/t0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lii/t0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lii/t0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lii/t0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lii/t0;->f:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 37
    .line 38
    iget-object p3, v0, Lii/t0;->e:Lii/j0;

    .line 39
    .line 40
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p4, p3, Lii/j0;->c:Z

    .line 56
    .line 57
    iget-object v2, p3, Lii/j0;->a:Lyh/a;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object p0, p3, Lii/j0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p3, Lii/j0;->d:Lii/a;

    .line 64
    .line 65
    invoke-static {v2, p0, p1}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->p(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iput-object p3, v0, Lii/t0;->e:Lii/j0;

    .line 71
    .line 72
    iput-object p0, v0, Lii/t0;->f:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 73
    .line 74
    iput v3, v0, Lii/t0;->j:I

    .line 75
    .line 76
    iget-object p4, p0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2, v2, v0}, Lfi/u;->f(JLyh/a;Lt20/c;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p4, Lyh/a;

    .line 86
    .line 87
    iget-object p1, p3, Lii/j0;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p3, Lii/j0;->d:Lii/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p1, p2}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->p(Lyh/a;Ljava/lang/String;Lii/a;)Lt7/q;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "MEMORY_ANALYSIS_CHANNEL"

    .line 4
    .line 5
    const-string v2, "memory_analysis"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "notification"

    .line 20
    .line 21
    iget-object p0, p0, Lt7/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lt7/m;

    .line 66
    .line 67
    invoke-direct {v0, v3, p0, v3}, Lt7/m;-><init>(ILandroid/app/Notification;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final v(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;ZLt20/c;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v4, p0

    move-object/from16 v0, p8

    const-string v1, "):\n"

    const-string v2, " elapsedMs="

    const-string v3, " responseLength="

    const-string v5, " updates="

    const-string v6, " requestId="

    const-string v7, " memoryId="

    const-string v8, "request ended status="

    iget-object v9, v4, Lt7/u;->b:Landroidx/work/WorkerParameters;

    iget-object v10, v4, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    const-string v11, "toString(...)"

    const-string v12, "getApplicationContext(...)"

    iget-object v13, v4, Lt7/u;->a:Landroid/content/Context;

    const-string v14, "ExtractMemoryWorker"

    instance-of v15, v0, Lii/u0;

    if-eqz v15, :cond_0

    move-object v15, v0

    check-cast v15, Lii/u0;

    move-object/from16 v18, v2

    iget v2, v15, Lii/u0;->r:I

    const/high16 v16, -0x80000000

    and-int v17, v2, v16

    if-eqz v17, :cond_1

    sub-int v2, v2, v16

    iput v2, v15, Lii/u0;->r:I

    :goto_0
    move-object v0, v15

    goto :goto_1

    :cond_0
    move-object/from16 v18, v2

    :cond_1
    new-instance v15, Lii/u0;

    invoke-direct {v15, v4, v0}, Lii/u0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lii/u0;->p:Ljava/lang/Object;

    .line 1
    sget-object v15, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    move-object/from16 v16, v2

    .line 2
    iget v2, v0, Lii/u0;->r:I

    move-object/from16 v17, v9

    const/4 v9, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v9, :cond_2

    move-object v2, v10

    iget-wide v9, v0, Lii/u0;->f:J

    iget-boolean v4, v0, Lii/u0;->n:Z

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lii/u0;->e:J

    iget-object v15, v0, Lii/u0;->m:Ljava/lang/String;

    move-wide/from16 p0, v2

    iget-object v2, v0, Lii/u0;->l:Lkotlin/jvm/internal/y;

    iget-object v3, v0, Lii/u0;->k:Lkotlin/jvm/internal/w;

    move-object/from16 p2, v2

    iget-object v2, v0, Lii/u0;->j:Lkotlin/jvm/internal/y;

    move-object/from16 p3, v2

    iget-object v2, v0, Lii/u0;->h:Lkotlin/jvm/internal/y;

    move-object/from16 p4, v2

    iget-object v2, v0, Lii/u0;->g:Lkotlin/jvm/internal/y;

    :try_start_0
    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v49, v1

    move v0, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v52, v14

    move-object/from16 v44, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v20

    const/4 v4, 0x1

    move-wide/from16 v5, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    move-object v12, v2

    move-object v14, v13

    move-object/from16 v2, p3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v49, v1

    move-object v1, v3

    move/from16 v31, v4

    move-object/from16 v29, v5

    move-object v3, v6

    move-object v5, v7

    move-object v4, v8

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v39, v14

    move-object/from16 v6, v17

    move-object/from16 v45, v21

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    move-wide/from16 v16, v9

    move-object v13, v12

    move-wide/from16 v9, p0

    move-object/from16 p0, v0

    move-object v12, v2

    move-object v2, v15

    move-object/from16 v15, p3

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v16, p4

    move-object/from16 v26, v3

    move-object v1, v5

    move-object v2, v6

    move-object v5, v7

    move-object v4, v8

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v39, v14

    move-object v14, v15

    move-object/from16 v6, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v21

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-wide/from16 v18, v9

    move-object v13, v12

    move-object/from16 v12, v20

    move-wide/from16 v9, p0

    move-object/from16 p0, v0

    goto/16 :goto_11

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v16}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v9, ""

    iput-object v9, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 8
    new-instance v22, Lkotlin/jvm/internal/y;

    .line 9
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v23, Lkotlin/jvm/internal/t;

    .line 11
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    .line 12
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v9, Lkotlin/jvm/internal/y;

    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v10, "completed"

    iput-object v10, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object v10, v8

    .line 17
    invoke-static {v11}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    sget-object v16, Lli/w;->a:Lli/w;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    .line 19
    invoke-static {v13}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v2

    const-string v2, "SPAC_"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 20
    invoke-static {v0, v2, v9}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {v13}, Lli/w;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v31, v9

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v31, 0x1

    :goto_3
    if-eqz v31, :cond_6

    .line 22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v21

    .line 23
    iget-object v9, v2, Lhi/f;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 24
    :try_start_1
    iget-object v0, v2, Lhi/f;->b:Lz50/o1;

    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v28, v9

    :try_start_2
    move-object/from16 v9, v27

    check-cast v9, Ljava/util/Map;

    move-object/from16 v27, v2

    .line 25
    const-string v2, "it"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v29, v5

    new-instance v5, Lhi/a;

    move-object/from16 v30, v11

    .line 27
    sget-object v11, Lo20/u;->a:Lo20/u;

    move-object/from16 v32, v17

    .line 28
    sget-object v17, Lhi/b;->STREAMING:Lhi/b;

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    move-object/from16 v36, v16

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object v12, v11

    move-object/from16 v38, v13

    move-object v13, v11

    move-object/from16 v39, v14

    move-object v14, v11

    move-object/from16 p8, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v45, v27

    move-object/from16 v40, v29

    move-object/from16 v46, v30

    move-object/from16 v44, v32

    move-object/from16 v43, v33

    move-object/from16 v48, v35

    move-object/from16 v47, v37

    move-object/from16 v3, v39

    const/16 v21, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v33, v1

    move-object/from16 v1, v34

    .line 29
    invoke-direct/range {v5 .. v17}, Lhi/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLhi/b;)V

    move-object/from16 v53, v8

    move-object v8, v5

    move-wide v5, v6

    move-object/from16 v7, v53

    .line 30
    new-instance v9, Ln20/l;

    invoke-direct {v9, v2, v8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v9}, Lo20/b0;->P(Ljava/util/Map;Ln20/l;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lz50/o1;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v28

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v28, v9

    :goto_4
    monitor-exit v28

    throw v0

    :cond_6
    move-object/from16 v33, v1

    move-object/from16 p8, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v7, v8

    move-object/from16 v43, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v38, v13

    move-object v3, v14

    move-object/from16 v48, v15

    move-object/from16 v36, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v21

    move-wide/from16 v5, p1

    move/from16 v21, v9

    :goto_5
    if-eqz v31, :cond_7

    .line 34
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    move-object/from16 v13, p6

    if-eq v13, v0, :cond_8

    .line 35
    new-instance v0, Lhi/j;

    iget-object v1, v4, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->l:Lml/h0;

    invoke-direct {v0, v5, v6, v1}, Lhi/j;-><init>(JLml/h0;)V

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object/from16 v13, p6

    :cond_8
    move-object/from16 v8, v19

    .line 36
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v0, v0, 0x3e8

    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Analysis request prompt input (memoryId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", images="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    const-string v10, ", chunks="

    .line 40
    invoke-static {v2, v0, v1, v10, v9}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static/range {p3 .. p3}, Lt50/o;->a0(Ljava/lang/String;)Ls50/q;

    move-result-object v1

    .line 44
    iget-object v2, v1, Ls50/q;->a:Ls50/k;

    .line 45
    invoke-interface {v2}, Ls50/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v9, v21

    .line 46
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 47
    iget-object v10, v1, Ls50/q;->b:Lb30/k;

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_9

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    const-string v9, "Analysis request prompt input ["

    const-string v12, "/"

    move-object/from16 v16, v1

    const-string v1, "] (memoryId="

    .line 51
    invoke-static {v9, v12, v1, v11, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v11

    move-object/from16 v1, v16

    goto :goto_7

    .line 54
    :cond_9
    invoke-static {}, Ly60/c;->i0()V

    throw v19

    :cond_a
    move-object/from16 v9, v33

    .line 55
    :try_start_3
    sget-object v13, Lli/w;->a:Lli/w;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 56
    :try_start_4
    new-instance v27, Ldi/b;

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move/from16 v32, p7

    invoke-direct/range {v27 .. v32}, Ldi/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 57
    new-instance v0, Lii/w0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v1, p8

    move-object/from16 v52, v3

    move-object/from16 v49, v9

    move-object/from16 p8, v13

    move-object/from16 v50, v18

    move-object/from16 v51, v20

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v2, v26

    move/from16 v3, v31

    move-object/from16 v11, v36

    :try_start_5
    invoke-direct/range {v0 .. v12}, Lii/w0;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;ZLcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLjava/lang/String;Lhi/j;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;)V

    .line 58
    iput-object v12, v13, Lii/u0;->g:Lkotlin/jvm/internal/y;

    iput-object v1, v13, Lii/u0;->h:Lkotlin/jvm/internal/y;

    iput-object v10, v13, Lii/u0;->j:Lkotlin/jvm/internal/y;

    iput-object v2, v13, Lii/u0;->k:Lkotlin/jvm/internal/w;

    iput-object v11, v13, Lii/u0;->l:Lkotlin/jvm/internal/y;

    iput-object v7, v13, Lii/u0;->m:Ljava/lang/String;

    iput-wide v5, v13, Lii/u0;->e:J

    iput-boolean v3, v13, Lii/u0;->n:Z

    iput-wide v14, v13, Lii/u0;->f:J

    const/4 v4, 0x1

    iput v4, v13, Lii/u0;->r:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v17, p6

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-wide v8, v14

    move-object/from16 v15, v27

    move-object/from16 v14, v38

    move-object/from16 v13, p8

    :try_start_6
    invoke-virtual/range {v13 .. v18}, Lli/w;->i(Landroid/content/Context;Ldi/c;Lci/a;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lt20/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v13, v48

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    move v0, v3

    move-object v15, v7

    move-object v3, v2

    move-object v2, v10

    move-wide v9, v8

    .line 59
    :goto_8
    sget-object v7, Lzh/c;->a:Lzh/c;

    move-object/from16 v13, v47

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v44

    .line 60
    iget-object v8, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 61
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v46

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 p2, v5

    move-object/from16 p0, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v13

    move-object/from16 p1, v14

    invoke-virtual/range {p0 .. p5}, Lzh/c;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v7, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 63
    iget v3, v3, Lkotlin/jvm/internal/w;->a:I

    iget-object v8, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v42

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v52

    .line 65
    invoke-static {v14, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v16, v9

    move-object v10, v14

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    move/from16 v31, v3

    move-object/from16 v17, v7

    move-wide/from16 p3, v8

    move-object v8, v14

    :goto_9
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v13, v47

    move-object/from16 v15, v50

    move-object/from16 v1, v51

    move-object/from16 v14, v52

    move-object/from16 p0, v0

    move-object/from16 v20, v1

    move-object/from16 v29, v2

    move-object/from16 v39, v14

    move-object/from16 v18, v15

    :goto_a
    move-object/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v26

    move-wide/from16 v16, p3

    move-object v15, v10

    move-wide/from16 v9, p1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    move-object/from16 v17, v7

    move-wide/from16 p3, v8

    move-object v8, v14

    :goto_b
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v13, v47

    move-object/from16 v15, v50

    move-object/from16 v1, v51

    move-object/from16 v14, v52

    :goto_c
    move-wide/from16 v18, p3

    move-object/from16 p0, v0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v39, v14

    move-object/from16 v14, v17

    move-object/from16 v3, v45

    :goto_d
    move-object/from16 v17, v10

    move-wide/from16 v9, p1

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    move/from16 v31, v3

    move-object/from16 v17, v7

    move-wide/from16 p3, v14

    move-object/from16 v8, v38

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    move-object/from16 v17, v7

    move-wide/from16 p3, v14

    move-object/from16 v8, v38

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v16, p8

    move-object/from16 v17, v7

    move-object/from16 v49, v9

    move-wide/from16 p3, v14

    move-object/from16 v15, v18

    move-object/from16 v1, v20

    move-object/from16 v10, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v2, v40

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v13, v47

    move-object v14, v3

    move-object/from16 v3, v41

    move-object/from16 p0, v0

    move-object/from16 v29, v2

    move-object/from16 v39, v14

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v16, p8

    move-object/from16 v17, v7

    move-wide/from16 p3, v14

    move-object/from16 v15, v18

    move-object/from16 v1, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v2, v40

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v13, v47

    move-object v14, v3

    move-object/from16 v3, v41

    goto :goto_c

    .line 66
    :goto_e
    :try_start_7
    const-string v0, "failed"

    iput-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v41, v3

    move-object/from16 v3, v45

    .line 67
    :try_start_8
    invoke-virtual {v3, v9, v10, v2}, Lhi/f;->a(JLjava/lang/String;)V

    .line 68
    invoke-static/range {p0 .. p0}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 69
    sget-object v0, Lzh/c;->a:Lzh/c;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v3, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 71
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v15, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p1, v8

    move-wide/from16 p2, v9

    invoke-virtual/range {p0 .. p5}, Lzh/c;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v8, p2

    .line 72
    iget-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 73
    iget v1, v1, Lkotlin/jvm/internal/w;->a:I

    iget-object v3, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v39

    .line 75
    invoke-static {v10, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v15

    move-object v15, v2

    move-object v2, v0

    move-wide v5, v8

    move-object v1, v14

    move/from16 v0, v31

    .line 76
    :goto_f
    iget-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Analysis raw result (memoryId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v49

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v10, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v16

    .line 79
    const-string v7, "Analysis elapsed (memoryId="

    const-string v8, "): "

    .line 80
    invoke-static {v5, v6, v7, v8}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v5, Lii/i0;

    .line 83
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v6, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v6, Lyh/b;

    .line 85
    iget-object v2, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 86
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v19, v2

    :cond_c
    invoke-static/range {v19 .. v19}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v7, Lii/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3, v4, v2}, Lii/a;-><init>(IJLjava/util/List;)V

    move/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v15

    .line 88
    invoke-direct/range {p0 .. p5}, Lii/i0;-><init>(Ljava/lang/String;Lyh/b;Ljava/lang/String;ZLii/a;)V

    move-object/from16 v0, p0

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 p2, v9

    move-object/from16 v3, v18

    move-object/from16 v12, v20

    move-object/from16 v10, v39

    move-object/from16 v2, v41

    :goto_10
    move-object/from16 v18, v1

    move-object/from16 v1, v29

    move-object/from16 p6, v0

    move-object v0, v14

    move-object v9, v15

    move-object/from16 v14, v19

    move-object v15, v3

    move-object/from16 v3, v18

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v3

    move-wide/from16 p2, v9

    move-object/from16 v3, v18

    move-object/from16 v12, v20

    move-object/from16 v10, v39

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v16, p8

    move-object/from16 v17, v7

    move-wide/from16 p3, v14

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v46

    move-object/from16 v13, v47

    move-object v14, v3

    move-object/from16 v3, v45

    move-wide/from16 v18, p3

    move-object/from16 p0, v0

    move-object/from16 v39, v14

    move-object/from16 v14, v17

    goto/16 :goto_d

    .line 89
    :goto_11
    :try_start_9
    const-string v0, "cancelled"

    iput-object v0, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v3, v9, v10, v14}, Lhi/f;->a(JLjava/lang/String;)V

    .line 91
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    move-object/from16 p6, v0

    move-wide/from16 p2, v9

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    move-wide/from16 v16, v18

    move-object/from16 v3, v26

    .line 92
    :goto_12
    sget-object v10, Lzh/c;->a:Lzh/c;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 94
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p0, v10

    invoke-virtual/range {p0 .. p5}, Lzh/c;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v9, p2

    .line 95
    iget-object v6, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 96
    iget v3, v3, Lkotlin/jvm/internal/w;->a:I

    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v39

    .line 98
    invoke-static {v14, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    throw p6
.end method

.method public final w(JLjava/lang/String;Ljava/util/List;Lo20/u;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;ZLt20/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lii/x0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lii/x0;

    .line 11
    .line 12
    iget v3, v2, Lii/x0;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lii/x0;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lii/x0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lii/x0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lii/x0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v3, v2, Lii/x0;->z:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v13, :cond_3

    .line 41
    .line 42
    if-eq v3, v12, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lii/x0;->t:I

    .line 47
    .line 48
    iget v4, v2, Lii/x0;->s:I

    .line 49
    .line 50
    iget-boolean v5, v2, Lii/x0;->r:Z

    .line 51
    .line 52
    iget-wide v6, v2, Lii/x0;->e:J

    .line 53
    .line 54
    iget-object v8, v2, Lii/x0;->q:Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    iget-object v15, v2, Lii/x0;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v2, Lii/x0;->n:Lyh/a;

    .line 59
    .line 60
    iget-object v12, v2, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    iget-object v13, v2, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    iget-object v10, v2, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 65
    .line 66
    iget-object v14, v2, Lii/x0;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v2, Lii/x0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 p1, v0

    .line 74
    .line 75
    move-object v0, v15

    .line 76
    move-object v15, v14

    .line 77
    move-object/from16 v14, p0

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-wide v3, v2, Lii/x0;->f:J

    .line 90
    .line 91
    iget v0, v2, Lii/x0;->w:I

    .line 92
    .line 93
    iget v5, v2, Lii/x0;->v:I

    .line 94
    .line 95
    iget v6, v2, Lii/x0;->t:I

    .line 96
    .line 97
    iget v7, v2, Lii/x0;->s:I

    .line 98
    .line 99
    iget-boolean v8, v2, Lii/x0;->r:Z

    .line 100
    .line 101
    iget-wide v10, v2, Lii/x0;->e:J

    .line 102
    .line 103
    iget-object v12, v2, Lii/x0;->m:Lii/i0;

    .line 104
    .line 105
    iget-object v13, v2, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 106
    .line 107
    iget-object v14, v2, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 108
    .line 109
    iget-object v15, v2, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 110
    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    iget-object v0, v2, Lii/x0;->h:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 p2, v0

    .line 116
    .line 117
    iget-object v0, v2, Lii/x0;->g:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v1, v6

    .line 123
    move v6, v5

    .line 124
    move-wide v4, v3

    .line 125
    move v3, v1

    .line 126
    move-object v1, v14

    .line 127
    move-object v14, v12

    .line 128
    move-object v12, v15

    .line 129
    move-object v15, v1

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    move/from16 v9, p1

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_3
    iget v0, v2, Lii/x0;->w:I

    .line 139
    .line 140
    iget v3, v2, Lii/x0;->v:I

    .line 141
    .line 142
    iget v4, v2, Lii/x0;->t:I

    .line 143
    .line 144
    iget v5, v2, Lii/x0;->s:I

    .line 145
    .line 146
    iget-boolean v6, v2, Lii/x0;->r:Z

    .line 147
    .line 148
    iget-wide v7, v2, Lii/x0;->e:J

    .line 149
    .line 150
    iget-object v10, v2, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 151
    .line 152
    iget-object v11, v2, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 153
    .line 154
    iget-object v12, v2, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 155
    .line 156
    iget-object v13, v2, Lii/x0;->h:Ljava/util/List;

    .line 157
    .line 158
    iget-object v14, v2, Lii/x0;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v15, v13

    .line 164
    move-object v13, v11

    .line 165
    move v11, v5

    .line 166
    move v5, v3

    .line 167
    move-object v3, v1

    .line 168
    move v1, v0

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lii/a;

    .line 182
    .line 183
    invoke-direct {v1}, Lii/a;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    move-object/from16 v5, p5

    .line 201
    .line 202
    move-object/from16 v6, p6

    .line 203
    .line 204
    move/from16 v7, p7

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    move-object v12, v1

    .line 208
    move-object v8, v2

    .line 209
    move v11, v3

    .line 210
    const/4 v10, 0x0

    .line 211
    move-wide/from16 v1, p1

    .line 212
    .line 213
    :goto_1
    if-ge v10, v11, :cond_18

    .line 214
    .line 215
    iget-object v0, v12, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v8, Lii/x0;->g:Ljava/util/List;

    .line 221
    .line 222
    iput-object v5, v8, Lii/x0;->h:Ljava/util/List;

    .line 223
    .line 224
    iput-object v6, v8, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 225
    .line 226
    iput-object v13, v8, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 227
    .line 228
    iput-object v12, v8, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v8, Lii/x0;->m:Lii/i0;

    .line 232
    .line 233
    iput-object v0, v8, Lii/x0;->n:Lyh/a;

    .line 234
    .line 235
    iput-object v0, v8, Lii/x0;->p:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v8, Lii/x0;->q:Lkotlin/jvm/internal/y;

    .line 238
    .line 239
    iput-wide v1, v8, Lii/x0;->e:J

    .line 240
    .line 241
    iput-boolean v7, v8, Lii/x0;->r:Z

    .line 242
    .line 243
    iput v11, v8, Lii/x0;->s:I

    .line 244
    .line 245
    iput v10, v8, Lii/x0;->t:I

    .line 246
    .line 247
    iput v10, v8, Lii/x0;->v:I

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    iput v14, v8, Lii/x0;->w:I

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput v0, v8, Lii/x0;->z:I

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->v(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;ZLt20/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v9, :cond_5

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_5
    move-object v15, v5

    .line 266
    move v5, v10

    .line 267
    move-object v10, v12

    .line 268
    move-object v12, v6

    .line 269
    move v6, v7

    .line 270
    move/from16 v22, v14

    .line 271
    .line 272
    move-object v14, v4

    .line 273
    move v4, v5

    .line 274
    move-wide/from16 v23, v1

    .line 275
    .line 276
    move-object v2, v8

    .line 277
    move-wide/from16 v7, v23

    .line 278
    .line 279
    move/from16 v1, v22

    .line 280
    .line 281
    :goto_2
    check-cast v3, Lii/i0;

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    iget-object v9, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lii/a;

    .line 288
    .line 289
    move/from16 p1, v1

    .line 290
    .line 291
    iget-object v1, v3, Lii/i0;->e:Lii/a;

    .line 292
    .line 293
    move/from16 p2, v4

    .line 294
    .line 295
    iget-object v4, v3, Lii/i0;->b:Lyh/b;

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lii/a;->b(Lii/a;)Lii/a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-ltz v5, :cond_8

    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    iget-object v1, v4, Lyh/b;->a:Lyh/a;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const/4 v1, 0x0

    .line 311
    :goto_3
    if-nez v1, :cond_7

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    :goto_4
    const/4 v9, 0x2

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    sget-object v9, Lfi/e;->a:[I

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aget v1, v9, v1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    if-eq v1, v9, :cond_9

    .line 326
    .line 327
    packed-switch v1, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object/from16 p4, v4

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_9
    :pswitch_0
    if-eqz v4, :cond_a

    .line 334
    .line 335
    iget-object v1, v4, Lyh/b;->a:Lyh/a;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const/4 v1, 0x0

    .line 339
    :goto_6
    sget-object v9, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 340
    .line 341
    if-ne v1, v9, :cond_e

    .line 342
    .line 343
    iget-object v1, v4, Lyh/b;->f:Ljava/lang/Throwable;

    .line 344
    .line 345
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 p3, v1

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object/from16 p4, v4

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    :goto_7
    if-eqz v4, :cond_b

    .line 366
    .line 367
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    if-eqz v18, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Throwable;

    .line 403
    .line 404
    instance-of v9, v4, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;

    .line 405
    .line 406
    if-eqz v9, :cond_d

    .line 407
    .line 408
    check-cast v4, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->getKind()Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v9, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->UNAVAILABLE:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 415
    .line 416
    if-ne v4, v9, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move-object/from16 p4, v4

    .line 421
    .line 422
    :cond_f
    :goto_8
    const/4 v1, 0x1

    .line 423
    :goto_9
    if-lt v5, v1, :cond_10

    .line 424
    .line 425
    :goto_a
    const/4 v1, 0x0

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    const-wide/16 v18, 0x1

    .line 428
    .line 429
    shl-long v18, v18, v5

    .line 430
    .line 431
    const-wide/16 v20, 0x2710

    .line 432
    .line 433
    mul-long v18, v18, v20

    .line 434
    .line 435
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_b
    if-eqz v1, :cond_17

    .line 440
    .line 441
    move/from16 p3, v5

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    iget-object v1, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    .line 448
    .line 449
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 450
    .line 451
    add-int/lit8 v9, p3, 0x1

    .line 452
    .line 453
    if-eqz p4, :cond_11

    .line 454
    .line 455
    invoke-virtual/range {p4 .. p4}, Lyh/b;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    :goto_c
    move/from16 v18, v11

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const/4 v0, 0x0

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    move/from16 v19, v6

    .line 469
    .line 470
    const-string v6, "Transient failure. cooldown and retry: workId="

    .line 471
    .line 472
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, " memoryId="

    .line 479
    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, " attempt="

    .line 487
    .line 488
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "/3 delayMs="

    .line 495
    .line 496
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, " error="

    .line 503
    .line 504
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "ExtractMemoryWorker"

    .line 515
    .line 516
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    iput-object v14, v2, Lii/x0;->g:Ljava/util/List;

    .line 520
    .line 521
    iput-object v15, v2, Lii/x0;->h:Ljava/util/List;

    .line 522
    .line 523
    iput-object v12, v2, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 524
    .line 525
    iput-object v13, v2, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 526
    .line 527
    iput-object v10, v2, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 528
    .line 529
    iput-object v3, v2, Lii/x0;->m:Lii/i0;

    .line 530
    .line 531
    iput-wide v7, v2, Lii/x0;->e:J

    .line 532
    .line 533
    move/from16 v6, v19

    .line 534
    .line 535
    iput-boolean v6, v2, Lii/x0;->r:Z

    .line 536
    .line 537
    move/from16 v11, v18

    .line 538
    .line 539
    iput v11, v2, Lii/x0;->s:I

    .line 540
    .line 541
    move/from16 v0, p2

    .line 542
    .line 543
    iput v0, v2, Lii/x0;->t:I

    .line 544
    .line 545
    move/from16 v1, p3

    .line 546
    .line 547
    iput v1, v2, Lii/x0;->v:I

    .line 548
    .line 549
    move/from16 v9, p1

    .line 550
    .line 551
    iput v9, v2, Lii/x0;->w:I

    .line 552
    .line 553
    iput-wide v4, v2, Lii/x0;->f:J

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    iput v0, v2, Lii/x0;->z:I

    .line 557
    .line 558
    invoke-static {v4, v5, v2}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    if-ne v0, v1, :cond_12

    .line 565
    .line 566
    move-object v9, v1

    .line 567
    goto :goto_10

    .line 568
    :cond_12
    move-object/from16 v17, v1

    .line 569
    .line 570
    move-object v0, v14

    .line 571
    move-object v1, v15

    .line 572
    move-object v14, v3

    .line 573
    move-object v15, v13

    .line 574
    move/from16 v3, p2

    .line 575
    .line 576
    move-object v13, v10

    .line 577
    move/from16 v22, v6

    .line 578
    .line 579
    move/from16 v6, p3

    .line 580
    .line 581
    move-wide/from16 v23, v7

    .line 582
    .line 583
    move/from16 v8, v22

    .line 584
    .line 585
    move v7, v11

    .line 586
    move-wide/from16 v10, v23

    .line 587
    .line 588
    :goto_e
    iget-object v14, v14, Lii/i0;->b:Lyh/b;

    .line 589
    .line 590
    move-wide/from16 v18, v4

    .line 591
    .line 592
    if-eqz v14, :cond_13

    .line 593
    .line 594
    iget-object v4, v14, Lyh/b;->a:Lyh/a;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_13
    const/4 v4, 0x0

    .line 598
    :goto_f
    sget-object v5, Lyh/a;->SERVICE_INTERNAL_ERROR:Lyh/a;

    .line 599
    .line 600
    if-ne v4, v5, :cond_16

    .line 601
    .line 602
    iget-object v4, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, v14, Lyh/b;->a:Lyh/a;

    .line 607
    .line 608
    iput-object v0, v2, Lii/x0;->g:Ljava/util/List;

    .line 609
    .line 610
    iput-object v1, v2, Lii/x0;->h:Ljava/util/List;

    .line 611
    .line 612
    iput-object v12, v2, Lii/x0;->j:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 613
    .line 614
    iput-object v15, v2, Lii/x0;->k:Lkotlin/jvm/internal/y;

    .line 615
    .line 616
    iput-object v13, v2, Lii/x0;->l:Lkotlin/jvm/internal/y;

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    iput-object v14, v2, Lii/x0;->m:Lii/i0;

    .line 620
    .line 621
    iput-object v5, v2, Lii/x0;->n:Lyh/a;

    .line 622
    .line 623
    iput-object v4, v2, Lii/x0;->p:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v13, v2, Lii/x0;->q:Lkotlin/jvm/internal/y;

    .line 626
    .line 627
    iput-wide v10, v2, Lii/x0;->e:J

    .line 628
    .line 629
    iput-boolean v8, v2, Lii/x0;->r:Z

    .line 630
    .line 631
    iput v7, v2, Lii/x0;->s:I

    .line 632
    .line 633
    iput v3, v2, Lii/x0;->t:I

    .line 634
    .line 635
    iput v6, v2, Lii/x0;->v:I

    .line 636
    .line 637
    iput v9, v2, Lii/x0;->w:I

    .line 638
    .line 639
    move-object v6, v15

    .line 640
    move-wide/from16 v14, v18

    .line 641
    .line 642
    iput-wide v14, v2, Lii/x0;->f:J

    .line 643
    .line 644
    const/4 v9, 0x3

    .line 645
    iput v9, v2, Lii/x0;->z:I

    .line 646
    .line 647
    move-object/from16 v14, p0

    .line 648
    .line 649
    iget-object v15, v14, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->g:Lnl/f;

    .line 650
    .line 651
    invoke-virtual {v15, v10, v11, v2}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move-object/from16 v9, v17

    .line 656
    .line 657
    if-ne v15, v9, :cond_14

    .line 658
    .line 659
    :goto_10
    return-object v9

    .line 660
    :cond_14
    move-object/from16 p1, v15

    .line 661
    .line 662
    move-object v15, v1

    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    move-object/from16 p1, v0

    .line 666
    .line 667
    move-object v0, v4

    .line 668
    move v4, v7

    .line 669
    move-wide/from16 v22, v10

    .line 670
    .line 671
    move-object v11, v5

    .line 672
    move v5, v8

    .line 673
    move-object v10, v12

    .line 674
    move-object v8, v13

    .line 675
    move-object v12, v8

    .line 676
    move-object v13, v6

    .line 677
    move-wide/from16 v6, v22

    .line 678
    .line 679
    :goto_11
    check-cast v1, Lfl/q0;

    .line 680
    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    iget-object v1, v1, Lfl/q0;->b:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_15
    const/4 v1, 0x0

    .line 687
    :goto_12
    invoke-static {v0, v11, v1}, Ldx/h;->f(Ljava/lang/String;Lyh/a;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v8, v2

    .line 694
    move v11, v4

    .line 695
    move-wide v1, v6

    .line 696
    move-object v6, v10

    .line 697
    move-object/from16 v4, p1

    .line 698
    .line 699
    move v7, v5

    .line 700
    move-object v5, v15

    .line 701
    :goto_13
    const/16 v16, 0x1

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_16
    move-object/from16 v14, p0

    .line 705
    .line 706
    move-object v6, v15

    .line 707
    move-object/from16 v9, v17

    .line 708
    .line 709
    move-object v4, v13

    .line 710
    move-object v13, v6

    .line 711
    move-object v6, v12

    .line 712
    move-object v12, v4

    .line 713
    move-object v4, v0

    .line 714
    move-object v5, v1

    .line 715
    move/from16 v22, v8

    .line 716
    .line 717
    move-object v8, v2

    .line 718
    move-wide v1, v10

    .line 719
    move v11, v7

    .line 720
    move/from16 v7, v22

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :goto_14
    add-int/lit8 v10, v3, 0x1

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_17
    iget-object v0, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lii/a;

    .line 730
    .line 731
    iget-object v1, v3, Lii/i0;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v3, Lii/i0;->b:Lyh/b;

    .line 734
    .line 735
    iget-object v4, v3, Lii/i0;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-boolean v3, v3, Lii/i0;->d:Z

    .line 738
    .line 739
    const-string v5, "responseBufferString"

    .line 740
    .line 741
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v5, "requestId"

    .line 745
    .line 746
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v5, "usage"

    .line 750
    .line 751
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lii/i0;

    .line 755
    .line 756
    move-object/from16 p5, v0

    .line 757
    .line 758
    move-object/from16 p1, v1

    .line 759
    .line 760
    move-object/from16 p2, v2

    .line 761
    .line 762
    move/from16 p4, v3

    .line 763
    .line 764
    move-object/from16 p3, v4

    .line 765
    .line 766
    move-object/from16 p0, v5

    .line 767
    .line 768
    invoke-direct/range {p0 .. p5}, Lii/i0;-><init>(Ljava/lang/String;Lyh/b;Ljava/lang/String;ZLii/a;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_18
    new-instance v0, Lii/i0;

    .line 775
    .line 776
    new-instance v1, Lyh/b;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const/16 v3, 0x3f

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    move-object/from16 p0, v1

    .line 787
    .line 788
    move-object/from16 p6, v2

    .line 789
    .line 790
    move/from16 p7, v3

    .line 791
    .line 792
    move-object/from16 p1, v4

    .line 793
    .line 794
    move-object/from16 p2, v5

    .line 795
    .line 796
    move-object/from16 p3, v6

    .line 797
    .line 798
    move-object/from16 p4, v7

    .line 799
    .line 800
    move-object/from16 p5, v8

    .line 801
    .line 802
    invoke-direct/range {p0 .. p7}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lii/a;

    .line 808
    .line 809
    const-string v3, ""

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    move-object v5, v3

    .line 813
    move-object/from16 p0, v0

    .line 814
    .line 815
    move-object/from16 p2, v1

    .line 816
    .line 817
    move-object/from16 p5, v2

    .line 818
    .line 819
    move-object/from16 p1, v3

    .line 820
    .line 821
    move/from16 p4, v4

    .line 822
    .line 823
    move-object/from16 p3, v5

    .line 824
    .line 825
    invoke-direct/range {p0 .. p5}, Lii/i0;-><init>(Ljava/lang/String;Lyh/b;Ljava/lang/String;ZLii/a;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(JLii/b0;Ljava/util/List;Lii/n0;ZLfi/v;Lt20/c;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v9, " error="

    const-string v10, " memoryId="

    iget-object v11, v0, Lt7/u;->b:Landroidx/work/WorkerParameters;

    const-string v12, "ExtractMemoryWorker"

    iget-object v13, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->k:Lhi/f;

    instance-of v2, v1, Lii/y0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lii/y0;

    iget v3, v2, Lii/y0;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lii/y0;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lii/y0;

    invoke-direct {v2, v0, v1}, Lii/y0;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V

    :goto_0
    iget-object v1, v2, Lii/y0;->A:Ljava/lang/Object;

    .line 1
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    iget v3, v2, Lii/y0;->C:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget v3, v2, Lii/y0;->x:I

    iget v8, v2, Lii/y0;->w:I

    iget v4, v2, Lii/y0;->v:I

    iget-boolean v15, v2, Lii/y0;->t:Z

    iget-wide v5, v2, Lii/y0;->e:J

    iget-object v7, v2, Lii/y0;->s:Lkotlin/jvm/internal/y;

    iget-object v0, v2, Lii/y0;->r:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lii/y0;->q:Lyh/a;

    move-object/from16 p2, v0

    iget-object v0, v2, Lii/y0;->p:Lyh/a;

    move-object/from16 p3, v0

    iget-object v0, v2, Lii/y0;->m:Lkotlin/jvm/internal/y;

    move-object/from16 p4, v0

    iget-object v0, v2, Lii/y0;->l:Lkotlin/jvm/internal/y;

    move-object/from16 p5, v0

    iget-object v0, v2, Lii/y0;->k:Lkotlin/jvm/internal/y;

    move-object/from16 p6, v0

    iget-object v0, v2, Lii/y0;->j:Lfi/v;

    move-object/from16 p7, v0

    iget-object v0, v2, Lii/y0;->h:Lii/n0;

    move-object/from16 v19, v0

    iget-object v0, v2, Lii/y0;->g:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v2, Lii/y0;->f:Lii/b0;

    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v24, p7

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object v2, v7

    move-object/from16 v21, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object v3, v13

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v19, v0

    move-object v12, v1

    move v13, v4

    move-wide v4, v5

    move/from16 v20, v8

    move-object v0, v14

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lii/y0;->z:I

    iget v3, v2, Lii/y0;->y:I

    iget v4, v2, Lii/y0;->x:I

    iget v5, v2, Lii/y0;->w:I

    iget v6, v2, Lii/y0;->v:I

    iget-boolean v7, v2, Lii/y0;->t:Z

    move v15, v0

    move-object v8, v1

    iget-wide v0, v2, Lii/y0;->e:J

    move-wide/from16 v19, v0

    iget-object v0, v2, Lii/y0;->n:Lii/i0;

    iget-object v1, v2, Lii/y0;->m:Lkotlin/jvm/internal/y;

    move-object/from16 p1, v0

    iget-object v0, v2, Lii/y0;->l:Lkotlin/jvm/internal/y;

    move-object/from16 p2, v0

    iget-object v0, v2, Lii/y0;->k:Lkotlin/jvm/internal/y;

    move-object/from16 p3, v0

    iget-object v0, v2, Lii/y0;->j:Lfi/v;

    move-object/from16 p4, v0

    iget-object v0, v2, Lii/y0;->h:Lii/n0;

    move-object/from16 p5, v0

    iget-object v0, v2, Lii/y0;->g:Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v2, Lii/y0;->f:Lii/b0;

    invoke-static {v8}, Ldt/a;->K(Ljava/lang/Object;)V

    move/from16 v23, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v41, v12

    move-object/from16 v17, v14

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v14, p2

    move-object/from16 v9, p5

    move-object v11, v2

    move v10, v6

    move-object/from16 p2, v8

    move-object/from16 v8, p1

    move-object v6, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v45, v13

    move-object/from16 v13, p3

    move/from16 p3, v15

    move v15, v7

    move-object/from16 v7, p6

    move-wide/from16 v46, v19

    move/from16 v19, v3

    move v3, v5

    move-object/from16 v20, v45

    move-wide/from16 v4, v46

    goto/16 :goto_9

    :cond_3
    move-object v8, v1

    iget v0, v2, Lii/y0;->z:I

    iget v1, v2, Lii/y0;->y:I

    iget v3, v2, Lii/y0;->x:I

    iget v4, v2, Lii/y0;->w:I

    iget v5, v2, Lii/y0;->v:I

    iget-boolean v6, v2, Lii/y0;->t:Z

    move v7, v0

    move v15, v1

    iget-wide v0, v2, Lii/y0;->e:J

    move-wide/from16 v19, v0

    iget-object v0, v2, Lii/y0;->m:Lkotlin/jvm/internal/y;

    iget-object v1, v2, Lii/y0;->l:Lkotlin/jvm/internal/y;

    move-object/from16 p1, v0

    iget-object v0, v2, Lii/y0;->k:Lkotlin/jvm/internal/y;

    move-object/from16 p2, v0

    iget-object v0, v2, Lii/y0;->j:Lfi/v;

    move-object/from16 p3, v0

    iget-object v0, v2, Lii/y0;->h:Lii/n0;

    move-object/from16 p4, v0

    iget-object v0, v2, Lii/y0;->g:Ljava/util/List;

    move-object/from16 p5, v0

    iget-object v0, v2, Lii/y0;->f:Lii/b0;

    invoke-static {v8}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v17, v14

    move/from16 v18, v15

    const/16 v16, 0x0

    move-object v15, v0

    move-object v9, v1

    move-object v11, v2

    move v10, v4

    move v14, v5

    move-wide/from16 v1, v19

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move/from16 p3, v7

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    move v12, v3

    move v7, v6

    move-object/from16 p2, v8

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    goto/16 :goto_4

    :cond_4
    move-object v8, v1

    invoke-static {v8}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lii/a;

    invoke-direct {v3}, Lii/a;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 9
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 11
    iget-object v5, v4, Lii/b0;->c:Ljava/lang/String;

    .line 12
    iput-object v5, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object/from16 v5, p7

    move-object v6, v0

    move-object v8, v1

    move-object v7, v3

    move-object v15, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move/from16 v3, p6

    move-object v13, v2

    move-wide/from16 v1, p1

    :goto_1
    if-ge v12, v9, :cond_17

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-lt v12, v10, :cond_5

    move/from16 v23, v10

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    .line 13
    :goto_2
    iget-object v10, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Lo20/u;->a:Lo20/u;

    move-object/from16 p1, v10

    .line 15
    iget-object v10, v5, Lfi/v;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    move-object/from16 p2, v10

    .line 16
    iget v10, v15, Lii/b0;->g:I

    move-object/from16 v25, v11

    const/4 v11, 0x1

    if-le v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 17
    :goto_3
    iput-object v15, v13, Lii/y0;->f:Lii/b0;

    iput-object v4, v13, Lii/y0;->g:Ljava/util/List;

    iput-object v0, v13, Lii/y0;->h:Lii/n0;

    iput-object v5, v13, Lii/y0;->j:Lfi/v;

    iput-object v6, v13, Lii/y0;->k:Lkotlin/jvm/internal/y;

    iput-object v8, v13, Lii/y0;->l:Lkotlin/jvm/internal/y;

    iput-object v7, v13, Lii/y0;->m:Lkotlin/jvm/internal/y;

    const/4 v11, 0x0

    iput-object v11, v13, Lii/y0;->n:Lii/i0;

    iput-object v11, v13, Lii/y0;->p:Lyh/a;

    iput-object v11, v13, Lii/y0;->q:Lyh/a;

    iput-object v11, v13, Lii/y0;->r:Ljava/lang/String;

    iput-object v11, v13, Lii/y0;->s:Lkotlin/jvm/internal/y;

    iput-wide v1, v13, Lii/y0;->e:J

    iput-boolean v3, v13, Lii/y0;->t:Z

    iput v9, v13, Lii/y0;->v:I

    iput v12, v13, Lii/y0;->w:I

    iput v12, v13, Lii/y0;->x:I

    const/4 v11, 0x0

    iput v11, v13, Lii/y0;->y:I

    move/from16 v11, v23

    iput v11, v13, Lii/y0;->z:I

    move-object/from16 p3, v0

    const/4 v0, 0x1

    iput v0, v13, Lii/y0;->C:I

    move-object/from16 v18, p3

    move-object/from16 v23, v5

    move-object/from16 v17, v7

    move-object/from16 v26, v8

    move v7, v10

    move-object v8, v13

    move-object/from16 v5, v24

    const/4 v10, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v24, v3

    move-object v13, v6

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->w(JLjava/lang/String;Ljava/util/List;Lo20/u;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;ZLt20/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7

    move-object v0, v14

    goto/16 :goto_d

    :cond_7
    move-object/from16 p2, v3

    move/from16 p3, v11

    move v10, v12

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v23

    move/from16 v7, v24

    move-object v11, v8

    move-object/from16 v17, v14

    move/from16 v18, v16

    move v14, v9

    move-object/from16 v9, v26

    .line 18
    :goto_4
    move-object/from16 v8, p2

    check-cast v8, Lii/i0;

    move/from16 v23, v12

    .line 19
    iget-object v12, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v12, Lii/a;

    move/from16 v24, v10

    .line 20
    iget-object v10, v8, Lii/i0;->e:Lii/a;

    move/from16 v26, v14

    iget-object v14, v8, Lii/i0;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v10}, Lii/a;->b(Lii/a;)Lii/a;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 22
    iget-object v10, v8, Lii/i0;->b:Lyh/b;

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v10}, Lyh/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v25

    .line 24
    iget-object v4, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 25
    iget-object v3, v3, Lii/n0;->a:Lii/o0;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail from callback. workId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " video="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    .line 27
    invoke-static {v4, v3}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v19

    .line 28
    invoke-virtual {v3, v1, v2, v14}, Lhi/f;->a(JLjava/lang/String;)V

    .line 29
    new-instance v28, Lii/j0;

    .line 30
    iget-object v1, v10, Lyh/b;->a:Lyh/a;

    .line 31
    iget-object v2, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lii/a;

    const/16 v33, 0x4

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    .line 32
    invoke-direct/range {v28 .. v33}, Lii/j0;-><init>(Lyh/a;Ljava/lang/String;ZLii/a;I)V

    return-object v28

    :cond_8
    move-object/from16 v10, v19

    move-object/from16 v41, v20

    move-object/from16 v12, v25

    if-eqz v7, :cond_9

    .line 33
    iget-object v12, v8, Lii/i0;->a:Ljava/lang/String;

    .line 34
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 35
    invoke-virtual {v10, v1, v2, v14}, Lhi/f;->a(JLjava/lang/String;)V

    .line 36
    new-instance v28, Lii/j0;

    .line 37
    sget-object v29, Lyh/a;->EMPTY_RESPONSE_BY_MODEL:Lyh/a;

    .line 38
    iget-object v0, v9, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lii/a;

    const/16 v33, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 39
    invoke-direct/range {v28 .. v33}, Lii/j0;-><init>(Lyh/a;Ljava/lang/String;ZLii/a;I)V

    return-object v28

    .line 40
    :cond_9
    iget-boolean v12, v8, Lii/i0;->d:Z

    if-nez v12, :cond_a

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v12, "requestId"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v12, v10, Lhi/f;->a:Ljava/lang/Object;

    monitor-enter v12

    move-wide/from16 v29, v1

    .line 44
    :try_start_0
    iget-object v1, v10, Lhi/f;->b:Lz50/o1;

    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v31, v14

    .line 45
    const-string v14, "it"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v28, Lhi/a;

    .line 47
    sget-object v34, Lo20/u;->a:Lo20/u;

    .line 48
    sget-object v40, Lhi/b;->STREAMING:Lhi/b;

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    .line 49
    invoke-direct/range {v28 .. v40}, Lhi/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLhi/b;)V

    move-object/from16 v19, v6

    move/from16 p2, v7

    move-object/from16 v20, v10

    move-object/from16 v10, v28

    move-wide/from16 v6, v29

    move-object/from16 v37, v9

    .line 50
    new-instance v9, Ln20/l;

    invoke-direct {v9, v14, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v2, v9}, Lo20/b0;->P(Ljava/util/Map;Ln20/l;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lz50/o1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_a
    move-object/from16 v19, v6

    move/from16 p2, v7

    move-object/from16 v37, v9

    move-object/from16 v20, v10

    move-wide v6, v1

    .line 54
    :goto_5
    iget-object v1, v8, Lii/i0;->a:Ljava/lang/String;

    .line 55
    iget-boolean v2, v15, Lii/b0;->d:Z

    if-eqz p3, :cond_b

    if-nez p2, :cond_b

    const/16 v33, 0x1

    goto :goto_6

    :cond_b
    move/from16 v33, v16

    .line 56
    :goto_6
    iget-boolean v9, v8, Lii/i0;->d:Z

    .line 57
    iget-object v10, v5, Lfi/v;->b:Lfi/x;

    .line 58
    new-instance v12, Lcom/sec/spac/core/data/local/db/dao/z;

    invoke-direct {v12, v0, v6, v7, v8}, Lcom/sec/spac/core/data/local/db/dao/z;-><init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLii/i0;)V

    iput-object v15, v11, Lii/y0;->f:Lii/b0;

    iput-object v4, v11, Lii/y0;->g:Ljava/util/List;

    iput-object v3, v11, Lii/y0;->h:Lii/n0;

    iput-object v5, v11, Lii/y0;->j:Lfi/v;

    iput-object v13, v11, Lii/y0;->k:Lkotlin/jvm/internal/y;

    move-object/from16 v14, v37

    iput-object v14, v11, Lii/y0;->l:Lkotlin/jvm/internal/y;

    move/from16 v32, v2

    move-object/from16 v2, v19

    iput-object v2, v11, Lii/y0;->m:Lkotlin/jvm/internal/y;

    iput-object v8, v11, Lii/y0;->n:Lii/i0;

    iput-wide v6, v11, Lii/y0;->e:J

    move/from16 v2, p2

    iput-boolean v2, v11, Lii/y0;->t:Z

    move/from16 v2, v26

    iput v2, v11, Lii/y0;->v:I

    move/from16 v2, v24

    iput v2, v11, Lii/y0;->w:I

    move/from16 v2, v23

    iput v2, v11, Lii/y0;->x:I

    move/from16 v2, v18

    iput v2, v11, Lii/y0;->y:I

    move/from16 v2, p3

    iput v2, v11, Lii/y0;->z:I

    move/from16 v37, v2

    const/4 v2, 0x2

    iput v2, v11, Lii/y0;->C:I

    .line 59
    sget-object v28, Lii/p0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v28, v10

    move-object/from16 v38, v3

    const/4 v3, 0x1

    if-eq v10, v3, :cond_e

    if-eq v10, v2, :cond_d

    const/4 v2, 0x3

    if-ne v10, v2, :cond_c

    .line 60
    iget-object v2, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    invoke-virtual {v2, v6, v7, v1, v11}, Lfi/u;->e(JLjava/lang/String;Lt20/c;)Ljava/lang/Enum;

    move-result-object v1

    move-wide/from16 v29, v6

    move-object/from16 v36, v11

    :goto_7
    move-object/from16 v2, v17

    goto :goto_8

    .line 61
    :cond_c
    new-instance v0, Landroidx/fragment/app/e0;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    .line 64
    :cond_d
    iget-object v2, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    move-object/from16 v31, v1

    move-object/from16 v28, v2

    move-wide/from16 v29, v6

    move/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    invoke-virtual/range {v28 .. v36}, Lfi/u;->i(JLjava/lang/String;ZZZLcom/sec/spac/core/data/local/db/dao/z;Lt20/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object/from16 v31, v1

    move-wide/from16 v29, v6

    move/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v35, v12

    .line 65
    iget-object v1, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->i:Lfi/u;

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v36}, Lfi/u;->h(JLjava/lang/String;ZZZLcom/sec/spac/core/data/local/db/dao/z;Lt20/c;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-ne v1, v2, :cond_f

    move-object v0, v2

    goto/16 :goto_d

    :cond_f
    move-object/from16 v17, v2

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v2, v19

    move/from16 v10, v26

    move-object/from16 v11, v36

    move/from16 p3, v37

    move-object/from16 v9, v38

    move/from16 v15, p2

    move-object/from16 p2, v1

    move-object v1, v5

    move/from16 v19, v18

    move-wide/from16 v4, v29

    move/from16 v18, v3

    move/from16 v3, v24

    .line 66
    :goto_9
    move-object/from16 v12, p2

    check-cast v12, Lyh/a;

    if-nez v12, :cond_11

    .line 67
    iget-object v2, v8, Lii/i0;->c:Ljava/lang/String;

    iget-object v3, v8, Lii/i0;->a:Ljava/lang/String;

    .line 68
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v6, "requestId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v6, Lb8/v;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7, v2}, Lb8/v;-><init>(JILjava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v6}, Lhi/f;->b(Lb30/k;)V

    .line 71
    iget-object v1, v1, Lfi/v;->c:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    sget-object v2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_COLLECTION_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    if-ne v1, v2, :cond_10

    .line 72
    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->j:Lt7/m0;

    invoke-static {v0, v4, v5}, Lcx/z;->h(Lt7/m0;J)V

    .line 73
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    move-result-object v0

    .line 75
    :goto_a
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v25

    .line 76
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to enqueue collection extraction. workId="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v41

    .line 78
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move-object/from16 v1, v41

    .line 79
    :goto_b
    new-instance v0, Lii/k0;

    .line 80
    iget-object v2, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Lii/a;

    .line 81
    :try_start_2
    invoke-static {v3, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->r(Ljava/lang/String;Lii/a;)Lt7/h;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    .line 82
    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Raw response omitted from WorkManager output: responseLength="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    .line 83
    invoke-static {v11, v2}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->r(Ljava/lang/String;Lii/a;)Lt7/h;

    move-result-object v1

    .line 84
    :goto_c
    new-instance v2, Lt7/s;

    invoke-direct {v2, v1}, Lt7/s;-><init>(Lt7/h;)V

    .line 85
    iget-object v1, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v1, Lii/a;

    .line 86
    invoke-direct {v0, v2, v3, v1}, Lii/k0;-><init>(Lt7/s;Ljava/lang/String;Lii/a;)V

    return-object v0

    :cond_11
    move-object/from16 v42, v20

    move/from16 v20, v3

    move-object/from16 v3, v42

    move-object/from16 v42, v22

    move-object/from16 v43, v25

    move-object/from16 v44, v41

    move/from16 v22, v10

    .line 87
    sget-object v10, Lyh/a;->FAILED_PARSED:Lyh/a;

    if-eq v12, v10, :cond_12

    .line 88
    sget-object v10, Lyh/a;->MISSING_MANDATORY_FIELD:Lyh/a;

    if-ne v12, v10, :cond_13

    :cond_12
    if-eqz p3, :cond_14

    .line 89
    :cond_13
    iget-object v0, v8, Lii/i0;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4, v5, v0}, Lhi/f;->a(JLjava/lang/String;)V

    .line 91
    new-instance v26, Lii/j0;

    xor-int/lit8 v29, v15, 0x1

    .line 92
    iget-object v0, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lii/a;

    const/16 v31, 0x2

    const/16 v28, 0x0

    move-object/from16 v27, v12

    .line 93
    invoke-direct/range {v26 .. v31}, Lii/j0;-><init>(Lyh/a;Ljava/lang/String;ZLii/a;I)V

    return-object v26

    :cond_14
    move-object v10, v12

    .line 94
    iget-object v8, v8, Lii/i0;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4, v5, v8}, Lhi/f;->a(JLjava/lang/String;)V

    .line 96
    iput-object v10, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 97
    iget-object v8, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->g:Lnl/f;

    iput-object v6, v11, Lii/y0;->f:Lii/b0;

    iput-object v7, v11, Lii/y0;->g:Ljava/util/List;

    iput-object v9, v11, Lii/y0;->h:Lii/n0;

    iput-object v1, v11, Lii/y0;->j:Lfi/v;

    iput-object v13, v11, Lii/y0;->k:Lkotlin/jvm/internal/y;

    iput-object v14, v11, Lii/y0;->l:Lkotlin/jvm/internal/y;

    iput-object v2, v11, Lii/y0;->m:Lkotlin/jvm/internal/y;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput-object v1, v11, Lii/y0;->n:Lii/i0;

    iput-object v10, v11, Lii/y0;->p:Lyh/a;

    iput-object v10, v11, Lii/y0;->q:Lyh/a;

    iput-object v8, v11, Lii/y0;->r:Ljava/lang/String;

    iput-object v2, v11, Lii/y0;->s:Lkotlin/jvm/internal/y;

    iput-wide v4, v11, Lii/y0;->e:J

    iput-boolean v15, v11, Lii/y0;->t:Z

    move/from16 v1, v22

    iput v1, v11, Lii/y0;->v:I

    move/from16 v0, v20

    iput v0, v11, Lii/y0;->w:I

    move/from16 v0, v23

    iput v0, v11, Lii/y0;->x:I

    move/from16 v22, v0

    move/from16 v0, v19

    iput v0, v11, Lii/y0;->y:I

    move/from16 v0, p3

    iput v0, v11, Lii/y0;->z:I

    const/4 v0, 0x3

    iput v0, v11, Lii/y0;->C:I

    invoke-virtual {v12, v4, v5, v11}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_15

    :goto_d
    return-object v0

    :cond_15
    move-object/from16 v19, v6

    move-object/from16 v17, v11

    move-object v6, v13

    move v13, v1

    move-object v11, v2

    move-object v1, v10

    :goto_e
    check-cast v12, Lfl/q0;

    if-eqz v12, :cond_16

    .line 98
    iget-object v12, v12, Lfl/q0;->b:Ljava/lang/String;

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    .line 99
    :goto_f
    invoke-static {v8, v10, v12}, Ldx/h;->f(Ljava/lang/String;Lyh/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object/from16 v12, v43

    .line 100
    iget-object v2, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    add-int/lit8 v8, v22, 0x1

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v22, v0

    const-string v0, "Validation failed, retrying extraction. workId="

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " attempt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1 error="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v44

    .line 102
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v8, v19

    move-object/from16 v19, v3

    move v3, v15

    move-object v15, v8

    move-object/from16 v20, v1

    move-object v10, v2

    move-wide v1, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v12

    move-object v8, v14

    move-object/from16 v14, v22

    move-object/from16 v5, v24

    move v12, v0

    move-object v0, v9

    move v9, v13

    move-object/from16 v13, v17

    goto/16 :goto_1

    :cond_17
    move-object v13, v6

    move-object/from16 v26, v8

    .line 103
    new-instance v0, Lii/j0;

    iget-object v1, v13, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v1, Lyh/a;

    move-object/from16 v14, v26

    iget-object v2, v14, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Lii/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Lii/j0;-><init>(Lyh/a;Ljava/lang/String;ZLii/a;I)V

    return-object v0
.end method
