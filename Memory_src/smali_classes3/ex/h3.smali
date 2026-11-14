.class public final Lex/h3;
.super Lxw/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/w0;


# static fields
.field public static final h0:Ljava/util/logging/Logger;

.field public static final i0:Lxw/z2;

.field public static final j0:Lxw/z2;

.field public static final k0:Lxw/z2;

.field public static final l0:Lex/p3;

.field public static final m0:Lex/q2;

.field public static final n0:Lex/d0;

.field public static final o0:Lex/n0;


# instance fields
.field public A:Z

.field public B:Lex/x2;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Lex/t0;

.field public final H:Lab/a;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Z

.field public K:Z

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/CountDownLatch;

.field public final N:Loy/w1;

.field public final O:Lab/a;

.field public final P:Lex/s;

.field public final Q:Lex/p;

.field public final R:Lxw/u0;

.field public final S:Lex/d3;

.field public T:Lex/e3;

.field public U:Lex/p3;

.field public final V:Lex/p3;

.field public W:Z

.field public final X:Z

.field public final Y:Lex/g;

.field public final Z:J

.field public final a:Lxw/g;

.field public final a0:J

.field public final b:Lxw/y0;

.field public final b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Lxw/r;

.field public final d:Lex/r6;

.field public final d0:Lex/y1;

.field public final e:Lxw/m2;

.field public final e0:Lc/a;

.field public final f:Lxw/j2;

.field public final f0:Lex/b5;

.field public final g:Lex/j;

.field public final g0:Lw8/d;

.field public final h:Lex/y4;

.field public final i:Lex/m;

.field public final j:Lex/f3;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lex/b4;

.field public final m:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

.field public final n:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

.field public final o:Lex/m6;

.field public final p:Lxw/e3;

.field public final q:Lxw/g0;

.field public final r:Lxw/x;

.field public final s:Llf/d0;

.field public final t:J

.field public final u:Lc/a;

.field public final v:Lex/d0;

.field public final w:Lxw/f;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/lang/String;

.field public z:Lex/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lex/h3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/h3;->h0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lex/h3;->i0:Lxw/z2;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lex/h3;->j0:Lxw/z2;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lex/h3;->k0:Lxw/z2;

    .line 38
    .line 39
    new-instance v1, Lex/p3;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lex/p3;-><init>(Lex/n3;Ljava/util/HashMap;Ljava/util/HashMap;Lex/r5;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lex/h3;->l0:Lex/p3;

    .line 59
    .line 60
    new-instance v0, Lex/q2;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lex/h3;->m0:Lex/q2;

    .line 66
    .line 67
    new-instance v0, Lex/d0;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lex/h3;->n0:Lex/d0;

    .line 75
    .line 76
    new-instance v0, Lex/n0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, Lex/n0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lex/h3;->o0:Lex/n0;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lex/k3;Lex/f0;Lex/r6;Lxw/m2;Lex/d0;Lex/f1;Llf/d0;Ljava/util/ArrayList;Lex/m6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lxw/e3;

    .line 17
    .line 18
    new-instance v8, Lex/s2;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v8, v9, v0}, Lex/s2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v8}, Lxw/e3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v0, Lex/h3;->p:Lxw/e3;

    .line 28
    .line 29
    new-instance v8, Lc/a;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v9, v8, Lc/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Lxw/z;->IDLE:Lxw/z;

    .line 42
    .line 43
    iput-object v9, v8, Lc/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v8, v0, Lex/h3;->u:Lc/a;

    .line 46
    .line 47
    new-instance v8, Ljava/util/HashSet;

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    const/high16 v10, 0x3f400000    # 0.75f

    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, Lex/h3;->D:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lex/h3;->F:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v8, Lab/a;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lab/a;-><init>(Lex/h3;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v0, Lex/h3;->H:Lab/a;

    .line 71
    .line 72
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lex/h3;->M:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    sget-object v8, Lex/e3;->NO_RESOLUTION:Lex/e3;

    .line 89
    .line 90
    iput-object v8, v0, Lex/h3;->T:Lex/e3;

    .line 91
    .line 92
    sget-object v8, Lex/h3;->l0:Lex/p3;

    .line 93
    .line 94
    iput-object v8, v0, Lex/h3;->U:Lex/p3;

    .line 95
    .line 96
    iput-boolean v9, v0, Lex/h3;->W:Z

    .line 97
    .line 98
    new-instance v8, Lex/g;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-direct {v8, v11}, Lex/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lex/h3;->Y:Lex/g;

    .line 105
    .line 106
    sget-object v8, Lxw/e0;->d:Lxw/r;

    .line 107
    .line 108
    iput-object v8, v0, Lex/h3;->c0:Lxw/r;

    .line 109
    .line 110
    new-instance v8, Lpx/l;

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    invoke-direct {v8, v11, v0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lex/y1;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-direct {v11, v12, v0}, Lex/y1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Lex/h3;->d0:Lex/y1;

    .line 124
    .line 125
    new-instance v11, Lc/a;

    .line 126
    .line 127
    invoke-direct {v11, v0}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v0, Lex/h3;->e0:Lc/a;

    .line 131
    .line 132
    iget-object v12, v1, Lex/k3;->a:Lxw/g;

    .line 133
    .line 134
    const-string v13, "channelConfigurator"

    .line 135
    .line 136
    invoke-static {v12, v13}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v12, v0, Lex/h3;->a:Lxw/g;

    .line 140
    .line 141
    iget-object v13, v1, Lex/k3;->h:Ljava/lang/String;

    .line 142
    .line 143
    const-string v14, "target"

    .line 144
    .line 145
    invoke-static {v13, v14}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v0, Lex/h3;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v14, "Channel"

    .line 151
    .line 152
    invoke-static {v14, v13}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v0, Lex/h3;->b:Lxw/y0;

    .line 157
    .line 158
    const-string v15, "timeProvider"

    .line 159
    .line 160
    invoke-static {v6, v15}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, Lex/h3;->o:Lex/m6;

    .line 164
    .line 165
    iget-object v15, v1, Lex/k3;->b:Lex/b4;

    .line 166
    .line 167
    const-string v9, "executorPool"

    .line 168
    .line 169
    invoke-static {v15, v9}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v15, v0, Lex/h3;->l:Lex/b4;

    .line 173
    .line 174
    invoke-interface {v15}, Lex/b4;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    const-string v15, "executor"

    .line 181
    .line 182
    invoke-static {v9, v15}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v0, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    instance-of v15, v2, Lex/y4;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    check-cast v2, Lex/y4;

    .line 192
    .line 193
    iput-object v2, v0, Lex/h3;->h:Lex/y4;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v15, Lex/y4;

    .line 197
    .line 198
    invoke-direct {v15, v2}, Lex/y4;-><init>(Lex/f0;)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v0, Lex/h3;->h:Lex/y4;

    .line 202
    .line 203
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 204
    .line 205
    iget-object v15, v1, Lex/k3;->c:Lex/b4;

    .line 206
    .line 207
    const-string v10, "offloadExecutorPool"

    .line 208
    .line 209
    invoke-static {v15, v10}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;-><init>(Lex/b4;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lex/h3;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 216
    .line 217
    new-instance v10, Lex/m;

    .line 218
    .line 219
    iget-object v15, v0, Lex/h3;->h:Lex/y4;

    .line 220
    .line 221
    iget-object v5, v1, Lex/k3;->i:Lxw/c;

    .line 222
    .line 223
    invoke-direct {v10, v15, v5, v2}, Lex/m;-><init>(Lex/f0;Lxw/c;Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v0, Lex/h3;->i:Lex/m;

    .line 227
    .line 228
    new-instance v5, Lex/f3;

    .line 229
    .line 230
    iget-object v15, v10, Lex/m;->a:Lex/f0;

    .line 231
    .line 232
    invoke-interface {v15}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-direct {v5, v15}, Lex/f3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lex/h3;->j:Lex/f3;

    .line 240
    .line 241
    new-instance v15, Lex/s;

    .line 242
    .line 243
    move-object/from16 p2, v10

    .line 244
    .line 245
    move-object/from16 v16, v11

    .line 246
    .line 247
    invoke-interface {v6}, Lex/m6;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    const-string v8, "Channel for \'"

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    const-string v9, "\'"

    .line 258
    .line 259
    invoke-static {v8, v13, v9}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v15, v14, v10, v11, v8}, Lex/s;-><init>(Lxw/y0;JLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v15, v0, Lex/h3;->P:Lex/s;

    .line 267
    .line 268
    new-instance v8, Lex/p;

    .line 269
    .line 270
    invoke-direct {v8, v15, v6}, Lex/p;-><init>(Lex/s;Lex/m6;)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v0, Lex/h3;->Q:Lex/p;

    .line 274
    .line 275
    iget-object v9, v1, Lex/k3;->w:Lxw/s2;

    .line 276
    .line 277
    if-eqz v9, :cond_1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sget-object v9, Lex/q1;->m:Lex/u4;

    .line 281
    .line 282
    :goto_1
    iget-boolean v10, v1, Lex/k3;->s:Z

    .line 283
    .line 284
    iput-boolean v10, v0, Lex/h3;->b0:Z

    .line 285
    .line 286
    new-instance v11, Lex/j;

    .line 287
    .line 288
    iget-object v13, v1, Lex/k3;->k:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v11, v13}, Lex/j;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v11, v0, Lex/h3;->g:Lex/j;

    .line 294
    .line 295
    const-string v13, "targetUri"

    .line 296
    .line 297
    invoke-static {v3, v13}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lex/h3;->d:Lex/r6;

    .line 301
    .line 302
    const-string v13, "nameResolverProvider"

    .line 303
    .line 304
    invoke-static {v4, v13}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lex/h3;->e:Lxw/m2;

    .line 308
    .line 309
    new-instance v13, Lex/v5;

    .line 310
    .line 311
    iget v14, v1, Lex/k3;->o:I

    .line 312
    .line 313
    iget v15, v1, Lex/k3;->p:I

    .line 314
    .line 315
    invoke-direct {v13, v10, v14, v15, v11}, Lex/v5;-><init>(ZIILex/j;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Lw8/d;

    .line 319
    .line 320
    iget-object v11, v1, Lex/k3;->C:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-direct {v10, v11, v14}, Lw8/d;-><init>(Ljava/util/ArrayList;Lxw/f2;)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v0, Lex/h3;->g0:Lw8/d;

    .line 330
    .line 331
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v14, v1, Lex/k3;->E:Lex/i3;

    .line 338
    .line 339
    invoke-interface {v14}, Lex/i3;->c()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    iput-object v14, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v9, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v2, v1, Lex/k3;->e:Lxw/o2;

    .line 367
    .line 368
    iput-object v2, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v2, Lxw/j2;

    .line 373
    .line 374
    invoke-direct {v2, v11}, Lxw/j2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lex/h3;->f:Lxw/j2;

    .line 378
    .line 379
    invoke-static {v3, v4, v2}, Lex/h3;->m(Lex/r6;Lxw/m2;Lxw/j2;)Lex/u5;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v0, Lex/h3;->z:Lex/u5;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 386
    .line 387
    move-object/from16 v3, p6

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;-><init>(Lex/b4;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lex/h3;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 393
    .line 394
    new-instance v2, Lex/t0;

    .line 395
    .line 396
    move-object/from16 v9, v18

    .line 397
    .line 398
    invoke-direct {v2, v9, v7}, Lex/t0;-><init>(Ljava/util/concurrent/Executor;Lxw/e3;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v0, Lex/h3;->G:Lex/t0;

    .line 402
    .line 403
    move-object/from16 v3, v17

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lex/t0;->f(Lex/q3;)Ljava/lang/Runnable;

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p5

    .line 409
    .line 410
    iput-object v2, v0, Lex/h3;->v:Lex/d0;

    .line 411
    .line 412
    iget-object v2, v1, Lex/k3;->u:Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v2, :cond_3

    .line 415
    .line 416
    invoke-virtual {v13, v2}, Lex/v5;->a(Ljava/util/Map;)Lxw/k2;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v2, Lxw/k2;->a:Lxw/z2;

    .line 421
    .line 422
    if-nez v3, :cond_2

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_2

    .line 426
    :cond_2
    const/4 v4, 0x0

    .line 427
    :goto_2
    const-string v5, "Default config is invalid: %s"

    .line 428
    .line 429
    invoke-static {v5, v3, v4}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, Lxw/k2;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lex/p3;

    .line 435
    .line 436
    iput-object v2, v0, Lex/h3;->V:Lex/p3;

    .line 437
    .line 438
    iget-object v2, v2, Lex/p3;->d:Lex/r5;

    .line 439
    .line 440
    move-object/from16 v3, v16

    .line 441
    .line 442
    iput-object v2, v3, Lc/a;->b:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_3
    const/4 v2, 0x0

    .line 446
    iput-object v2, v0, Lex/h3;->V:Lex/p3;

    .line 447
    .line 448
    :goto_3
    iget-boolean v2, v1, Lex/k3;->v:Z

    .line 449
    .line 450
    iput-boolean v2, v0, Lex/h3;->X:Z

    .line 451
    .line 452
    new-instance v3, Lex/d3;

    .line 453
    .line 454
    iget-object v4, v0, Lex/h3;->z:Lex/u5;

    .line 455
    .line 456
    invoke-virtual {v4}, Lex/u5;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v3, v0, v4}, Lex/d3;-><init>(Lex/h3;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v0, Lex/h3;->S:Lex/d3;

    .line 464
    .line 465
    move-object/from16 v4, p8

    .line 466
    .line 467
    invoke-static {v3, v4}, Lxw/j;->q(Lxw/f;Ljava/util/List;)Lxw/f;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v0, Lex/h3;->w:Lxw/f;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v4, v1, Lex/k3;->g:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v0, Lex/h3;->x:Ljava/util/ArrayList;

    .line 481
    .line 482
    const-string v3, "stopwatchSupplier"

    .line 483
    .line 484
    move-object/from16 v5, p7

    .line 485
    .line 486
    invoke-static {v5, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v0, Lex/h3;->s:Llf/d0;

    .line 490
    .line 491
    iget-wide v3, v1, Lex/k3;->n:J

    .line 492
    .line 493
    const-wide/16 v9, -0x1

    .line 494
    .line 495
    cmp-long v9, v3, v9

    .line 496
    .line 497
    if-nez v9, :cond_4

    .line 498
    .line 499
    iput-wide v3, v0, Lex/h3;->t:J

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_4
    sget-wide v9, Lex/k3;->H:J

    .line 503
    .line 504
    cmp-long v9, v3, v9

    .line 505
    .line 506
    if-ltz v9, :cond_5

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    goto :goto_4

    .line 510
    :cond_5
    const/4 v9, 0x0

    .line 511
    :goto_4
    const-string v10, "invalid idleTimeoutMillis %s"

    .line 512
    .line 513
    invoke-static {v3, v4, v10, v9}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-wide v3, v1, Lex/k3;->n:J

    .line 517
    .line 518
    iput-wide v3, v0, Lex/h3;->t:J

    .line 519
    .line 520
    :goto_5
    new-instance v3, Lex/b5;

    .line 521
    .line 522
    new-instance v4, Lex/r2;

    .line 523
    .line 524
    const/4 v9, 0x6

    .line 525
    invoke-direct {v4, v0, v9}, Lex/r2;-><init>(Lex/h3;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v9, p2

    .line 529
    .line 530
    iget-object v9, v9, Lex/m;->a:Lex/f0;

    .line 531
    .line 532
    invoke-interface {v9}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v5}, Llf/d0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Llf/c0;

    .line 541
    .line 542
    invoke-direct {v3, v4, v7, v9, v5}, Lex/b5;-><init>(Lex/r2;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Llf/c0;)V

    .line 543
    .line 544
    .line 545
    iput-object v3, v0, Lex/h3;->f0:Lex/b5;

    .line 546
    .line 547
    iget-object v3, v1, Lex/k3;->l:Lxw/g0;

    .line 548
    .line 549
    const-string v4, "decompressorRegistry"

    .line 550
    .line 551
    invoke-static {v3, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, Lex/h3;->q:Lxw/g0;

    .line 555
    .line 556
    iget-object v3, v1, Lex/k3;->m:Lxw/x;

    .line 557
    .line 558
    const-string v4, "compressorRegistry"

    .line 559
    .line 560
    invoke-static {v3, v4}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, Lex/h3;->r:Lxw/x;

    .line 564
    .line 565
    iget-object v3, v1, Lex/k3;->j:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v3, v0, Lex/h3;->y:Ljava/lang/String;

    .line 568
    .line 569
    iget-wide v3, v1, Lex/k3;->q:J

    .line 570
    .line 571
    iput-wide v3, v0, Lex/h3;->a0:J

    .line 572
    .line 573
    iget-wide v3, v1, Lex/k3;->r:J

    .line 574
    .line 575
    iput-wide v3, v0, Lex/h3;->Z:J

    .line 576
    .line 577
    new-instance v3, Loy/w1;

    .line 578
    .line 579
    const/16 v4, 0x8

    .line 580
    .line 581
    invoke-direct {v3, v4, v6}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v0, Lex/h3;->N:Loy/w1;

    .line 585
    .line 586
    invoke-virtual {v3}, Loy/w1;->A()Lab/a;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, Lex/h3;->O:Lab/a;

    .line 591
    .line 592
    iget-object v1, v1, Lex/k3;->t:Lxw/u0;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v1, v0, Lex/h3;->R:Lxw/u0;

    .line 598
    .line 599
    iget-object v1, v1, Lxw/u0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 600
    .line 601
    invoke-virtual {v0}, Lex/h3;->d()Lxw/y0;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-wide v3, v3, Lxw/y0;->c:J

    .line 606
    .line 607
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lxw/w0;

    .line 616
    .line 617
    if-nez v2, :cond_7

    .line 618
    .line 619
    iget-object v1, v0, Lex/h3;->V:Lex/p3;

    .line 620
    .line 621
    if-eqz v1, :cond_6

    .line 622
    .line 623
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 624
    .line 625
    const-string v2, "Service config look-up disabled, using default service config"

    .line 626
    .line 627
    invoke-virtual {v8, v1, v2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_6
    const/4 v1, 0x1

    .line 631
    iput-boolean v1, v0, Lex/h3;->W:Z

    .line 632
    .line 633
    :cond_7
    return-void
.end method

.method public static h(Lex/h3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex/h3;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lex/h3;->D:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lex/e2;

    .line 22
    .line 23
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 24
    .line 25
    new-instance v2, Lpy/i0;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    sget-object v4, Lex/h3;->i0:Lxw/z2;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v4}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lex/e2;->n:Lxw/e3;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static i(Lex/h3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/h3;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lex/h3;->D:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lex/h3;->Q:Lex/p;

    .line 23
    .line 24
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 25
    .line 26
    const-string v2, "Terminated"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lex/h3;->R:Lxw/u0;

    .line 32
    .line 33
    iget-object v0, v0, Lxw/u0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Lex/h3;->d()Lxw/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lxw/y0;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxw/w0;

    .line 50
    .line 51
    iget-object v0, p0, Lex/h3;->l:Lex/b4;

    .line 52
    .line 53
    iget-object v1, p0, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lex/h3;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lex/h3;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lex/h3;->i:Lex/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lex/m;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lex/h3;->L:Z

    .line 75
    .line 76
    iget-object p0, p0, Lex/h3;->M:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lex/h3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lex/h3;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lex/h3;->G:Lex/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lex/t0;->k(Lxw/l1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lex/h3;->Q:Lex/p;

    .line 12
    .line 13
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lex/h3;->u:Lc/a;

    .line 21
    .line 22
    sget-object v2, Lxw/z;->IDLE:Lxw/z;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lc/a;->c(Lxw/z;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lex/h3;->d0:Lex/y1;

    .line 28
    .line 29
    iget-object v2, p0, Lex/h3;->F:Ljava/lang/Object;

    .line 30
    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    iget-object v4, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lex/h3;->l()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static m(Lex/r6;Lxw/m2;Lxw/j2;)Lex/u5;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lex/r6;->a(Lxw/m2;Lxw/j2;)Lxw/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Lex/u5;

    .line 8
    .line 9
    new-instance v0, Lex/k;

    .line 10
    .line 11
    new-instance v1, Lex/d0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lex/d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lxw/j2;->c:Lxw/e3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p2}, Lex/k;-><init>(Lex/d0;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lex/u5;-><init>(Lxw/j;Lex/k;Lxw/e3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/h3;->w:Lxw/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/f;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/h3;->M:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lxw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/h3;->b:Lxw/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final enterIdle()V
    .locals 2

    .line 1
    new-instance v0, Lex/r2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lex/r2;-><init>(Lex/h3;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lex/h3;->p:Lxw/e3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getState(Z)Lxw/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lex/h3;->u:Lc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxw/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lex/h3;->p:Lxw/e3;

    .line 16
    .line 17
    new-instance v1, Lex/r2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lex/r2;-><init>(Lex/h3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Channel state API is not implemented"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex/h3;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lex/h3;->f0:Lex/b5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lex/b5;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/h3;->p:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lex/h3;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lex/h3;->d0:Lex/y1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lex/h3;->k(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lex/h3;->o()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lex/h3;->B:Lex/x2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 45
    .line 46
    const-string v1, "Exiting idle mode"

    .line 47
    .line 48
    iget-object v2, p0, Lex/h3;->Q:Lex/p;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lex/x2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lex/x2;-><init>(Lex/h3;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lex/h3;->g:Lex/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lex/i;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lex/i;-><init>(Lex/j;Lxw/j;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lex/x2;->e:Lex/i;

    .line 69
    .line 70
    iput-object v0, p0, Lex/h3;->B:Lex/x2;

    .line 71
    .line 72
    iget-object v1, p0, Lex/h3;->u:Lc/a;

    .line 73
    .line 74
    sget-object v2, Lxw/z;->CONNECTING:Lxw/z;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lc/a;->c(Lxw/z;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lex/y2;

    .line 80
    .line 81
    iget-object v2, p0, Lex/h3;->z:Lex/u5;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Lex/y2;-><init>(Lex/h3;Lex/x2;Lex/u5;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lex/h3;->z:Lex/u5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lex/u5;->I(Lxw/j;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lex/h3;->A:Z

    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lex/h3;->G:Lex/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lex/h3;->u:Lc/a;

    .line 4
    .line 5
    const-string v2, "PANIC! Entering TRANSIENT_FAILURE"

    .line 6
    .line 7
    iget-object v3, p0, Lex/h3;->Q:Lex/p;

    .line 8
    .line 9
    iget-object v4, p0, Lex/h3;->S:Lex/d3;

    .line 10
    .line 11
    const-string v5, "Panic! This is a bug!"

    .line 12
    .line 13
    iget-boolean v6, p0, Lex/h3;->C:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, Lex/h3;->C:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v6}, Lex/h3;->k(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v6}, Lex/h3;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxw/g1;

    .line 30
    .line 31
    sget-object v6, Lxw/z2;->o:Lxw/z2;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxw/i1;->d(Lxw/z2;)Lxw/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lex/t0;->k(Lxw/l1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lex/d3;->i(Lxw/v0;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxw/i;->ERROR:Lxw/i;

    .line 55
    .line 56
    invoke-virtual {v3, p0, v2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lc/a;->c(Lxw/z;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    new-instance v6, Lxw/g1;

    .line 67
    .line 68
    sget-object v8, Lxw/z2;->o:Lxw/z2;

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lxw/i1;->d(Lxw/z2;)Lxw/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v6, p1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lex/t0;->k(Lxw/l1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lex/d3;->i(Lxw/v0;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lxw/i;->ERROR:Lxw/i;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v2}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lc/a;->c(Lxw/z;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/h3;->w:Lxw/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final notifyWhenStateChanged(Lxw/z;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbd/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lex/h3;->p:Lxw/e3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lex/h3;->t:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lex/h3;->f0:Lex/b5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lex/b5;->d:Llf/c0;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v4, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lex/b5;->f:Z

    .line 32
    .line 33
    iget-wide v6, p0, Lex/b5;->e:J

    .line 34
    .line 35
    sub-long v6, v4, v6

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v2, v6, v8

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lex/b5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v6, Lex/a5;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v6, p0, v7}, Lex/a5;-><init>(Lex/b5;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lex/b5;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v4, p0, Lex/b5;->e:J

    .line 70
    .line 71
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lxw/i;->DEBUG:Lxw/i;

    .line 2
    .line 3
    const-string v1, "shutdown() called"

    .line 4
    .line 5
    iget-object v2, p0, Lex/h3;->Q:Lex/p;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lex/r2;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lex/r2;-><init>(Lex/h3;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lex/h3;->p:Lxw/e3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lex/h3;->S:Lex/d3;

    .line 33
    .line 34
    iget-object v2, v0, Lex/d3;->d:Lex/h3;

    .line 35
    .line 36
    iget-object v2, v2, Lex/h3;->p:Lxw/e3;

    .line 37
    .line 38
    new-instance v3, Lex/b3;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v0, v4}, Lex/b3;-><init>(Lex/d3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lex/r2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2}, Lex/r2;-><init>(Lex/h3;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/h3;->p:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lex/h3;->A:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lex/h3;->B:Lex/x2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lex/h3;->z:Lex/u5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lex/u5;->H()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lex/h3;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lex/h3;->e:Lxw/m2;

    .line 41
    .line 42
    iget-object v0, p0, Lex/h3;->f:Lxw/j2;

    .line 43
    .line 44
    iget-object v1, p0, Lex/h3;->d:Lex/r6;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lex/h3;->m(Lex/r6;Lxw/m2;Lxw/j2;)Lex/u5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lex/h3;->z:Lex/u5;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lex/h3;->z:Lex/u5;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lex/h3;->B:Lex/x2;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lex/x2;->e:Lex/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lex/i;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lex/h3;->B:Lex/x2;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final resetConnectBackoff()V
    .locals 2

    .line 1
    new-instance v0, Lex/r2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lex/r2;-><init>(Lex/h3;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lex/h3;->p:Lxw/e3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic shutdown()Lxw/q1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex/h3;->p()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final shutdownNow()Lxw/q1;
    .locals 4

    .line 1
    sget-object v0, Lxw/i;->DEBUG:Lxw/i;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    iget-object v2, p0, Lex/h3;->Q:Lex/p;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lex/p;->t(Lxw/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lex/h3;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lex/h3;->S:Lex/d3;

    .line 14
    .line 15
    iget-object v1, v0, Lex/d3;->d:Lex/h3;

    .line 16
    .line 17
    iget-object v1, v1, Lex/h3;->p:Lxw/e3;

    .line 18
    .line 19
    new-instance v2, Lex/b3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lex/b3;-><init>(Lex/d3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lex/r2;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lex/r2;-><init>(Lex/h3;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lex/h3;->p:Lxw/e3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lex/h3;->b:Lxw/y0;

    .line 6
    .line 7
    iget-wide v1, v1, Lxw/y0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Lex/h3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
