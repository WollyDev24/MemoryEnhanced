.class public final Lio/ktor/client/engine/cio/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field private volatile synthetic connections:I

.field public final d:Lio/ktor/client/engine/cio/d;

.field public final e:Lgo/f;

.field public final f:Lr20/h;

.field public final g:Lf2/b;

.field public final h:Ly50/j;

.field public final j:J

.field public final k:Lw50/u1;

.field volatile synthetic lastActivity:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/engine/cio/o;

    .line 2
    .line 3
    const-string v1, "connections"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/engine/cio/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/d;Lgo/f;Lr20/h;Lf2/b;)V
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionFactory"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lio/ktor/client/engine/cio/o;->b:I

    .line 27
    .line 28
    iput-boolean p3, p0, Lio/ktor/client/engine/cio/o;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lio/ktor/client/engine/cio/o;->d:Lio/ktor/client/engine/cio/d;

    .line 31
    .line 32
    iput-object p5, p0, Lio/ktor/client/engine/cio/o;->e:Lgo/f;

    .line 33
    .line 34
    iput-object p6, p0, Lio/ktor/client/engine/cio/o;->f:Lr20/h;

    .line 35
    .line 36
    iput-object p7, p0, Lio/ktor/client/engine/cio/o;->g:Lf2/b;

    .line 37
    .line 38
    sget-object p3, Lv10/a;->a:Ljava/util/TimeZone;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iput-wide p3, p0, Lio/ktor/client/engine/cio/o;->lastActivity:J

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lio/ktor/client/engine/cio/o;->connections:I

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-static {p3, p4, p5}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lio/ktor/client/engine/cio/o;->h:Ly50/j;

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    int-to-long v0, p4

    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    mul-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lio/ktor/client/engine/cio/o;->j:J

    .line 63
    .line 64
    new-instance p7, Lw50/a0;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Endpoint timeout("

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x3a

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p7, p1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p7}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/ktor/client/engine/cio/n;

    .line 101
    .line 102
    invoke-direct {p2, p0, p5, p3}, Lio/ktor/client/engine/cio/n;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p5, p2, p4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->k:Lw50/u1;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(La10/e;Lt20/c;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/engine/cio/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/engine/cio/g;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/engine/cio/g;->r:I

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
    iput v3, v2, Lio/ktor/client/engine/cio/g;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/cio/g;-><init>(Lio/ktor/client/engine/cio/o;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/cio/g;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/engine/cio/g;->r:I

    .line 34
    .line 35
    const-string v5, "<this>"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    sget-object v12, Lio/ktor/client/engine/cio/o;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v14, :cond_4

    .line 47
    .line 48
    if-eq v4, v11, :cond_3

    .line 49
    .line 50
    if-eq v4, v10, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ll10/m;

    .line 58
    .line 59
    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ll10/j;

    .line 63
    .line 64
    iget-object v2, v2, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->j:Ll10/i;

    .line 83
    .line 84
    iget-object v4, v2, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ll10/m;

    .line 87
    .line 88
    iget-object v7, v2, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ll10/j;

    .line 91
    .line 92
    iget-object v8, v2, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, La10/e;

    .line 95
    .line 96
    iget-object v8, v2, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v7

    .line 106
    move-object v2, v8

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_3
    iget v0, v2, Lio/ktor/client/engine/cio/g;->l:I

    .line 110
    .line 111
    const-wide v15, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iget-wide v7, v2, Lio/ktor/client/engine/cio/g;->n:J

    .line 117
    .line 118
    iget-wide v9, v2, Lio/ktor/client/engine/cio/g;->m:J

    .line 119
    .line 120
    iget v4, v2, Lio/ktor/client/engine/cio/g;->k:I

    .line 121
    .line 122
    move-wide/from16 v17, v15

    .line 123
    .line 124
    iget-object v15, v2, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Ll10/j;

    .line 127
    .line 128
    iget-object v6, v2, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lkotlin/jvm/internal/w;

    .line 131
    .line 132
    iget-object v11, v2, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, La10/e;

    .line 135
    .line 136
    iget-object v14, v2, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    move-wide/from16 v23, v7

    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    move-object v7, v6

    .line 145
    move v6, v4

    .line 146
    move-object v4, v2

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_4
    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ll10/j;

    .line 155
    .line 156
    iget-object v4, v2, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, La10/e;

    .line 159
    .line 160
    iget-object v14, v2, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 161
    .line 162
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lio/ktor/client/engine/cio/o;->d:Lio/ktor/client/engine/cio/d;

    .line 176
    .line 177
    iget-object v1, v1, Lio/ktor/client/engine/cio/d;->a:Lmh/d;

    .line 178
    .line 179
    const-wide/16 v6, 0x1388

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v8, Ln20/l;

    .line 190
    .line 191
    invoke-direct {v8, v1, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lv00/k0;->d:Lv00/j0;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, La10/e;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lv00/i0;

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v4, v1, Lv00/i0;->c:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move-wide/from16 v8, v17

    .line 215
    .line 216
    :goto_1
    iget-object v1, v1, Lv00/i0;->b:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v8, Ln20/l;

    .line 233
    .line 234
    invoke-direct {v8, v1, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object v1, v8, Ln20/l;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    iget-object v1, v8, Ln20/l;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-wide/from16 v23, v8

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    move-wide v9, v6

    .line 266
    const/4 v6, 0x1

    .line 267
    move-object v7, v1

    .line 268
    move-object v1, v0

    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    :goto_3
    if-ge v2, v6, :cond_11

    .line 272
    .line 273
    :try_start_4
    new-instance v8, Ll10/j;

    .line 274
    .line 275
    iget-object v11, v1, Lio/ktor/client/engine/cio/o;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget v14, v1, Lio/ktor/client/engine/cio/o;->b:I

    .line 278
    .line 279
    invoke-direct {v8, v11, v14}, Ll10/j;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v20, Lcom/samsung/android/app/memory/data/repository/n3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x5

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    :try_start_5
    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 293
    .line 294
    .line 295
    move-object/from16 v11, v20

    .line 296
    .line 297
    move-wide/from16 v14, v23

    .line 298
    .line 299
    cmp-long v20, v9, v17

    .line 300
    .line 301
    if-nez v20, :cond_b

    .line 302
    .line 303
    :try_start_6
    iput-object v1, v4, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 304
    .line 305
    iput-object v0, v4, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v4, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v4, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    iput v2, v4, Lio/ktor/client/engine/cio/g;->r:I

    .line 313
    .line 314
    invoke-virtual {v11, v1, v4}, Lcom/samsung/android/app/memory/data/repository/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    if-ne v2, v3, :cond_9

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_9
    move-object v14, v1

    .line 323
    move-object v1, v2

    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v0

    .line 326
    move-object v0, v8

    .line 327
    :goto_4
    :try_start_7
    check-cast v1, Ll10/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    move-object v15, v0

    .line 330
    move-object v11, v4

    .line 331
    move-object v4, v2

    .line 332
    :cond_a
    move-object v2, v14

    .line 333
    goto :goto_7

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    :goto_5
    move-object v14, v1

    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_b
    :try_start_8
    iput-object v1, v4, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 339
    .line 340
    iput-object v0, v4, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v4, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v4, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v4, Lio/ktor/client/engine/cio/g;->k:I

    .line 347
    .line 348
    iput-wide v9, v4, Lio/ktor/client/engine/cio/g;->m:J

    .line 349
    .line 350
    iput-wide v14, v4, Lio/ktor/client/engine/cio/g;->n:J

    .line 351
    .line 352
    iput v2, v4, Lio/ktor/client/engine/cio/g;->l:I

    .line 353
    .line 354
    const/4 v13, 0x2

    .line 355
    iput v13, v4, Lio/ktor/client/engine/cio/g;->r:I

    .line 356
    .line 357
    invoke-static {v9, v10, v11, v4}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 361
    if-ne v11, v3, :cond_c

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_c
    move-wide/from16 v23, v14

    .line 366
    .line 367
    move-object v14, v1

    .line 368
    move-object v15, v8

    .line 369
    move-object v1, v11

    .line 370
    move-object v11, v0

    .line 371
    move v0, v2

    .line 372
    :goto_6
    :try_start_9
    check-cast v1, Ll10/m;

    .line 373
    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    iget v1, v7, Lkotlin/jvm/internal/w;->a:I

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    iput v1, v7, Lkotlin/jvm/internal/w;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 383
    .line 384
    add-int/lit8 v2, v0, 0x1

    .line 385
    .line 386
    move-object v0, v11

    .line 387
    move-object v1, v14

    .line 388
    const/4 v13, 0x0

    .line 389
    goto :goto_3

    .line 390
    :goto_7
    :try_start_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ll10/i;

    .line 394
    .line 395
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-direct {v6, v7}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v6}, Ll10/a;->b(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;

    .line 402
    .line 403
    .line 404
    new-instance v8, Lio/ktor/utils/io/e0;

    .line 405
    .line 406
    invoke-direct {v8, v7}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v8}, Ll10/c;->a(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, v6, v8}, Ll10/i;-><init>(Ll10/m;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v7, v2, Lio/ktor/client/engine/cio/o;->c:Z

    .line 416
    .line 417
    if-nez v7, :cond_d

    .line 418
    .line 419
    new-instance v1, Ln20/l;

    .line 420
    .line 421
    invoke-direct {v1, v15, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :goto_8
    move-object v14, v2

    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_d
    :try_start_b
    sget-object v7, Ls00/i;->HTTP:Ls00/i;

    .line 429
    .line 430
    if-nez v7, :cond_f

    .line 431
    .line 432
    iput-object v2, v4, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 433
    .line 434
    iput-object v11, v4, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v15, v4, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v4, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v0, v4, Lio/ktor/client/engine/cio/g;->j:Ll10/i;

    .line 441
    .line 442
    const/4 v7, 0x3

    .line 443
    iput v7, v4, Lio/ktor/client/engine/cio/g;->r:I

    .line 444
    .line 445
    invoke-static {v11, v8, v6, v4}, Lht/j;->u(La10/e;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 449
    if-ne v6, v3, :cond_e

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_e
    move-object v8, v2

    .line 453
    move-object v2, v4

    .line 454
    move-object v7, v15

    .line 455
    move-object v4, v1

    .line 456
    :goto_9
    move-object v6, v2

    .line 457
    move-object v1, v4

    .line 458
    move-object v4, v7

    .line 459
    move-object v2, v8

    .line 460
    goto :goto_a

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    move-object v3, v1

    .line 463
    move-object v4, v15

    .line 464
    goto :goto_d

    .line 465
    :cond_f
    move-object v6, v4

    .line 466
    move-object v4, v15

    .line 467
    :goto_a
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v7, v2, Lio/ktor/client/engine/cio/o;->f:Lr20/h;

    .line 471
    .line 472
    new-instance v8, Lio/ktor/client/engine/cio/i;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-direct {v8, v9, v2, v4}, Lio/ktor/client/engine/cio/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v6, Lio/ktor/client/engine/cio/g;->e:Lio/ktor/client/engine/cio/o;

    .line 479
    .line 480
    iput-object v4, v6, Lio/ktor/client/engine/cio/g;->f:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v1, v6, Lio/ktor/client/engine/cio/g;->g:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    iput-object v9, v6, Lio/ktor/client/engine/cio/g;->h:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v6, Lio/ktor/client/engine/cio/g;->j:Ll10/i;

    .line 488
    .line 489
    const/4 v9, 0x4

    .line 490
    iput v9, v6, Lio/ktor/client/engine/cio/g;->r:I

    .line 491
    .line 492
    invoke-static {v0, v7, v8, v6}, Lrc/p;->a0(Ll10/i;Lr20/h;Lio/ktor/client/engine/cio/i;Lio/ktor/client/engine/cio/g;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 496
    if-ne v0, v3, :cond_10

    .line 497
    .line 498
    :goto_b
    return-object v3

    .line 499
    :cond_10
    move-object v3, v1

    .line 500
    move-object v1, v0

    .line 501
    :goto_c
    :try_start_d
    check-cast v1, Ll10/m;

    .line 502
    .line 503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ll10/i;

    .line 507
    .line 508
    new-instance v5, Lio/ktor/utils/io/e0;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v5, v7}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v5}, Ll10/a;->b(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;

    .line 515
    .line 516
    .line 517
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 518
    .line 519
    invoke-direct {v6, v7}, Lio/ktor/utils/io/e0;-><init>(Z)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v6}, Ll10/c;->a(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v5, v6}, Ll10/i;-><init>(Ll10/m;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ln20/l;

    .line 529
    .line 530
    invoke-direct {v1, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object v3, v1

    .line 536
    :goto_d
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 537
    .line 538
    .line 539
    :catchall_6
    :try_start_f
    iget-object v1, v2, Lio/ktor/client/engine/cio/o;->e:Lgo/f;

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lgo/f;->G(Ll10/j;)V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 545
    :catchall_7
    move-exception v0

    .line 546
    goto :goto_8

    .line 547
    :catchall_8
    move-exception v0

    .line 548
    move-object/from16 v1, v21

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :goto_e
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_11
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    iget v2, v7, Lkotlin/jvm/internal/w;->a:I

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    if-ne v2, v6, :cond_12

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-static {v0, v9}, Lv00/l0;->a(La10/e;Ljava/io/IOException;)Lu00/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    new-instance v0, La20/i;

    .line 573
    .line 574
    const-string v1, "Connect timed out or retry attempts exceeded"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    throw v0
.end method

.method public final b(La10/e;Lr20/h;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio/ktor/client/engine/cio/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/engine/cio/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/cio/j;->g:I

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
    iput v1, v0, Lio/ktor/client/engine/cio/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/o;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/engine/cio/j;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    if-ne v2, p2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p3

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
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput p2, v0, Lio/ktor/client/engine/cio/j;->g:I

    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    throw p1

    .line 62
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lv10/a;->a:Ljava/util/TimeZone;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, p0, Lio/ktor/client/engine/cio/o;->lastActivity:J

    .line 76
    .line 77
    iget-object p3, p0, Lio/ktor/client/engine/cio/o;->d:Lio/ktor/client/engine/cio/d;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lio/ktor/client/engine/cio/j;->g:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/o;->e(La10/e;Lr20/h;Lt20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/cio/o;->k:Lw50/u1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/cio/o;->f:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La10/e;Lr20/h;Lt20/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    instance-of v4, v2, Lio/ktor/client/engine/cio/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lio/ktor/client/engine/cio/k;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lio/ktor/client/engine/cio/k;-><init>(Lio/ktor/client/engine/cio/o;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/k;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 38
    .line 39
    const-string v7, "request"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, La10/e;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v14, v1

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/cio/k;->j:Lv10/b;

    .line 79
    .line 80
    iget-object v1, v4, Lio/ktor/client/engine/cio/k;->h:Lio/ktor/utils/io/m0;

    .line 81
    .line 82
    iget-object v3, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lio/ktor/utils/io/j0;

    .line 85
    .line 86
    iget-object v6, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lr20/h;

    .line 89
    .line 90
    iget-object v9, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, La10/e;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v25, v0

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    move-object/from16 v24, v6

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    :goto_1
    move-object/from16 v22, v3

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v14, v9

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_3
    iget-object v0, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, La10/e;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v14, v1

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_4
    iget-object v0, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lr20/h;

    .line 126
    .line 127
    iget-object v1, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La10/e;

    .line 130
    .line 131
    iget-object v6, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lio/ktor/client/engine/cio/o;

    .line 134
    .line 135
    :try_start_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object/from16 v28, v2

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v6

    .line 142
    move-object/from16 v6, v28

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    iput-object v0, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    iput-object v2, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput v11, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Lio/ktor/client/engine/cio/o;->a(La10/e;Lt20/c;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_6

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_6
    :goto_2
    check-cast v6, Ln20/l;

    .line 167
    .line 168
    iget-object v13, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    check-cast v18, Ll10/j;

    .line 173
    .line 174
    iget-object v6, v6, Ln20/l;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ll10/i;

    .line 177
    .line 178
    iget-object v13, v6, Ll10/i;->b:Lio/ktor/utils/io/e0;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v0, Lio/ktor/client/engine/cio/o;->d:Lio/ktor/client/engine/cio/d;

    .line 184
    .line 185
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-boolean v15, Ls10/p;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    sget-object v11, Lr20/i;->a:Lr20/i;

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :try_start_5
    new-instance v8, Lt5/m;

    .line 196
    .line 197
    invoke-direct {v8, v10, v1}, Lt5/m;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lio/ktor/utils/io/g0;

    .line 201
    .line 202
    invoke-direct {v9, v8}, Lio/ktor/utils/io/g0;-><init>(Lt5/m;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lu00/c;

    .line 206
    .line 207
    invoke-direct {v8, v13, v9, v12}, Lu00/c;-><init>(Lio/ktor/utils/io/e0;Lio/ktor/utils/io/g0;Lr20/c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v11, v9, v8}, Lm6/e0;->A(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;Lb30/n;)Lio/ktor/utils/io/n0;

    .line 211
    .line 212
    .line 213
    move-object v13, v9

    .line 214
    :goto_3
    iget-object v8, v6, Ll10/i;->c:Lio/ktor/utils/io/e0;

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    move-object v15, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v9, Lt5/m;

    .line 221
    .line 222
    invoke-direct {v9, v10, v1}, Lt5/m;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lio/ktor/utils/io/g0;

    .line 226
    .line 227
    invoke-direct {v15, v9}, Lio/ktor/utils/io/g0;-><init>(Lt5/m;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lu00/c;

    .line 231
    .line 232
    invoke-direct {v9, v15, v8, v12}, Lu00/c;-><init>(Lio/ktor/utils/io/g0;Lio/ktor/utils/io/e0;Lr20/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v11, v15, v9}, Lm6/e0;->A(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;Lb30/n;)Lio/ktor/utils/io/n0;

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object v8, v14, Lio/ktor/client/engine/cio/d;->a:Lmh/d;

    .line 239
    .line 240
    invoke-static {v15, v2}, Lht/j;->m(Lio/ktor/utils/io/m0;Lr20/h;)Lio/ktor/utils/io/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lw50/y;->b:Lw50/y;

    .line 245
    .line 246
    invoke-interface {v2, v9}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 254
    .line 255
    move-object v11, v14

    .line 256
    move-object v14, v13

    .line 257
    new-instance v13, Lio/ktor/client/engine/cio/l;

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    invoke-direct/range {v13 .. v18}, Lio/ktor/client/engine/cio/l;-><init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Ll10/i;Lio/ktor/client/engine/cio/o;Ll10/j;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v14

    .line 267
    move-object v6, v15

    .line 268
    invoke-interface {v9, v13}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 269
    .line 270
    .line 271
    sget-object v9, Lio/ktor/client/engine/cio/q;->a:Lx80/b;

    .line 272
    .line 273
    const-string v9, "engineConfig"

    .line 274
    .line 275
    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v1, La10/e;->a:Le10/k0;

    .line 279
    .line 280
    iget-object v9, v9, Le10/k0;->a:Le10/h0;

    .line 281
    .line 282
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v9, Le10/h0;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v9, "ws"

    .line 288
    .line 289
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_a

    .line 294
    .line 295
    const-string v9, "wss"

    .line 296
    .line 297
    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v3, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_5
    const/4 v3, 0x1

    .line 307
    :goto_6
    sget-object v9, Lv00/k0;->d:Lv00/j0;

    .line 308
    .line 309
    invoke-virtual {v1}, La10/e;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    const-wide p1, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    iget-wide v13, v11, Lio/ktor/client/engine/cio/d;->d:J

    .line 323
    .line 324
    move-wide v14, v13

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const-wide p1, 0x7fffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    move-wide/from16 v14, p1

    .line 332
    .line 333
    :goto_7
    cmp-long v3, v14, p1

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    const-wide/16 v16, 0x0

    .line 338
    .line 339
    cmp-long v3, v14, v16

    .line 340
    .line 341
    if-nez v3, :cond_d

    .line 342
    .line 343
    :cond_c
    move-object v14, v1

    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    sget-object v3, Lw50/b1;->a:Lw50/b1;

    .line 349
    .line 350
    new-instance v13, Lcom/samsung/android/app/memory/data/repository/n3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :try_start_6
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(JLr20/h;La10/e;Lr20/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    .line 361
    .line 362
    move-object/from16 v14, v17

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    :try_start_7
    invoke-static {v3, v12, v12, v13, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static/range {v16 .. v16}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v9, Lio/ktor/client/engine/cio/p;

    .line 374
    .line 375
    invoke-direct {v9, v3, v1}, Lio/ktor/client/engine/cio/p;-><init>(Lw50/u1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object/from16 v14, v17

    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :goto_8
    invoke-static {v12}, Lv10/a;->a(Ljava/lang/Long;)Lv10/b;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    iget-object v2, v14, La10/e;->c:Le10/p;

    .line 392
    .line 393
    sget-object v3, Le10/s;->a:Ljava/util/List;

    .line 394
    .line 395
    const-string v3, "Expect"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ls10/s;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v14, La10/e;->d:Lh10/f;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    instance-of v2, v3, Lc10/c;

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    :goto_9
    move-object/from16 v18, v16

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_e
    move v11, v1

    .line 417
    goto :goto_9

    .line 418
    :goto_a
    const/16 v16, 0x0

    .line 419
    .line 420
    if-eqz v11, :cond_10

    .line 421
    .line 422
    iput-object v14, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 427
    .line 428
    iput v10, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 429
    .line 430
    new-instance v13, Lio/ktor/client/engine/cio/m;

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v19, v6

    .line 435
    .line 436
    move-object v15, v8

    .line 437
    move-object/from16 v20, v18

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    invoke-direct/range {v13 .. v21}, Lio/ktor/client/engine/cio/m;-><init>(La10/e;Lio/ktor/utils/io/m0;ZLv10/b;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lr20/c;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v20

    .line 445
    .line 446
    invoke-static {v0, v13, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v5, :cond_f

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    :goto_b
    check-cast v2, La10/g;

    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_10
    move-object v3, v0

    .line 457
    move-object v15, v8

    .line 458
    move-object/from16 v1, v17

    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    iput-object v14, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v4, Lio/ktor/client/engine/cio/k;->h:Lio/ktor/utils/io/m0;

    .line 469
    .line 470
    iput-object v1, v4, Lio/ktor/client/engine/cio/k;->j:Lv10/b;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    iput v2, v4, Lio/ktor/client/engine/cio/k;->m:I

    .line 474
    .line 475
    new-instance v13, Lio/ktor/client/engine/cio/v;

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    invoke-direct/range {v13 .. v19}, Lio/ktor/client/engine/cio/v;-><init>(La10/e;Lio/ktor/utils/io/m0;ZZLr20/h;Lr20/c;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v13, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v5, :cond_11

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    sget-object v2, Ln20/b0;->a:Ln20/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 494
    .line 495
    :goto_c
    if-ne v2, v5, :cond_12

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_12
    move-object/from16 v24, v0

    .line 499
    .line 500
    move-object/from16 v25, v1

    .line 501
    .line 502
    move-object/from16 v23, v6

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :goto_d
    :try_start_8
    iput-object v14, v4, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->f:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->g:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->h:Lio/ktor/utils/io/m0;

    .line 513
    .line 514
    iput-object v12, v4, Lio/ktor/client/engine/cio/k;->j:Lv10/b;

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    iput v0, v4, Lio/ktor/client/engine/cio/k;->m:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 518
    .line 519
    :try_start_9
    new-instance v21, Lcom/samsung/android/app/memory/data/repository/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    move-object/from16 v26, v14

    .line 524
    .line 525
    :try_start_a
    invoke-direct/range {v21 .. v27}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lv10/b;La10/e;Lr20/c;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v21

    .line 529
    .line 530
    move-object/from16 v0, v24

    .line 531
    .line 532
    invoke-static {v0, v1, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 536
    if-ne v2, v5, :cond_13

    .line 537
    .line 538
    :goto_e
    return-object v5

    .line 539
    :cond_13
    move-object/from16 v1, v26

    .line 540
    .line 541
    :goto_f
    :try_start_b
    check-cast v2, La10/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 542
    .line 543
    return-object v2

    .line 544
    :catchall_4
    move-exception v0

    .line 545
    goto :goto_10

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object/from16 v26, v14

    .line 548
    .line 549
    :goto_10
    move-object/from16 v14, v26

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    move-object/from16 v26, v14

    .line 554
    .line 555
    :goto_11
    invoke-static {v14, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    :goto_12
    if-eqz v1, :cond_14

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_13

    .line 571
    :cond_14
    move-object v2, v12

    .line 572
    :goto_13
    if-eqz v2, :cond_15

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_12

    .line 579
    :cond_15
    move-object v12, v1

    .line 580
    :cond_16
    instance-of v1, v12, Ljava/net/SocketTimeoutException;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v14, v1}, Lv00/l0;->b(La10/e;Ljava/lang/Throwable;)Lu00/b;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_14

    .line 593
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_14
    if-nez v1, :cond_18

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_18
    move-object v0, v1

    .line 601
    :goto_15
    throw v0
.end method
