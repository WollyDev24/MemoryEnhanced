.class public final Lhv/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public volatile A:Lmy/b;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lcom/google/protobuf/be;

.field public final a:Lqr/a;

.field public final b:Lxw/y;

.field public final c:Ljava/lang/String;

.field public final d:Loy/w1;

.field public final e:Lj40/g;

.field public final f:Lhv/x;

.field public final g:Ljava/time/Duration;

.field public final h:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final i:Lw50/r;

.field public final j:Lw50/r;

.field public final k:Lw50/r;

.field public final l:Lw50/r;

.field public final m:Ly50/j;

.field public final n:Ly50/j;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lh60/d;

.field public final z:Lc60/c;


# direct methods
.method public constructor <init>(Lqr/a;Lxw/y;Ljava/lang/String;Loy/w1;Lj40/g;Lcom/sec/spac/shaded/google/protobuf/h;Lhv/x;Ljava/time/Duration;Lcom/samsung/android/motionphoto/utils/ex/e;)V
    .locals 0

    .line 1
    const-string p6, "model"

    .line 2
    .line 3
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "attestationLocalDataSource"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "attestationKeyPolicyHandler"

    .line 12
    .line 13
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "requestTimeout"

    .line 17
    .line 18
    invoke-static {p8, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhv/m;->a:Lqr/a;

    .line 25
    .line 26
    iput-object p2, p0, Lhv/m;->b:Lxw/y;

    .line 27
    .line 28
    iput-object p3, p0, Lhv/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lhv/m;->d:Loy/w1;

    .line 31
    .line 32
    iput-object p5, p0, Lhv/m;->e:Lj40/g;

    .line 33
    .line 34
    iput-object p7, p0, Lhv/m;->f:Lhv/x;

    .line 35
    .line 36
    iput-object p8, p0, Lhv/m;->g:Ljava/time/Duration;

    .line 37
    .line 38
    iput-object p9, p0, Lhv/m;->h:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 39
    .line 40
    new-instance p2, Lw50/r;

    .line 41
    .line 42
    invoke-direct {p2}, Lw50/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhv/m;->i:Lw50/r;

    .line 46
    .line 47
    new-instance p2, Lw50/r;

    .line 48
    .line 49
    invoke-direct {p2}, Lw50/r;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lhv/m;->j:Lw50/r;

    .line 53
    .line 54
    new-instance p2, Lw50/r;

    .line 55
    .line 56
    invoke-direct {p2}, Lw50/r;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lhv/m;->k:Lw50/r;

    .line 60
    .line 61
    new-instance p2, Lw50/r;

    .line 62
    .line 63
    invoke-direct {p2}, Lw50/r;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lhv/m;->l:Lw50/r;

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    const/4 p3, 0x6

    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-static {p2, p3, p4}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lhv/m;->m:Ly50/j;

    .line 76
    .line 77
    invoke-static {p2, p3, p4}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lhv/m;->n:Ly50/j;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lhv/m;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lhv/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lhv/m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lhv/m;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lhv/m;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lhv/m;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 123
    .line 124
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lhv/m;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 130
    .line 131
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lhv/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lhv/m;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    new-instance p2, Lh60/d;

    .line 147
    .line 148
    invoke-direct {p2}, Lh60/d;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lhv/m;->y:Lh60/d;

    .line 152
    .line 153
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 158
    .line 159
    sget-object p4, Le60/e;->c:Le60/e;

    .line 160
    .line 161
    invoke-static {p2, p4}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lhv/m;->z:Lc60/c;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lhv/m;->B:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lhv/m;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    const-wide/16 p4, 0x0

    .line 195
    .line 196
    invoke-direct {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lhv/m;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lhv/m;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lhv/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    new-instance p2, Lcom/google/protobuf/be;

    .line 260
    .line 261
    const/4 p3, 0x1

    .line 262
    invoke-direct {p2, p3}, Lcom/google/protobuf/be;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lhv/m;->J:Lcom/google/protobuf/be;

    .line 266
    .line 267
    sget-object p2, Liv/a;->a:Liv/a;

    .line 268
    .line 269
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lqr/a;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_0

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-static {p3}, Lqr/a;->m(Ljava/util/Map$Entry;)Lct/f;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lhv/m;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_1

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lct/f;

    .line 328
    .line 329
    iget-object p3, p0, Lhv/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-virtual {p2}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    invoke-virtual {p2}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    return-void
.end method

.method public static final c(Lhv/m;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    instance-of v2, v0, Lhv/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhv/l;

    .line 11
    .line 12
    iget v3, v2, Lhv/l;->j:I

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
    iput v3, v2, Lhv/l;->j:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lhv/l;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lhv/l;-><init>(Lhv/m;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lhv/l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v2, Lhv/l;->j:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const-string v10, "GrpcStreamOrchestrator"

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-ne v5, v8, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lhv/l;->f:Lb30/n;

    .line 53
    .line 54
    iget-object v5, v2, Lhv/l;->e:Lhv/m;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    move-object v3, v5

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v3, v2, Lhv/l;->f:Lb30/n;

    .line 75
    .line 76
    iget-object v5, v2, Lhv/l;->e:Lhv/m;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    :goto_1
    move-object v5, v3

    .line 88
    move-object v3, v0

    .line 89
    :goto_2
    :try_start_2
    iget-object v0, v5, Lhv/m;->i:Lw50/r;

    .line 90
    .line 91
    invoke-virtual {v0}, Lw50/m1;->d0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    iput-object v5, v2, Lhv/l;->e:Lhv/m;

    .line 98
    .line 99
    iput-object v3, v2, Lhv/l;->f:Lb30/n;

    .line 100
    .line 101
    iput v9, v2, Lhv/l;->j:I

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lhv/m;->t(Lt20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    :goto_3
    iget-object v0, v5, Lhv/m;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 112
    .line 113
    iget-object v11, v5, Lhv/m;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v5, Lhv/m;->o:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lct/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v0}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    const-string v0, "Skipping sending duplicate decryption key"

    .line 148
    .line 149
    invoke-static {v10, v0, v6}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Ldr/a;

    .line 163
    .line 164
    const/16 v14, 0x13

    .line 165
    .line 166
    invoke-direct {v13, v14}, Ldr/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v14, 0x1e

    .line 170
    .line 171
    invoke-static {v12, v1, v13, v14}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v0}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    new-instance v15, Ldr/a;

    .line 184
    .line 185
    const/16 v9, 0x13

    .line 186
    .line 187
    invoke-direct {v15, v9}, Ldr/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v1, v15, v14}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v14, "Sending decryption key: nodeId="

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v12, ", keyId="

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v10, v9}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lct/l;->w()Lct/k;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v9, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 241
    .line 242
    check-cast v12, Lct/l;

    .line 243
    .line 244
    invoke-static {v12, v0}, Lct/l;->s(Lct/l;Lct/f;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lct/l;

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lhv/m;->m(Lct/l;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v0, "Failed to send decryption key"

    .line 271
    .line 272
    invoke-virtual {v5, v3, v0}, Lhv/m;->o(Lb30/n;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_7
    const-string v9, "Sending decryption key successful"

    .line 277
    .line 278
    invoke-static {v10, v9}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lct/f;->w()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v0}, Lct/f;->v()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v9, v0}, Lhv/m;->j(Lcom/sec/spac/shaded/google/protobuf/h;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    const/4 v9, 0x1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    iget-object v0, v5, Lhv/m;->m:Ly50/j;

    .line 296
    .line 297
    iput-object v5, v2, Lhv/l;->e:Lhv/m;

    .line 298
    .line 299
    iput-object v3, v2, Lhv/l;->f:Lb30/n;

    .line 300
    .line 301
    iput v8, v2, Lhv/l;->j:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ly50/j;->o(Lr20/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    if-ne v0, v4, :cond_1

    .line 308
    .line 309
    :goto_5
    return-object v4

    .line 310
    :goto_6
    const/4 v9, 0x1

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    return-object v7

    .line 314
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Exception sending decryption keys: "

    .line 321
    .line 322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v10, v1, v6}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Exception sending decryption keys - "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v3, v0}, Lhv/m;->o(Lb30/n;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :catch_1
    move-exception v0

    .line 358
    throw v0
.end method

.method public static synthetic k(Lhv/m;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, 0xc3500

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1, v0}, Lhv/m;->e(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lhv/m;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhv/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhv/f;

    .line 7
    .line 8
    iget v1, v0, Lhv/f;->j:I

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
    iput v1, v0, Lhv/f;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhv/f;-><init>(Lhv/m;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhv/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhv/f;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhv/f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lhv/f;->f:Lh60/d;

    .line 59
    .line 60
    iget-object v2, v0, Lhv/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lhv/m;

    .line 63
    .line 64
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhv/m;->y:Lh60/d;

    .line 74
    .line 75
    iput-object p0, v0, Lhv/f;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lhv/f;->f:Lh60/d;

    .line 78
    .line 79
    iput v4, v0, Lhv/f;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lhv/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lhv/f;->f:Lh60/d;

    .line 91
    .line 92
    iput v3, v0, Lhv/f;->j:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lhv/m;->r(Lt20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_4
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :goto_5
    invoke-interface {p1, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method


# virtual methods
.method public final a(Lct/d0;Ljava/util/ArrayList;Lhv/r;Lfm/t;Lhv/v;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhv/o;->a:Ljava/time/Duration;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Lhv/m;->g:Ljava/time/Duration;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/time/Duration;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/time/Duration;->isNegative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lhv/o;->a:Ljava/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    move-wide v0, v2

    .line 47
    :cond_1
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lxw/e0;->a(JLjava/util/concurrent/TimeUnit;)Lxw/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    move-object v9, p5

    .line 59
    invoke-virtual/range {v3 .. v9}, Lhv/m;->b(Lct/d0;Ljava/util/ArrayList;Lxw/e0;Lhv/r;Lfm/t;Lt20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "timeout must be positive"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final b(Lct/d0;Ljava/util/ArrayList;Lxw/e0;Lhv/r;Lfm/t;Lt20/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    instance-of v3, v0, Lhv/h;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lhv/h;

    .line 11
    .line 12
    iget v4, v3, Lhv/h;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhv/h;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lhv/h;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lhv/h;-><init>(Lhv/m;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lhv/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v6, Lhv/h;->j:I

    .line 36
    .line 37
    const-string v8, "Request cancelled"

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v5, :cond_5

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    if-eq v3, v11, :cond_3

    .line 53
    .line 54
    if-eq v3, v10, :cond_2

    .line 55
    .line 56
    if-eq v3, v9, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v1, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v2, v6, Lhv/h;->e:Lhv/m;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_2
    iget-object v1, v6, Lhv/h;->e:Lhv/m;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    iget-object v1, v6, Lhv/h;->e:Lhv/m;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v2, v1

    .line 99
    :goto_2
    move-object v1, v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    iget-object v1, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    check-cast v12, Ln20/b0;

    .line 110
    .line 111
    iget-object v1, v6, Lhv/h;->e:Lhv/m;

    .line 112
    .line 113
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v2, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    iget-object v1, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Ln20/b0;

    .line 124
    .line 125
    iget-object v1, v6, Lhv/h;->e:Lhv/m;

    .line 126
    .line 127
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    move-object v2, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :try_start_6
    iput-object p0, v6, Lhv/h;->e:Lhv/m;

    .line 152
    .line 153
    iput-object v12, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v6, Lhv/h;->j:I

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lhv/m;->s(Lhv/h;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 161
    if-ne v0, v7, :cond_7

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_7
    move-object v1, p0

    .line 166
    :goto_3
    invoke-virtual {v1}, Lhv/m;->d()V

    .line 167
    .line 168
    .line 169
    return-object v12

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    move-object v2, p0

    .line 172
    :goto_4
    invoke-virtual {v2}, Lhv/m;->d()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move-object/from16 v13, p5

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {p0, v5, v13, v3}, Lhv/m;->g(Lb30/n;Lb30/a;Lxw/e0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v8}, Lhv/m;->q(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 192
    .line 193
    .line 194
    :try_start_8
    iput-object p0, v6, Lhv/h;->e:Lhv/m;

    .line 195
    .line 196
    iput-object v12, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v6, Lhv/h;->j:I

    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lhv/m;->s(Lhv/h;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 204
    if-ne v0, v7, :cond_9

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_9
    move-object v1, p0

    .line 209
    :goto_5
    invoke-virtual {v1}, Lhv/m;->d()V

    .line 210
    .line 211
    .line 212
    return-object v12

    .line 213
    :catchall_6
    move-exception v0

    .line 214
    move-object v2, p0

    .line 215
    :goto_6
    invoke-virtual {v2}, Lhv/m;->d()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catchall_7
    move-exception v0

    .line 220
    move-object v2, p0

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object v2, p0

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    :try_start_9
    invoke-static {}, Lct/l;->w()Lct/k;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 233
    .line 234
    check-cast v3, Lct/l;

    .line 235
    .line 236
    invoke-static {v3, p1}, Lct/l;->t(Lct/l;Lct/d0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lct/l;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lhv/m;->m(Lct/l;)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 249
    .line 250
    sget-object v13, Le60/e;->c:Le60/e;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    new-instance v0, Lhv/i;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v2, p0

    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    move-object/from16 v3, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lhv/i;-><init>(Ljava/lang/String;Lhv/m;Lb30/n;Ljava/util/List;Lr20/c;)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v6, Lhv/h;->e:Lhv/m;

    .line 265
    .line 266
    iput v11, v6, Lhv/h;->j:I

    .line 267
    .line 268
    invoke-static {v13, v0, v6}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 272
    if-ne v0, v7, :cond_b

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_b
    move-object v1, p0

    .line 276
    :goto_7
    :try_start_a
    iput-object v1, v6, Lhv/h;->e:Lhv/m;

    .line 277
    .line 278
    iput v10, v6, Lhv/h;->j:I

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lhv/m;->s(Lhv/h;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 284
    if-ne v0, v7, :cond_c

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lhv/m;->d()V

    .line 288
    .line 289
    .line 290
    return-object v12

    .line 291
    :goto_9
    invoke-virtual {v1}, Lhv/m;->d()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :goto_a
    :try_start_b
    invoke-virtual {v2, v8}, Lhv/m;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 299
    :catchall_8
    move-exception v0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :goto_b
    :try_start_c
    iput-object v2, v6, Lhv/h;->e:Lhv/m;

    .line 303
    .line 304
    iput-object v1, v6, Lhv/h;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iput v9, v6, Lhv/h;->j:I

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Lhv/m;->s(Lhv/h;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 312
    if-ne v0, v7, :cond_d

    .line 313
    .line 314
    :goto_c
    return-object v7

    .line 315
    :cond_d
    :goto_d
    invoke-virtual {v2}, Lhv/m;->d()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :goto_e
    invoke-virtual {v2}, Lhv/m;->d()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "GrpcStreamOrchestrator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lhv/m;->m:Ly50/j;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lhv/m;->n:Ly50/j;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ly50/j;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Error closing queueNotifier: "

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v2, p0, Lhv/m;->A:Lmy/b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lmy/b;->onCompleted()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const-string v2, "error in closing stream"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_1
    :try_start_2
    iget-object v2, p0, Lhv/m;->i:Lw50/r;

    .line 50
    .line 51
    invoke-virtual {v2}, Lw50/m1;->d0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lhv/m;->i:Lw50/r;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    iget-object v2, p0, Lhv/m;->j:Lw50/r;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw50/m1;->d0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lhv/m;->j:Lw50/r;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "Error cancelling deferred: "

    .line 84
    .line 85
    invoke-static {v2, p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_4
    return-void

    .line 89
    :catch_4
    move-exception p0

    .line 90
    throw p0

    .line 91
    :catch_5
    move-exception p0

    .line 92
    throw p0
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/m;->i:Lw50/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw50/m1;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lwu/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v3, p2}, Lwu/f;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lhv/m;->j:Lw50/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw50/m1;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lw50/m1;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p3, Lwu/e;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p3, p2, p1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object p0, p0, Lhv/m;->m:Ly50/j;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Lb30/n;)V
    .locals 3

    .line 1
    const-string v0, "No valid attestation bundle or key was accepted before stream completion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GrpcStreamOrchestrator"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhv/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "E2EE Bundle verification failed"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xc3508

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhv/m;->k:Lw50/r;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw50/m1;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lhv/m;->n:Ly50/j;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p0, v1, p1, v0}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lb30/n;Lb30/a;Lxw/e0;)V
    .locals 7

    .line 1
    new-instance v0, Ltu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh60/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltu/b;->f:Lh60/b;

    .line 13
    .line 14
    new-instance v1, Lhv/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3}, Lhv/d;-><init>(Lhv/m;Lb30/n;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhv/d;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, p1, v5}, Lhv/d;-><init>(Lhv/m;Lb30/n;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lhv/d;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v2}, Lhv/d;-><init>(Lhv/m;Lb30/n;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La1/l0;

    .line 32
    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v6}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lhv/d;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {p2, p0, p1, v6}, Lhv/d;-><init>(Lhv/m;Lb30/n;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ltu/b;->a:Lhv/d;

    .line 45
    .line 46
    iput-object v4, v0, Ltu/b;->b:Lhv/d;

    .line 47
    .line 48
    iput-object v5, v0, Ltu/b;->c:Lhv/d;

    .line 49
    .line 50
    iput-object v2, v0, Ltu/b;->d:La1/l0;

    .line 51
    .line 52
    iput-object p2, v0, Ltu/b;->e:Lhv/d;

    .line 53
    .line 54
    sget-object p1, Lqv/c;->a:Lqv/c;

    .line 55
    .line 56
    sget-object p1, Lqv/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqv/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    monitor-exit p1

    .line 65
    sget-object p1, Lew/g;->a:Lew/g;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-static {}, Lew/g;->v()Lct/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    monitor-exit p1

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p1, p2, Le10/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxw/f;

    .line 78
    .line 79
    iget-object p2, p2, Le10/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lxw/e;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "channel"

    .line 88
    .line 89
    invoke-static {p1, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lct/i;->l()Lxw/e2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lmy/g;->a(Lxw/l;Lmy/h;)Lmy/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lhv/m;->A:Lmy/b;

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    :try_start_1
    iget-object p2, p0, Lhv/m;->B:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iput-object p1, p0, Lhv/m;->A:Lmy/b;

    .line 112
    .line 113
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    monitor-exit p2

    .line 116
    iget-object p0, p0, Lhv/m;->n:Ly50/j;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit p2

    .line 124
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Required value was null."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw p0
.end method

.method public final h(Lb30/n;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhv/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lcom/sec/spac/shaded/google/protobuf/h;Lb30/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lhv/m;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln20/l;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "Attestation recovery stalled for pending setup ack node; failing fast"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "GrpcStreamOrchestrator"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lhv/m;->f(Lb30/n;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/sec/spac/shaded/google/protobuf/h;Lcom/sec/spac/shaded/google/protobuf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/m;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln20/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "GrpcStreamOrchestrator"

    .line 29
    .line 30
    const-string p2, "Decryption key matches pending setup ack"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhv/m;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhv/m;->i:Lw50/r;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw50/m1;->d0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lhv/m;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Cancelling Invoke call: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GrpcStreamOrchestrator"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhv/m;->l:Lw50/r;

    .line 28
    .line 29
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, p1, v2, v0}, Lhv/m;->k(Lhv/m;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhv/m;->m:Ly50/j;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lhv/m;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Lct/l;)Z
    .locals 4

    .line 1
    const-string v0, "Stream closed: "

    .line 2
    .line 3
    iget-object v1, p0, Lhv/m;->A:Lmy/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhv/m;->B:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Lmy/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v1, "GrpcStreamOrchestrator"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_0
    const-string p0, "GrpcStreamOrchestrator"

    .line 46
    .line 47
    const-string p1, "Stream observer is null"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final o(Lb30/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv/m;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "GrpcStreamOrchestrator"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhv/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0xc3564

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1, p2, v2}, Lhv/m;->e(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lcom/sec/spac/shaded/google/protobuf/h;Lcom/sec/spac/shaded/google/protobuf/h;)V
    .locals 4

    .line 1
    new-instance v0, Ln20/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhv/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "GrpcStreamOrchestrator"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p0, "Ignoring unrecognized SetupAck for policy accounting"

    .line 22
    .line 23
    invoke-static {v2, p0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lhv/m;->u:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p0, "Ignoring duplicate SetupAck for policy accounting"

    .line 36
    .line 37
    invoke-static {v2, p0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ln20/l;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhv/m;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhv/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lhv/j;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v3, p2}, Lhv/j;-><init>(Lhv/m;Lr20/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p0, p0, Lhv/m;->z:Lc60/c;

    .line 67
    .line 68
    invoke-static {p0, v3, v3, p1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Error cancelling gRPC call: "

    .line 2
    .line 3
    iget-object v1, p0, Lhv/m;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lhv/m;->A:Lmy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p0, p0, Lhv/m;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance p0, Lwu/b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lwu/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lmy/b;->b:Lxw/l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p0}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_3
    const-string p1, "GrpcStreamOrchestrator"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final r(Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lhv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhv/g;

    .line 7
    .line 8
    iget v1, v0, Lhv/g;->k:I

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
    iput v1, v0, Lhv/g;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhv/g;-><init>(Lhv/m;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhv/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhv/g;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "GrpcStreamOrchestrator"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lhv/g;->e:Lhv/m;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lhv/g;->g:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 59
    .line 60
    iget-object v2, v0, Lhv/g;->f:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 61
    .line 62
    iget-object v6, v0, Lhv/g;->e:Lhv/m;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lhv/m;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln20/l;

    .line 80
    .line 81
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    iget-object v6, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 89
    .line 90
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 93
    .line 94
    :try_start_2
    iget-object v7, p0, Lhv/m;->f:Lhv/x;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, p0, Lhv/m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v11, Ln20/l;

    .line 107
    .line 108
    invoke-direct {v11, v6, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object p0, v0, Lhv/g;->e:Lhv/m;

    .line 116
    .line 117
    iput-object v6, v0, Lhv/g;->f:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 118
    .line 119
    iput-object p1, v0, Lhv/g;->g:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 120
    .line 121
    iput v5, v0, Lhv/g;->k:I

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9, v10, v0}, Lhv/x;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v2, v6

    .line 130
    move-object v6, p0

    .line 131
    move-object p0, p1

    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    move-object v12, v6

    .line 135
    move-object v6, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v2

    .line 138
    move-object v2, v12

    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "Failed to record served node: "

    .line 144
    .line 145
    invoke-static {v8, v7, v4, p1}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    :try_start_3
    iget-object p1, v6, Lhv/m;->e:Lj40/g;

    .line 149
    .line 150
    iget-object v7, v6, Lhv/m;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object v6, v0, Lhv/g;->e:Lhv/m;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, Lhv/g;->f:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 163
    .line 164
    iput-object v2, v0, Lhv/g;->g:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 165
    .line 166
    iput v3, v0, Lhv/g;->k:I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1, v7, p0, v2, v0}, Lj40/g;->i(Ljava/lang/String;[BZLr20/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    if-ne p0, v1, :cond_6

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_6
    move-object p0, v6

    .line 177
    goto :goto_1

    .line 178
    :catch_3
    move-exception p0

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v6

    .line 181
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v6, "Failed to apply attestation key policy: "

    .line 186
    .line 187
    invoke-static {v6, v2, v4, p1}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_4
    move-exception p0

    .line 192
    throw p0

    .line 193
    :catch_5
    move-exception p0

    .line 194
    throw p0
.end method

.method public final s(Lhv/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw50/q1;->b:Lw50/q1;

    .line 2
    .line 3
    new-instance v1, La6/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v3}, La6/b;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lhv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhv/k;

    .line 7
    .line 8
    iget v1, v0, Lhv/k;->j:I

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
    iput v1, v0, Lhv/k;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhv/k;-><init>(Lhv/m;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhv/k;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lhv/k;->j:I

    .line 30
    .line 31
    const-string v3, ", count: "

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "GrpcStreamOrchestrator"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lhv/k;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lhv/k;->e:Lhv/m;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lhv/k;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lhv/k;->e:Lhv/m;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lhv/m;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    .line 76
    iget-object v2, p0, Lhv/m;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lhv/m;->d:Loy/w1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lhv/m;->t:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ln20/l;

    .line 93
    .line 94
    iget-object v8, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iput-object p0, v0, Lhv/k;->e:Lhv/m;

    .line 109
    .line 110
    iput-object v8, v0, Lhv/k;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput v5, v0, Lhv/k;->j:I

    .line 113
    .line 114
    invoke-virtual {v7, v2, v8, v0}, Loy/w1;->x(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    if-ne p1, v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    move-object p0, v8

    .line 123
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v7, v2, Lhv/m;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v9, "Deleted Node ID: "

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ", model: "

    .line 145
    .line 146
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v6, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :try_start_4
    iput-object p0, v0, Lhv/k;->e:Lhv/m;

    .line 169
    .line 170
    iput-object v8, v0, Lhv/k;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput v4, v0, Lhv/k;->j:I

    .line 173
    .line 174
    invoke-virtual {v7, v2, v8, v0}, Loy/w1;->q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    if-ne p1, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    move-object v2, p0

    .line 182
    move-object p0, v8

    .line 183
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "Deleted Key ID: "

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v6, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_5
    move-object v2, p0

    .line 217
    move-object p0, p1

    .line 218
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v7, "Failed to process pending deletion: "

    .line 223
    .line 224
    invoke-static {v7, p1, v6, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    move-object p0, v2

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_2
    move-exception p0

    .line 231
    throw p0

    .line 232
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 233
    .line 234
    return-object p0
.end method
