.class public final Luu/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyu/a;


# instance fields
.field public final a:Lsu/e;

.field public final b:Lsu/k0;

.field public final c:Luy/c;

.field public final d:Lw8/b;

.field public final e:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final f:Lcom/sec/spac/core/data/local/u0;

.field public final g:Lew/q;

.field public final h:Lcom/sec/spac/core/data/local/db/AppDatabase;

.field public final i:Lh60/d;

.field public final j:Lh60/d;

.field public final k:Lh60/d;

.field public final l:Lc60/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lsu/e;Lsu/k0;Luy/c;Lw8/b;Lcom/samsung/android/motionphoto/utils/ex/e;Lcom/sec/spac/core/data/local/u0;Lew/q;Lcom/sec/spac/core/data/local/db/AppDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    const-string v1, "authDataSource"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tgsDataSource"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lttLocalDataSource"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ottLocalDataSource"

    .line 21
    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "fptLocalDataSource"

    .line 26
    .line 27
    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "tokenValidationPolicyLocalDataSource"

    .line 31
    .line 32
    invoke-static {p6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "userManager"

    .line 36
    .line 37
    invoke-static {p7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "appDatabase"

    .line 41
    .line 42
    invoke-static {p8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ioDispatcher"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luu/v;->a:Lsu/e;

    .line 54
    .line 55
    iput-object p2, p0, Luu/v;->b:Lsu/k0;

    .line 56
    .line 57
    iput-object p3, p0, Luu/v;->c:Luy/c;

    .line 58
    .line 59
    iput-object p4, p0, Luu/v;->d:Lw8/b;

    .line 60
    .line 61
    iput-object p5, p0, Luu/v;->e:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 62
    .line 63
    iput-object p6, p0, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 64
    .line 65
    iput-object p7, p0, Luu/v;->g:Lew/q;

    .line 66
    .line 67
    iput-object p8, p0, Luu/v;->h:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 68
    .line 69
    new-instance p1, Lh60/d;

    .line 70
    .line 71
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luu/v;->i:Lh60/d;

    .line 75
    .line 76
    new-instance p1, Lh60/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Luu/v;->j:Lh60/d;

    .line 82
    .line 83
    new-instance p1, Lh60/d;

    .line 84
    .line 85
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Luu/v;->k:Lh60/d;

    .line 89
    .line 90
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Luu/v;->l:Lc60/c;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luu/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    const-wide/16 p2, 0x0

    .line 122
    .line 123
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luu/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/k;

    .line 11
    .line 12
    iget v3, v2, Luu/k;->k:I

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
    iput v3, v2, Luu/k;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luu/k;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luu/k;-><init>(Luu/v;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Luu/k;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v9, Luu/k;->k:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Luu/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 48
    .line 49
    iget-object v2, v9, Luu/k;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 52
    .line 53
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v9, Luu/k;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 68
    .line 69
    iget-object v3, v9, Luu/k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 72
    .line 73
    iget-object v5, v9, Luu/k;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Luu/v;

    .line 76
    .line 77
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v0, v5

    .line 82
    move-object v5, v1

    .line 83
    :goto_2
    move-object v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iput-object v0, v9, Luu/k;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    iput-object v3, v9, Luu/k;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v9, Luu/k;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 111
    .line 112
    iput v5, v9, Luu/k;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Luu/v;->o(Lt20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v6, v1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    move-object v7, v5

    .line 124
    check-cast v7, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 125
    .line 126
    iget-object v3, v0, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-object v3, v0, Luu/v;->b:Lsu/k0;

    .line 133
    .line 134
    new-instance v5, Lb6/h;

    .line 135
    .line 136
    invoke-direct {v5}, Lb6/h;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v14, "hex"

    .line 144
    .line 145
    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    rem-int/2addr v14, v4

    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    div-int/2addr v14, v4

    .line 160
    move-object v15, v5

    .line 161
    new-array v5, v14, [B

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move/from16 v10, v16

    .line 166
    .line 167
    :goto_4
    if-ge v10, v14, :cond_5

    .line 168
    .line 169
    mul-int/lit8 v4, v10, 0x2

    .line 170
    .line 171
    add-int/lit8 v17, v10, 0x1

    .line 172
    .line 173
    mul-int/lit8 v11, v17, 0x2

    .line 174
    .line 175
    move-object/from16 p0, v3

    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v8, v4, v11, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-byte v3, v3

    .line 184
    aput-byte v3, v5, v10

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    move/from16 v10, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object/from16 p0, v3

    .line 193
    .line 194
    new-instance v8, Llm/x;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v8, v0, v12, v13, v3}, Llm/x;-><init>(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v9, Luu/k;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v9, Luu/k;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, v9, Luu/k;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, v9, Luu/k;->k:I

    .line 209
    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-object v4, v15

    .line 213
    invoke-virtual/range {v3 .. v9}, Lsu/k0;->e(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Llm/x;Lt20/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v2, :cond_6

    .line 218
    .line 219
    :goto_5
    return-object v2

    .line 220
    :cond_6
    move-object v2, v1

    .line 221
    move-object v11, v7

    .line 222
    move-object v1, v0

    .line 223
    :goto_6
    check-cast v1, Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v11}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/TGSResponse;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ln20/l;

    .line 285
    .line 286
    iget-object v6, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lcom/sec/spac/core/domain/model/Token;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/Token;->a()[B

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, Ldr/a;

    .line 295
    .line 296
    const/16 v8, 0x13

    .line 297
    .line 298
    invoke-direct {v7, v8}, Ldr/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const-string v8, ""

    .line 302
    .line 303
    const/16 v9, 0x1e

    .line 304
    .line 305
    invoke-static {v6, v8, v7, v9}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, [B

    .line 312
    .line 313
    const-string v7, "bytes"

    .line 314
    .line 315
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ldr/a;

    .line 319
    .line 320
    const/16 v10, 0x13

    .line 321
    .line 322
    invoke-direct {v7, v10}, Ldr/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v8, v7, v9}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-instance v12, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    new-instance v5, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    cmp-long v7, v7, v13

    .line 350
    .line 351
    if-lez v7, :cond_8

    .line 352
    .line 353
    move-object v13, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    const/4 v13, 0x0

    .line 356
    :goto_9
    new-instance v8, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 357
    .line 358
    move-object v9, v6

    .line 359
    invoke-direct/range {v8 .. v13}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    return-object v1

    .line 367
    :cond_a
    new-instance v0, Lwu/i;

    .line 368
    .line 369
    const-string v1, "Error during ott issuance"

    .line 370
    .line 371
    const v2, 0xc35c8

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-direct {v0, v1, v2, v4, v3}, Lwu/i;-><init>(Ljava/lang/String;ILxw/c3;I)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "Must have an even length"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_c
    const/4 v3, 0x4

    .line 389
    const/4 v4, 0x0

    .line 390
    const-string v0, "AuthRepositoryImpl"

    .line 391
    .line 392
    const-string v1, "No token validation policy present for ltt"

    .line 393
    .line 394
    invoke-static {v0, v1, v4}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lwu/g;

    .line 398
    .line 399
    invoke-direct {v0, v1, v3}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_d
    const/4 v3, 0x4

    .line 404
    const/4 v4, 0x0

    .line 405
    new-instance v0, Lwu/a;

    .line 406
    .line 407
    const-string v1, "LTT not found or expired"

    .line 408
    .line 409
    invoke-direct {v0, v1, v4, v3}, Lwu/a;-><init>(Ljava/lang/String;Lxw/c3;I)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final b(Lt20/c;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p1, Luu/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/s;

    .line 7
    .line 8
    iget v1, v0, Luu/s;->j:I

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
    iput v1, v0, Luu/s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/s;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/s;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "AuthRepositoryImpl"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Luu/s;->f:J

    .line 39
    .line 40
    iget-object p0, v0, Luu/s;->e:Luu/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Refreshing FPT in background"

    .line 58
    .line 59
    invoke-static {v4, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p0, "Skipping FPT refresh while LTT refresh is in progress"

    .line 71
    .line 72
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_IN_PROGRESS:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p1, p0, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :try_start_1
    iget-object p1, p0, Luu/v;->b:Lsu/k0;

    .line 85
    .line 86
    new-instance v2, Llm/x;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-direct {v2, p0, v5, v6, v7}, Llm/x;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Luu/s;->e:Luu/v;

    .line 93
    .line 94
    iput-wide v5, v0, Luu/s;->f:J

    .line 95
    .line 96
    iput v3, v0, Luu/s;->j:I

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lsu/k0;->d(Lb30/a;Lt20/c;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-wide v1, v5

    .line 106
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_1
    .catch Lwu/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->REFRESHED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long p0, v5, v1

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const-string p0, "Session changed during FPT refresh; not rescheduling from stale refresh"

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {v4, p0, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    return-object p1

    .line 132
    :catch_0
    const-string p0, "FPT refresh found the LTT invalid at TGS; deferring to reactive re-auth on next getTokens"

    .line 133
    .line 134
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 138
    .line 139
    return-object p0
.end method

.method public final c(JJLt20/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Luu/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/o;

    .line 11
    .line 12
    iget v3, v2, Luu/o;->m:I

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
    iput v3, v2, Luu/o;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luu/o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luu/o;-><init>(Luu/v;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Luu/o;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Luu/o;->m:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "AuthRepositoryImpl"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, Luu/o;->j:J

    .line 51
    .line 52
    iget-wide v5, v2, Luu/o;->h:J

    .line 53
    .line 54
    iget-object v0, v2, Luu/o;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-wide v11, v3

    .line 62
    move-wide/from16 v16, v5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-wide v6, v2, Luu/o;->h:J

    .line 84
    .line 85
    iget-object v0, v2, Luu/o;->g:Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 86
    .line 87
    iget-object v4, v2, Luu/o;->f:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 88
    .line 89
    iget-object v11, v2, Luu/o;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Luu/v;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-wide v13, v6

    .line 97
    move-object v6, v1

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-wide v11, v2, Luu/o;->j:J

    .line 101
    .line 102
    iget-wide v13, v2, Luu/o;->h:J

    .line 103
    .line 104
    iget-object v0, v2, Luu/o;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Luu/v;

    .line 107
    .line 108
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v20, v13

    .line 112
    .line 113
    move-wide v13, v11

    .line 114
    move-wide/from16 v11, v20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Luu/o;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-wide/from16 v11, p1

    .line 123
    .line 124
    iput-wide v11, v2, Luu/o;->h:J

    .line 125
    .line 126
    move-wide/from16 v13, p3

    .line 127
    .line 128
    iput-wide v13, v2, Luu/o;->j:J

    .line 129
    .line 130
    iput v7, v2, Luu/o;->m:I

    .line 131
    .line 132
    const-string v1, "ott"

    .line 133
    .line 134
    iget-object v4, v0, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/RenewalWindow;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :try_start_2
    iget-object v7, v0, Luu/v;->d:Lw8/b;

    .line 164
    .line 165
    iput-object v0, v2, Luu/o;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v2, Luu/o;->f:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 168
    .line 169
    iput-object v4, v2, Luu/o;->g:Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 170
    .line 171
    iput-wide v13, v2, Luu/o;->h:J

    .line 172
    .line 173
    iput v6, v2, Luu/o;->m:I

    .line 174
    .line 175
    invoke-virtual {v7, v11, v12, v2}, Lw8/b;->Q(JLt20/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v3, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v11, v0

    .line 183
    move-object v0, v4

    .line 184
    :goto_2
    check-cast v6, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    sget-object v4, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 193
    .line 194
    new-instance v12, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Luu/v;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13, v14, v0, v15}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->g(Ljava/lang/Long;JLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    iget-object v0, v11, Luu/v;->c:Luy/c;

    .line 216
    .line 217
    iput-object v1, v2, Luu/o;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v2, Luu/o;->f:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 220
    .line 221
    iput-object v10, v2, Luu/o;->g:Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 222
    .line 223
    iput-wide v13, v2, Luu/o;->h:J

    .line 224
    .line 225
    iput-wide v6, v2, Luu/o;->j:J

    .line 226
    .line 227
    iput v5, v2, Luu/o;->m:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_a

    .line 234
    .line 235
    :goto_3
    return-object v3

    .line 236
    :cond_a
    move-object v11, v1

    .line 237
    move-object v1, v0

    .line 238
    move-object v0, v11

    .line 239
    move-wide v11, v6

    .line 240
    move-wide/from16 v16, v13

    .line 241
    .line 242
    :goto_4
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_b
    sget-object v2, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getWindowSizeSeconds()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static/range {v11 .. v19}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->f(JLjava/lang/Long;JJJ)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "Failed to evaluate OTT renewal window ("

    .line 287
    .line 288
    const-string v3, "): "

    .line 289
    .line 290
    invoke-static {v2, v1, v3, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v0, v10}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "Failed to evaluate OTT renewal window (state error): "

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v9, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Failed to evaluate OTT renewal window (logic error): "

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v9, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    throw v0
.end method

.method public final d(JLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Luu/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu/r;

    .line 7
    .line 8
    iget v1, v0, Luu/r;->k:I

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
    iput v1, v0, Luu/r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luu/r;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luu/r;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/r;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Luu/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lh60/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

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
    iget-wide p0, v0, Luu/r;->g:J

    .line 64
    .line 65
    iget-object p2, v0, Luu/r;->f:Lh60/a;

    .line 66
    .line 67
    iget-object v2, v0, Luu/r;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Luu/v;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-wide p1, v0, Luu/r;->g:J

    .line 76
    .line 77
    iget-object p0, v0, Luu/r;->f:Lh60/a;

    .line 78
    .line 79
    iget-object v2, v0, Luu/r;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Luu/v;

    .line 82
    .line 83
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p3, p0

    .line 87
    move-object p0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Luu/r;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p3, p0, Luu/v;->k:Lh60/d;

    .line 95
    .line 96
    iput-object p3, v0, Luu/r;->f:Lh60/a;

    .line 97
    .line 98
    iput-wide p1, v0, Luu/r;->g:J

    .line 99
    .line 100
    iput v5, v0, Luu/r;->k:I

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Luu/v;->c:Luy/c;

    .line 110
    .line 111
    iput-object p0, v0, Luu/r;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Luu/r;->f:Lh60/a;

    .line 114
    .line 115
    iput-wide p1, v0, Luu/r;->g:J

    .line 116
    .line 117
    iput v4, v0, Luu/r;->k:I

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v9, v2

    .line 127
    move-object v2, p0

    .line 128
    move-wide p0, p1

    .line 129
    move-object p2, p3

    .line 130
    move-object p3, v9

    .line 131
    :goto_2
    :try_start_3
    check-cast p3, Lcom/sec/spac/core/data/local/db/model/LTTModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    const-string v4, "AuthRepositoryImpl"

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p3}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long p0, v7, p0

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    const-string p0, "LTT already replaced by a concurrent re-auth; skipping duplicate re-auth."

    .line 146
    .line 147
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p2

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const-string p0, "LTT rejected by TGS. Re-authenticating and replacing LTT/FPT/OTT chain."

    .line 153
    .line 154
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v0, Luu/r;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Luu/r;->f:Lh60/a;

    .line 160
    .line 161
    iput v3, v0, Luu/r;->k:I

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p0, "Authenticating LTT clearExisting: true"

    .line 167
    .line 168
    invoke-static {v4, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v0}, Luu/v;->e(ZLt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    if-ne p3, v1, :cond_8

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_8
    move-object p0, p2

    .line 179
    :goto_4
    :try_start_5
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    :goto_5
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    :try_start_6
    new-instance p1, Lwu/e;

    .line 194
    .line 195
    const-string p2, "LTT authentication failed."

    .line 196
    .line 197
    const p3, 0xc3565

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p1, p2, p3, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_7

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    move-object p0, p3

    .line 209
    :goto_6
    move-object p2, p0

    .line 210
    move-object p0, p1

    .line 211
    :goto_7
    invoke-interface {p2, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final e(ZLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/f;

    .line 7
    .line 8
    iget v1, v0, Luu/f;->l:I

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
    iput v1, v0, Luu/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/f;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/f;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "AuthRepositoryImpl"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Luu/f;->g:Lcom/sec/spac/core/domain/model/Token;

    .line 62
    .line 63
    iget-object p1, v0, Luu/f;->f:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 64
    .line 65
    iget-object v2, v0, Luu/f;->e:Luu/v;

    .line 66
    .line 67
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p0, v0, Luu/f;->h:Z

    .line 73
    .line 74
    iget-object p1, v0, Luu/f;->f:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 75
    .line 76
    iget-object v2, v0, Luu/f;->e:Luu/v;

    .line 77
    .line 78
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-boolean p1, v0, Luu/f;->h:Z

    .line 83
    .line 84
    iget-object p0, v0, Luu/f;->e:Luu/v;

    .line 85
    .line 86
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "authenticateWithSak"

    .line 94
    .line 95
    invoke-static {v6, p2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Luu/f;->e:Luu/v;

    .line 99
    .line 100
    iput-boolean p1, v0, Luu/f;->h:Z

    .line 101
    .line 102
    iput v5, v0, Luu/f;->l:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Luu/v;->p(Lt20/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast p2, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 113
    .line 114
    new-instance v2, Lb6/h;

    .line 115
    .line 116
    invoke-direct {v2}, Lb6/h;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Luu/v;->a:Lsu/e;

    .line 120
    .line 121
    iput-object p0, v0, Luu/f;->e:Luu/v;

    .line 122
    .line 123
    iput-object p2, v0, Luu/f;->f:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 124
    .line 125
    iput-boolean p1, v0, Luu/f;->h:Z

    .line 126
    .line 127
    iput v4, v0, Luu/f;->l:I

    .line 128
    .line 129
    invoke-virtual {v5, v2, p2, v0}, Lsu/e;->c(Lb6/h;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    move-object v9, v2

    .line 138
    move-object v2, p0

    .line 139
    move p0, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v9

    .line 142
    :goto_2
    check-cast p2, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/AuthResult;->c()Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 149
    .line 150
    if-ne v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/AuthResult;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "authenticateWithSak failed: "

    .line 157
    .line 158
    invoke-static {p1, p0, v6, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/AuthResult;->a()Lcom/sec/spac/core/domain/model/Token;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    const-string p0, "authenticateWithSak succeeded without LTT body"

    .line 171
    .line 172
    invoke-static {v6, p0, v8}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iput-object v2, v0, Luu/f;->e:Luu/v;

    .line 181
    .line 182
    iput-object p1, v0, Luu/f;->f:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 183
    .line 184
    iput-object p2, v0, Luu/f;->g:Lcom/sec/spac/core/domain/model/Token;

    .line 185
    .line 186
    iput v3, v0, Luu/f;->l:I

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-virtual {v2, p0, v0}, Luu/v;->k(ZLt20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object p0, p2

    .line 197
    :goto_3
    iget-object p2, v2, Luu/v;->c:Luy/c;

    .line 198
    .line 199
    new-instance v2, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Token;->a()[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v3, Ldr/a;

    .line 206
    .line 207
    const/16 v4, 0x13

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ldr/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    const/16 v5, 0x1e

    .line 215
    .line 216
    invoke-static {p0, v4, v3, v5}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    new-instance v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, p0, p1, v5}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v0, Luu/f;->e:Luu/v;

    .line 237
    .line 238
    iput-object v8, v0, Luu/f;->f:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 239
    .line 240
    iput-object v8, v0, Luu/f;->g:Lcom/sec/spac/core/domain/model/Token;

    .line 241
    .line 242
    iput v7, v0, Luu/f;->l:I

    .line 243
    .line 244
    invoke-virtual {p2, v2, v0}, Luy/c;->g(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v1, :cond_b

    .line 249
    .line 250
    :goto_4
    return-object v1

    .line 251
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p0
.end method

.method public final f(ZZLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "OTTs already present for LTT "

    .line 2
    .line 3
    instance-of v1, p3, Luu/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Luu/q;

    .line 9
    .line 10
    iget v2, v1, Luu/q;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luu/q;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luu/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Luu/q;-><init>(Luu/v;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Luu/q;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Luu/q;->n:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :pswitch_1
    iget-object p0, v1, Luu/q;->e:Luu/v;

    .line 51
    .line 52
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_2
    iget-boolean p0, v1, Luu/q;->j:Z

    .line 58
    .line 59
    iget-object p1, v1, Luu/q;->g:Lh60/a;

    .line 60
    .line 61
    iget-object p2, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 62
    .line 63
    iget-object v0, v1, Luu/q;->e:Luu/v;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception p3

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_3
    iget-boolean p0, v1, Luu/q;->j:Z

    .line 74
    .line 75
    iget-object p1, v1, Luu/q;->h:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 76
    .line 77
    iget-object p2, v1, Luu/q;->g:Lh60/a;

    .line 78
    .line 79
    iget-object v3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    iget-object v6, v1, Luu/q;->e:Luu/v;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    iget-boolean p0, v1, Luu/q;->k:Z

    .line 91
    .line 92
    iget-boolean p1, v1, Luu/q;->j:Z

    .line 93
    .line 94
    iget-object p2, v1, Luu/q;->g:Lh60/a;

    .line 95
    .line 96
    iget-object v3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 97
    .line 98
    iget-object v6, v1, Luu/q;->e:Luu/v;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :goto_1
    move p3, p0

    .line 106
    move-object p0, v6

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_5
    iget-boolean p2, v1, Luu/q;->k:Z

    .line 110
    .line 111
    iget-boolean p1, v1, Luu/q;->j:Z

    .line 112
    .line 113
    iget-object p0, v1, Luu/q;->g:Lh60/a;

    .line 114
    .line 115
    iget-object v3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 116
    .line 117
    iget-object v6, v1, Luu/q;->e:Luu/v;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwu/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    move p3, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v6

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p0

    .line 127
    move-object p1, v6

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_6
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    iput-wide v6, p3, Lkotlin/jvm/internal/x;->a:J

    .line 141
    .line 142
    :try_start_4
    iget-object v3, p0, Luu/v;->j:Lh60/d;

    .line 143
    .line 144
    iput-object p0, v1, Luu/q;->e:Luu/v;

    .line 145
    .line 146
    iput-object p3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 147
    .line 148
    iput-object v3, v1, Luu/q;->g:Lh60/a;

    .line 149
    .line 150
    iput-boolean p1, v1, Luu/q;->j:Z

    .line 151
    .line 152
    iput-boolean p2, v1, Luu/q;->k:Z

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    iput v6, v1, Luu/q;->n:I

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_4
    .catch Lwu/h; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    if-ne v6, v2, :cond_1

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_1
    move-object v10, p3

    .line 166
    move p3, p2

    .line 167
    move-object p2, v3

    .line 168
    move-object v3, v10

    .line 169
    :goto_2
    :try_start_5
    iget-object v6, p0, Luu/v;->c:Luy/c;

    .line 170
    .line 171
    iput-object p0, v1, Luu/q;->e:Luu/v;

    .line 172
    .line 173
    iput-object v3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 174
    .line 175
    iput-object p2, v1, Luu/q;->g:Lh60/a;

    .line 176
    .line 177
    iput-boolean p1, v1, Luu/q;->j:Z

    .line 178
    .line 179
    iput-boolean p3, v1, Luu/q;->k:Z

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    iput v7, v1, Luu/q;->n:I

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    if-ne v6, v2, :cond_2

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_2
    move-object v10, v6

    .line 193
    move-object v6, p0

    .line 194
    move p0, p3

    .line 195
    move-object p3, v10

    .line 196
    :goto_3
    :try_start_6
    check-cast p3, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 197
    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iput-wide v7, v3, Lkotlin/jvm/internal/x;->a:J

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object p1, v6, Luu/v;->d:Lw8/b;

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iput-object v6, v1, Luu/q;->e:Luu/v;

    .line 215
    .line 216
    iput-object v3, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 217
    .line 218
    iput-object p2, v1, Luu/q;->g:Lh60/a;

    .line 219
    .line 220
    iput-object p3, v1, Luu/q;->h:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 221
    .line 222
    iput-boolean p0, v1, Luu/q;->j:Z

    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    iput v9, v1, Luu/q;->n:I

    .line 226
    .line 227
    invoke-virtual {p1, v7, v8, v1}, Lw8/b;->N(JLt20/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v2, :cond_3

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_3
    move-object v10, p3

    .line 236
    move-object p3, p1

    .line 237
    move-object p1, v10

    .line 238
    :goto_4
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-lez p3, :cond_4

    .line 245
    .line 246
    const-string v4, "AuthRepositoryImpl"

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " (count="

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, "); skipping duplicate issuance"

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v4, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    move p1, p0

    .line 281
    move-object p0, v6

    .line 282
    goto :goto_6

    .line 283
    :cond_4
    move-object p3, p1

    .line 284
    :cond_5
    move-object p1, p2

    .line 285
    move-object p2, v3

    .line 286
    move-object v0, v6

    .line 287
    :try_start_7
    iput-object v0, v1, Luu/q;->e:Luu/v;

    .line 288
    .line 289
    iput-object p2, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 290
    .line 291
    iput-object p1, v1, Luu/q;->g:Lh60/a;

    .line 292
    .line 293
    iput-object v5, v1, Luu/q;->h:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 294
    .line 295
    iput-boolean p0, v1, Luu/q;->j:Z

    .line 296
    .line 297
    iput v4, v1, Luu/q;->n:I

    .line 298
    .line 299
    invoke-virtual {v0, p3, v1}, Luu/v;->h(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    if-ne p3, v2, :cond_6

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_6
    :goto_5
    move-object v3, p2

    .line 308
    move-object p2, p1

    .line 309
    move p1, p0

    .line 310
    move-object p0, v0

    .line 311
    :goto_6
    :try_start_8
    invoke-interface {p2, v5}, Lh60/a;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lwu/h; {:try_start_8 .. :try_end_8} :catch_1

    .line 312
    .line 313
    .line 314
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    return-object p0

    .line 317
    :catch_1
    move-exception p2

    .line 318
    move v10, p1

    .line 319
    move-object p1, p0

    .line 320
    move-object p0, p2

    .line 321
    move p2, v10

    .line 322
    goto :goto_9

    .line 323
    :goto_7
    move-object v3, p2

    .line 324
    move-object p2, p1

    .line 325
    move-object p1, p3

    .line 326
    move p3, p0

    .line 327
    move-object p0, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_7
    :try_start_9
    new-instance p1, Lwu/a;

    .line 330
    .line 331
    const-string p3, "LTT not found or expired"

    .line 332
    .line 333
    invoke-direct {p1, p3, v5, v4}, Lwu/a;-><init>(Ljava/lang/String;Lxw/c3;I)V

    .line 334
    .line 335
    .line 336
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    :goto_8
    :try_start_a
    invoke-interface {p2, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_a
    .catch Lwu/h; {:try_start_a .. :try_end_a} :catch_2

    .line 342
    :catch_2
    move-exception p1

    .line 343
    move-object p2, p1

    .line 344
    move-object p1, p0

    .line 345
    move-object p0, p2

    .line 346
    move p2, p3

    .line 347
    goto :goto_9

    .line 348
    :catch_3
    move-exception p1

    .line 349
    move-object v3, p1

    .line 350
    move-object p1, p0

    .line 351
    move-object p0, v3

    .line 352
    move-object v3, p3

    .line 353
    :goto_9
    if-eqz p2, :cond_a

    .line 354
    .line 355
    iget-wide p2, v3, Lkotlin/jvm/internal/x;->a:J

    .line 356
    .line 357
    iput-object p1, v1, Luu/q;->e:Luu/v;

    .line 358
    .line 359
    iput-object v5, v1, Luu/q;->f:Lkotlin/jvm/internal/x;

    .line 360
    .line 361
    iput-object v5, v1, Luu/q;->g:Lh60/a;

    .line 362
    .line 363
    iput-object v5, v1, Luu/q;->h:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 364
    .line 365
    const/4 p0, 0x5

    .line 366
    iput p0, v1, Luu/q;->n:I

    .line 367
    .line 368
    invoke-virtual {p1, p2, p3, v1}, Luu/v;->d(JLt20/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v2, :cond_8

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_8
    move-object p0, p1

    .line 376
    :goto_a
    iput-object v5, v1, Luu/q;->e:Luu/v;

    .line 377
    .line 378
    const/4 p1, 0x6

    .line 379
    iput p1, v1, Luu/q;->n:I

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, p1, p1, v1}, Luu/v;->f(ZZLt20/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-ne p0, v2, :cond_9

    .line 387
    .line 388
    :goto_b
    return-object v2

    .line 389
    :cond_9
    return-object p0

    .line 390
    :cond_a
    throw p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Luu/v;->g:Lew/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew/q;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "AuthRepositoryImpl"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Failed to read app instance id for renewal jitter: "

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Luu/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/p;

    .line 7
    .line 8
    iget v1, v0, Luu/p;->k:I

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
    iput v1, v0, Luu/p;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/p;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/p;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/p;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Luu/p;->g:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Luu/p;->f:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 42
    .line 43
    iget-object v2, v0, Luu/p;->e:Luu/v;

    .line 44
    .line 45
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Luu/p;->f:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 58
    .line 59
    iget-object p0, v0, Luu/p;->e:Luu/v;

    .line 60
    .line 61
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Luu/p;->e:Luu/v;

    .line 69
    .line 70
    iput-object p1, v0, Luu/p;->f:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 71
    .line 72
    iput v4, v0, Luu/p;->k:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Luu/v;->a(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v2, p0

    .line 88
    move-object p0, p2

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 100
    .line 101
    iget-object v4, v2, Luu/v;->d:Lw8/b;

    .line 102
    .line 103
    new-instance v5, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOtt()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOttSalt()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p2}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    move-wide v11, v10

    .line 126
    new-instance v10, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Luu/p;->e:Luu/v;

    .line 135
    .line 136
    iput-object p1, v0, Luu/p;->f:Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 137
    .line 138
    iput-object p0, v0, Luu/p;->g:Ljava/util/Iterator;

    .line 139
    .line 140
    iput v3, v0, Luu/p;->k:I

    .line 141
    .line 142
    invoke-virtual {v4, v5, v0}, Lw8/b;->J(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lt20/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0
.end method

.method public final i(Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "AuthRepositoryImpl"

    .line 2
    .line 3
    const-string v1, "Clearing all tokens from local database"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Luu/v;->k(ZLt20/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luu/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/u;

    .line 11
    .line 12
    iget v3, v2, Luu/u;->k:I

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
    iput v3, v2, Luu/u;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luu/u;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luu/u;-><init>(Luu/v;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Luu/u;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v8, Luu/u;->k:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, Luu/u;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 49
    .line 50
    iget-object v2, v8, Luu/u;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 53
    .line 54
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v8, Luu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 69
    .line 70
    iget-object v3, v8, Luu/u;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 73
    .line 74
    iget-object v5, v8, Luu/u;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Luu/v;

    .line 77
    .line 78
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    move-object v0, v5

    .line 83
    move-object v5, v1

    .line 84
    :goto_2
    move-object v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    iput-object v0, v8, Luu/u;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    iput-object v3, v8, Luu/u;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v8, Luu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 112
    .line 113
    iput v5, v8, Luu/u;->k:I

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Luu/v;->o(Lt20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v2, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v6, v1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    move-object v7, v5

    .line 125
    check-cast v7, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 126
    .line 127
    iget-object v3, v0, Luu/v;->b:Lsu/k0;

    .line 128
    .line 129
    new-instance v0, Lb6/h;

    .line 130
    .line 131
    invoke-direct {v0}, Lb6/h;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v11, "hex"

    .line 139
    .line 140
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    rem-int/2addr v11, v4

    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    div-int/2addr v11, v4

    .line 155
    new-array v12, v11, [B

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v11, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v14, v13, 0x2

    .line 161
    .line 162
    add-int/lit8 v15, v13, 0x1

    .line 163
    .line 164
    mul-int/lit8 v9, v15, 0x2

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    invoke-static {v5, v14, v9, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-byte v4, v4

    .line 173
    aput-byte v4, v12, v13

    .line 174
    .line 175
    move v13, v15

    .line 176
    const/4 v4, 0x2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iput-object v1, v8, Luu/u;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v8, Luu/u;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v8, Luu/u;->g:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    iput v4, v8, Luu/u;->k:I

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    move-object v5, v12

    .line 189
    invoke-virtual/range {v3 .. v8}, Lsu/k0;->f(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_6

    .line 194
    .line 195
    :goto_5
    return-object v2

    .line 196
    :cond_6
    move-object v2, v1

    .line 197
    move-object v14, v7

    .line 198
    move-object v1, v0

    .line 199
    :goto_6
    check-cast v1, Ln20/l;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/sec/spac/core/domain/model/TGSResponse;

    .line 206
    .line 207
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/sec/spac/core/domain/model/StagedFptCredentials;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v14}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/TGSResponse;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v6, 0xa

    .line 246
    .line 247
    invoke-static {v0, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ln20/l;

    .line 269
    .line 270
    iget-object v7, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lcom/sec/spac/core/domain/model/Token;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/Token;->a()[B

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Ldr/a;

    .line 279
    .line 280
    const/16 v9, 0x13

    .line 281
    .line 282
    invoke-direct {v8, v9}, Ldr/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v9, ""

    .line 286
    .line 287
    const/16 v11, 0x1e

    .line 288
    .line 289
    invoke-static {v7, v9, v8, v11}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v6, v6, Ln20/l;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, [B

    .line 296
    .line 297
    const-string v7, "bytes"

    .line 298
    .line 299
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Ldr/a;

    .line 303
    .line 304
    const/16 v8, 0x13

    .line 305
    .line 306
    invoke-direct {v7, v8}, Ldr/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v9, v7, v11}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    new-instance v15, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    new-instance v8, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    cmp-long v6, v6, v16

    .line 334
    .line 335
    if-lez v6, :cond_8

    .line 336
    .line 337
    move-object/from16 v16, v8

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    move-object/from16 v16, v10

    .line 341
    .line 342
    :goto_9
    new-instance v11, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 343
    .line 344
    invoke-direct/range {v11 .. v16}, Lcom/sec/spac/core/data/local/db/model/OTTModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    new-instance v0, Luu/e;

    .line 352
    .line 353
    invoke-direct {v0, v2, v5, v1}, Luu/e;-><init>(Lcom/sec/spac/core/data/local/db/model/LTTModel;Ljava/util/ArrayList;Lcom/sec/spac/core/domain/model/StagedFptCredentials;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    new-instance v0, Lwu/i;

    .line 358
    .line 359
    const-string v1, "Error during staged ott/fpt issuance"

    .line 360
    .line 361
    const v2, 0xc35c8

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    invoke-direct {v0, v1, v2, v10, v3}, Lwu/i;-><init>(Ljava/lang/String;ILxw/c3;I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Must have an even length"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    const/4 v3, 0x4

    .line 378
    const-string v0, "AuthRepositoryImpl"

    .line 379
    .line 380
    const-string v1, "No token validation policy present for ltt"

    .line 381
    .line 382
    invoke-static {v0, v1, v10}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lwu/g;

    .line 386
    .line 387
    invoke-direct {v0, v1, v3}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_d
    const/4 v3, 0x4

    .line 392
    new-instance v0, Lwu/a;

    .line 393
    .line 394
    const-string v1, "LTT not found or expired"

    .line 395
    .line 396
    invoke-direct {v0, v1, v10, v3}, Lwu/a;-><init>(Ljava/lang/String;Lxw/c3;I)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final k(ZLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Luu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu/h;

    .line 7
    .line 8
    iget v1, v0, Luu/h;->k:I

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
    iput v1, v0, Luu/h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luu/h;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luu/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/h;->k:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Luu/h;->f:Lh60/a;

    .line 52
    .line 53
    iget-object p1, v0, Luu/h;->e:Luu/v;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-boolean p0, v0, Luu/h;->g:Z

    .line 72
    .line 73
    iget-object p1, v0, Luu/h;->f:Lh60/a;

    .line 74
    .line 75
    iget-object v2, v0, Luu/h;->e:Luu/v;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget-boolean p0, v0, Luu/h;->g:Z

    .line 86
    .line 87
    iget-object p1, v0, Luu/h;->f:Lh60/a;

    .line 88
    .line 89
    iget-object v2, v0, Luu/h;->e:Luu/v;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    move p2, p0

    .line 95
    move-object p0, p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-boolean p0, v0, Luu/h;->g:Z

    .line 99
    .line 100
    iget-object p1, v0, Luu/h;->f:Lh60/a;

    .line 101
    .line 102
    iget-object v2, v0, Luu/h;->e:Luu/v;

    .line 103
    .line 104
    :try_start_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    move p2, p0

    .line 108
    :goto_1
    move-object p0, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-boolean p1, v0, Luu/h;->g:Z

    .line 111
    .line 112
    iget-object p0, v0, Luu/h;->f:Lh60/a;

    .line 113
    .line 114
    iget-object v2, v0, Luu/h;->e:Luu/v;

    .line 115
    .line 116
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move p2, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Luu/v;->l:Lc60/c;

    .line 127
    .line 128
    iget-object p2, p2, Lc60/c;->a:Lr20/h;

    .line 129
    .line 130
    invoke-static {p2}, Lw50/e0;->i(Lr20/h;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Luu/v;->b:Lsu/k0;

    .line 134
    .line 135
    iget-object p2, p2, Lsu/k0;->g:Lc60/c;

    .line 136
    .line 137
    iget-object p2, p2, Lc60/c;->a:Lr20/h;

    .line 138
    .line 139
    invoke-static {p2}, Lw50/e0;->i(Lr20/h;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Luu/h;->e:Luu/v;

    .line 143
    .line 144
    iget-object p2, p0, Luu/v;->j:Lh60/d;

    .line 145
    .line 146
    iput-object p2, v0, Luu/h;->f:Lh60/a;

    .line 147
    .line 148
    iput-boolean p1, v0, Luu/h;->g:Z

    .line 149
    .line 150
    iput v8, v0, Luu/h;->k:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_7
    move-object v10, p2

    .line 161
    move p2, p1

    .line 162
    move-object p1, v10

    .line 163
    :goto_2
    :try_start_4
    iget-object v2, p0, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Luu/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Luu/v;->c:Luy/c;

    .line 175
    .line 176
    iput-object p0, v0, Luu/h;->e:Luu/v;

    .line 177
    .line 178
    iput-object p1, v0, Luu/h;->f:Lh60/a;

    .line 179
    .line 180
    iput-boolean p2, v0, Luu/h;->g:Z

    .line 181
    .line 182
    iput v6, v0, Luu/h;->k:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Luy/c;->j(Lt20/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-ne v2, v1, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object v2, p0

    .line 192
    goto :goto_1

    .line 193
    :goto_3
    :try_start_5
    iget-object p1, v2, Luu/v;->d:Lw8/b;

    .line 194
    .line 195
    iput-object v2, v0, Luu/h;->e:Luu/v;

    .line 196
    .line 197
    iput-object p0, v0, Luu/h;->f:Lh60/a;

    .line 198
    .line 199
    iput-boolean p2, v0, Luu/h;->g:Z

    .line 200
    .line 201
    iput v5, v0, Luu/h;->k:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lw8/b;->K(Lt20/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    :goto_4
    iget-object p1, v2, Luu/v;->b:Lsu/k0;

    .line 211
    .line 212
    iput-object v2, v0, Luu/h;->e:Luu/v;

    .line 213
    .line 214
    iput-object p0, v0, Luu/h;->f:Lh60/a;

    .line 215
    .line 216
    iput-boolean p2, v0, Luu/h;->g:Z

    .line 217
    .line 218
    iput v7, v0, Luu/h;->k:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lsu/k0;->j(Lt20/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object p1, p0

    .line 228
    move p0, p2

    .line 229
    :goto_5
    if-eqz p0, :cond_c

    .line 230
    .line 231
    :try_start_6
    iget-object p0, v2, Luu/v;->g:Lew/q;

    .line 232
    .line 233
    iput-object v2, v0, Luu/h;->e:Luu/v;

    .line 234
    .line 235
    iput-object p1, v0, Luu/h;->f:Lh60/a;

    .line 236
    .line 237
    iput v4, v0, Luu/h;->k:I

    .line 238
    .line 239
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 240
    .line 241
    new-instance p2, Ldr/a;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    invoke-direct {p2, v4}, Ldr/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2, v0}, Lcom/sec/spac/core/infra/storage/n;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    if-ne p0, v1, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object p0, v3

    .line 256
    :goto_6
    if-ne p0, v1, :cond_c

    .line 257
    .line 258
    :goto_7
    return-object v1

    .line 259
    :cond_c
    move-object p0, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_8
    invoke-interface {p0, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :try_start_7
    iget-object p0, p1, Luu/v;->g:Lew/q;

    .line 265
    .line 266
    iget-object p0, p0, Lew/q;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "getInstance(...)"

    .line 273
    .line 274
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "LttRefresh"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 280
    .line 281
    .line 282
    const-string p1, "FptRefresh"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;

    .line 285
    .line 286
    .line 287
    const-string p1, "OttRefresh"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lu7/p;->a(Ljava/lang/String;)Lt7/d0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "Failed to cancel background workers: "

    .line 299
    .line 300
    const-string p2, "AuthRepositoryImpl"

    .line 301
    .line 302
    invoke-static {p1, p0, p2, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :goto_9
    move-object v10, p1

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v10

    .line 309
    :goto_a
    invoke-interface {p0, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final l(Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Luu/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/n;

    .line 7
    .line 8
    iget v1, v0, Luu/n;->h:I

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
    iput v1, v0, Luu/n;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/n;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/n;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Luu/n;->e:Luu/v;

    .line 60
    .line 61
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Luu/n;->e:Luu/v;

    .line 69
    .line 70
    iput v5, v0, Luu/n;->h:I

    .line 71
    .line 72
    iget-object p1, p0, Luu/v;->c:Luy/c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 82
    .line 83
    const-string v2, "AuthRepositoryImpl"

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    const-string p1, "LTT has no expiry time, marking as invalid"

    .line 106
    .line 107
    invoke-static {v2, p1, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Luu/v;->c:Luy/c;

    .line 111
    .line 112
    iput-object v5, v0, Luu/n;->e:Luu/v;

    .line 113
    .line 114
    iput v4, v0, Luu/n;->h:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Luy/c;->j(Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v4, v8, v6

    .line 139
    .line 140
    const-string v8, ")"

    .line 141
    .line 142
    if-gtz v4, :cond_a

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v9, "LTT has expired (ttl: "

    .line 147
    .line 148
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", current: "

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Luu/v;->c:Luy/c;

    .line 173
    .line 174
    iput-object v5, v0, Luu/n;->e:Luu/v;

    .line 175
    .line 176
    iput v3, v0, Luu/n;->h:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Luy/c;->j(Lt20/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_9

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Valid LTT session found (expires at: "

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    :goto_5
    const-string p0, "No LTT found in local storage"

    .line 212
    .line 213
    invoke-static {v2, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0
.end method

.method public final m(Lt20/c;)Ljava/lang/Enum;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Failed to create LTT public metadata for refresh: "

    .line 6
    .line 7
    const-string v3, "LTT refresh authentication failed: "

    .line 8
    .line 9
    const-string v4, "Failed to stage LTT/FPT/OTT during refresh; keeping previous session: "

    .line 10
    .line 11
    const-string v5, "Failed to commit staged LTT/FPT/OTT: "

    .line 12
    .line 13
    instance-of v6, v0, Luu/t;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Luu/t;

    .line 19
    .line 20
    iget v7, v6, Luu/t;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Luu/t;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Luu/t;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Luu/t;-><init>(Luu/v;Lt20/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Luu/t;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 40
    .line 41
    iget v8, v6, Luu/t;->l:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "AuthRepositoryImpl"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    packed-switch v8, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v1, v6, Luu/t;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lh60/a;

    .line 62
    .line 63
    iget-object v2, v6, Luu/t;->e:Luu/v;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :pswitch_1
    iget-wide v1, v6, Luu/t;->h:J

    .line 74
    .line 75
    iget-object v3, v6, Luu/t;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lh60/a;

    .line 78
    .line 79
    iget-object v4, v6, Luu/t;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Luu/e;

    .line 82
    .line 83
    iget-object v8, v6, Luu/t;->e:Luu/v;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 86
    .line 87
    .line 88
    move-object v15, v8

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :pswitch_2
    iget-wide v1, v6, Luu/t;->h:J

    .line 95
    .line 96
    iget-object v3, v6, Luu/t;->e:Luu/v;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v15, v3

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v15, v3

    .line 106
    goto/16 :goto_1b

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v15, v3

    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :pswitch_3
    iget-wide v1, v6, Luu/t;->h:J

    .line 113
    .line 114
    iget-object v8, v6, Luu/t;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 117
    .line 118
    iget-object v9, v6, Luu/t;->e:Luu/v;

    .line 119
    .line 120
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object v15, v9

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v8, v9

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    iget-wide v8, v6, Luu/t;->h:J

    .line 130
    .line 131
    iget-object v1, v6, Luu/t;->e:Luu/v;

    .line 132
    .line 133
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    move-object v15, v1

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object v15, v1

    .line 141
    goto/16 :goto_1b

    .line 142
    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :pswitch_5
    iget-wide v13, v6, Luu/t;->h:J

    .line 147
    .line 148
    iget-object v1, v6, Luu/t;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 151
    .line 152
    iget-object v8, v6, Luu/t;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 155
    .line 156
    iget-object v15, v6, Luu/t;->e:Luu/v;

    .line 157
    .line 158
    :try_start_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :catchall_4
    move-exception v0

    .line 164
    goto/16 :goto_1b

    .line 165
    .line 166
    :pswitch_6
    iget-wide v13, v6, Luu/t;->h:J

    .line 167
    .line 168
    iget-object v1, v6, Luu/t;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 171
    .line 172
    iget-object v8, v6, Luu/t;->e:Luu/v;

    .line 173
    .line 174
    :try_start_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 175
    .line 176
    .line 177
    move-object/from16 v27, v8

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    move-object/from16 v1, v27

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_1
    move-object v15, v8

    .line 184
    goto/16 :goto_1b

    .line 185
    .line 186
    :pswitch_7
    iget-wide v13, v6, Luu/t;->h:J

    .line 187
    .line 188
    iget-object v1, v6, Luu/t;->e:Luu/v;

    .line 189
    .line 190
    :try_start_7
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    const-string v0, "LTT refresh already in progress, skipping"

    .line 206
    .line 207
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_IN_PROGRESS:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_1
    iget-object v0, v1, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    :try_start_8
    iget-object v0, v1, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 220
    .line 221
    const-string v8, "ltt"

    .line 222
    .line 223
    iput-object v1, v6, Luu/t;->e:Luu/v;

    .line 224
    .line 225
    iput-wide v13, v6, Luu/t;->h:J

    .line 226
    .line 227
    iput v9, v6, Luu/t;->l:I

    .line 228
    .line 229
    invoke-virtual {v0, v8, v6}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v7, :cond_2

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_2
    :goto_2
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 238
    .line 239
    iget-object v8, v1, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 240
    .line 241
    const-string v15, "fpt"

    .line 242
    .line 243
    iput-object v1, v6, Luu/t;->e:Luu/v;

    .line 244
    .line 245
    iput-object v0, v6, Luu/t;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v13, v6, Luu/t;->h:J

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    iput v9, v6, Luu/t;->l:I

    .line 251
    .line 252
    invoke-virtual {v8, v15, v6}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-ne v8, v7, :cond_3

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_3
    move-object/from16 v27, v8

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    move-object/from16 v0, v27

    .line 264
    .line 265
    :goto_3
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 266
    .line 267
    iget-object v9, v1, Luu/v;->c:Luy/c;

    .line 268
    .line 269
    iput-object v1, v6, Luu/t;->e:Luu/v;

    .line 270
    .line 271
    iput-object v8, v6, Luu/t;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v6, Luu/t;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iput-wide v13, v6, Luu/t;->h:J

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    iput v15, v6, Luu/t;->l:I

    .line 279
    .line 280
    invoke-virtual {v9, v6}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 284
    if-ne v9, v7, :cond_4

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_4
    move-object v15, v1

    .line 289
    move-object v1, v0

    .line 290
    move-object v0, v9

    .line 291
    :goto_4
    :try_start_9
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 292
    .line 293
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Ljava/time/Instant;->getEpochSecond()J

    .line 298
    .line 299
    .line 300
    move-result-wide v20

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 306
    .line 307
    .line 308
    move-result-wide v18

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    move-wide/from16 v18, v16

    .line 311
    .line 312
    :goto_5
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move-wide/from16 v22, v16

    .line 320
    .line 321
    :goto_6
    if-eqz v0, :cond_c

    .line 322
    .line 323
    sget-object v1, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_8

    .line 336
    .line 337
    :cond_7
    sget-object v8, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :cond_8
    invoke-virtual {v15}, Luu/v;->g()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v1, "renewalWindow"

    .line 354
    .line 355
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "jitterSeed"

    .line 359
    .line 360
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v26, "ltt"

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    sub-long v24, v24, v20

    .line 373
    .line 374
    cmp-long v1, v24, v16

    .line 375
    .line 376
    if-gtz v1, :cond_a

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    move-object/from16 v25, v9

    .line 386
    .line 387
    invoke-static/range {v16 .. v26}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    cmp-long v0, v20, v0

    .line 392
    .line 393
    if-ltz v0, :cond_b

    .line 394
    .line 395
    :goto_7
    const/4 v9, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    :goto_8
    move v9, v10

    .line 398
    :goto_9
    if-nez v9, :cond_c

    .line 399
    .line 400
    const-string v0, "LTT not yet due for proactive renewal, skipping refresh"

    .line 401
    .line 402
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->SKIPPED_NOT_DUE:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    .line 407
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_c
    :try_start_a
    iput-object v15, v6, Luu/t;->e:Luu/v;

    .line 414
    .line 415
    iput-object v12, v6, Luu/t;->f:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v12, v6, Luu/t;->g:Ljava/lang/Object;

    .line 418
    .line 419
    iput-wide v13, v6, Luu/t;->h:J

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    iput v0, v6, Luu/t;->l:I

    .line 423
    .line 424
    invoke-virtual {v15, v6}, Luu/v;->p(Lt20/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 428
    if-ne v0, v7, :cond_d

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_d
    move-wide v8, v13

    .line 433
    :goto_a
    :try_start_b
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 434
    .line 435
    :try_start_c
    new-instance v1, Lb6/h;

    .line 436
    .line 437
    invoke-direct {v1}, Lb6/h;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v15, Luu/v;->a:Lsu/e;

    .line 441
    .line 442
    iput-object v15, v6, Luu/t;->e:Luu/v;

    .line 443
    .line 444
    iput-object v0, v6, Luu/t;->f:Ljava/lang/Object;

    .line 445
    .line 446
    iput-wide v8, v6, Luu/t;->h:J

    .line 447
    .line 448
    const/4 v13, 0x5

    .line 449
    iput v13, v6, Luu/t;->l:I

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0, v6}, Lsu/e;->c(Lb6/h;Lcom/sec/spac/core/domain/model/PublicMetadata;Lt20/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v7, :cond_e

    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :cond_e
    move-wide/from16 v27, v8

    .line 460
    .line 461
    move-object v8, v0

    .line 462
    move-object v0, v1

    .line 463
    move-wide/from16 v1, v27

    .line 464
    .line 465
    :goto_b
    check-cast v0, Lcom/sec/spac/core/domain/model/AuthResult;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/AuthResult;->c()Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v13, Lcom/sec/spac/core/domain/model/AuthResult$Status;->FAILURE:Lcom/sec/spac/core/domain/model/AuthResult$Status;

    .line 472
    .line 473
    if-eq v9, v13, :cond_17

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/AuthResult;->a()Lcom/sec/spac/core/domain/model/Token;

    .line 476
    .line 477
    .line 478
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 479
    if-nez v9, :cond_f

    .line 480
    .line 481
    goto/16 :goto_18

    .line 482
    .line 483
    :cond_f
    :try_start_d
    new-instance v3, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/AuthResult;->a()Lcom/sec/spac/core/domain/model/Token;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/Token;->a()[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v9, Ldr/a;

    .line 494
    .line 495
    const/16 v13, 0x13

    .line 496
    .line 497
    invoke-direct {v9, v13}, Ldr/a;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const-string v13, ""

    .line 501
    .line 502
    const/16 v14, 0x1e

    .line 503
    .line 504
    invoke-static {v0, v13, v9, v14}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Lcom/sec/spac/shaded/google/protobuf/w1;->w()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    new-instance v9, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v0, v8, v9}, Lcom/sec/spac/core/data/local/db/model/LTTModel;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/PublicMetadata;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iput-object v15, v6, Luu/t;->e:Luu/v;

    .line 525
    .line 526
    iput-object v12, v6, Luu/t;->f:Ljava/lang/Object;

    .line 527
    .line 528
    iput-wide v1, v6, Luu/t;->h:J

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    iput v0, v6, Luu/t;->l:I

    .line 532
    .line 533
    invoke-virtual {v15, v3, v6}, Luu/v;->j(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lt20/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v7, :cond_10

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_10
    :goto_c
    check-cast v0, Luu/e;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 541
    .line 542
    :try_start_e
    iget-object v3, v15, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    cmp-long v3, v3, v1

    .line 549
    .line 550
    if-eqz v3, :cond_11

    .line 551
    .line 552
    const-string v0, "Session changed during LTT stage; discarding staged chain"

    .line 553
    .line 554
    invoke-static {v11, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 558
    .line 559
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    .line 561
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_11
    :try_start_f
    iget-object v3, v15, Luu/v;->j:Lh60/d;

    .line 566
    .line 567
    iput-object v15, v6, Luu/t;->e:Luu/v;

    .line 568
    .line 569
    iput-object v0, v6, Luu/t;->f:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v3, v6, Luu/t;->g:Ljava/lang/Object;

    .line 572
    .line 573
    iput-wide v1, v6, Luu/t;->h:J

    .line 574
    .line 575
    const/4 v4, 0x7

    .line 576
    iput v4, v6, Luu/t;->l:I

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 582
    if-ne v4, v7, :cond_12

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_12
    move-object v4, v0

    .line 586
    :goto_d
    :try_start_10
    iget-object v0, v15, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    cmp-long v0, v8, v1

    .line 593
    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    const-string v0, "Session changed before LTT commit; discarding staged chain"

    .line 597
    .line 598
    invoke-static {v11, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    goto :goto_12

    .line 606
    :cond_13
    iput-object v15, v6, Luu/t;->e:Luu/v;

    .line 607
    .line 608
    iput-object v3, v6, Luu/t;->f:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v12, v6, Luu/t;->g:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v0, 0x8

    .line 613
    .line 614
    iput v0, v6, Luu/t;->l:I

    .line 615
    .line 616
    iget-object v0, v15, Luu/v;->h:Lcom/sec/spac/core/data/local/db/AppDatabase;

    .line 617
    .line 618
    new-instance v1, Luu/i;

    .line 619
    .line 620
    invoke-direct {v1, v15, v4, v12}, Luu/i;-><init>(Luu/v;Luu/e;Lr20/c;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v6}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v7, :cond_14

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_14
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 631
    .line 632
    :goto_e
    if-ne v0, v7, :cond_15

    .line 633
    .line 634
    :goto_f
    return-object v7

    .line 635
    :cond_15
    move-object v1, v3

    .line 636
    move-object v2, v15

    .line 637
    :goto_10
    :try_start_11
    iget-object v0, v2, Luu/v;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 640
    .line 641
    .line 642
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->REFRESHED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    move-object v15, v2

    .line 646
    :goto_11
    :try_start_12
    invoke-interface {v3, v12}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->REFRESHED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;

    .line 650
    .line 651
    if-ne v0, v1, :cond_16

    .line 652
    .line 653
    const-string v1, "LTT refresh completed; previous tokens expired and new LTT/FPT/OTT activated"

    .line 654
    .line 655
    invoke-static {v11, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :catch_3
    move-exception v0

    .line 660
    goto :goto_14

    .line 661
    :goto_12
    move-object v1, v3

    .line 662
    move-object v2, v15

    .line 663
    :goto_13
    :try_start_13
    invoke-interface {v1, v12}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    move-object v15, v2

    .line 669
    goto/16 :goto_1b

    .line 670
    .line 671
    :catch_4
    move-exception v0

    .line 672
    move-object v8, v2

    .line 673
    goto :goto_15

    .line 674
    :goto_14
    move-object v8, v15

    .line 675
    :goto_15
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v11, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 695
    .line 696
    move-object v15, v8

    .line 697
    :cond_16
    :goto_16
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :catchall_7
    move-exception v0

    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :catch_5
    move-exception v0

    .line 707
    :goto_17
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v11, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 727
    .line 728
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_17
    :goto_18
    :try_start_16
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/AuthResult;->b()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v11, v0, v12}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 754
    .line 755
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 756
    .line 757
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :catch_6
    move-exception v0

    .line 762
    move-object v1, v15

    .line 763
    :goto_19
    move-object v15, v1

    .line 764
    goto :goto_1a

    .line 765
    :catch_7
    move-exception v0

    .line 766
    :goto_1a
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v11, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/sec/spac/core/domain/model/CredentialRefreshResult;->FAILED:Lcom/sec/spac/core/domain/model/CredentialRefreshResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 786
    .line 787
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    .line 789
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :goto_1b
    iget-object v1, v15, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 794
    .line 795
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Luu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/l;

    .line 7
    .line 8
    iget v1, v0, Luu/l;->h:I

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
    iput v1, v0, Luu/l;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/l;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/l;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Luu/l;->e:Luu/v;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Luu/l;->e:Luu/v;

    .line 63
    .line 64
    iput v4, v0, Luu/l;->h:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Luu/v;->q(Lt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;
    :try_end_1
    .catch Lwu/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    iget v2, p1, Lwu/d;->a:I

    .line 77
    .line 78
    const v4, 0xc362c

    .line 79
    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "getTokens hit invalid state (likely LTT id race); retrying once: "

    .line 88
    .line 89
    const-string v4, "AuthRepositoryImpl"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, p1, v4, v5}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Luu/l;->e:Luu/v;

    .line 96
    .line 97
    iput v3, v0, Luu/l;->h:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Luu/v;->q(Lt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :cond_5
    :goto_4
    check-cast p1, Lcom/sec/spac/core/domain/model/AnonymousTokens;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    throw p1
.end method

.method public final o(Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/g;

    .line 7
    .line 8
    iget v1, v0, Luu/g;->h:I

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
    iput v1, v0, Luu/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/g;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/g;->h:I

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
    iget-object p0, v0, Luu/g;->e:Luu/v;

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
    iput-object p0, v0, Luu/g;->e:Luu/v;

    .line 54
    .line 55
    iput v3, v0, Luu/g;->h:I

    .line 56
    .line 57
    const-string p1, "ott"

    .line 58
    .line 59
    iget-object v2, p0, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenValidationPolicyId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->x()Lcom/sec/spac/shaded/google/protobuf/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getWindowSizeSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-long/2addr v3, v5

    .line 99
    div-long/2addr v3, v7

    .line 100
    mul-long/2addr v3, v7

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/v1;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 109
    .line 110
    iget-object p0, p0, Luu/v;->g:Lew/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lew/q;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, v1, p1, p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string p0, "AuthRepositoryImpl"

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const-string v0, "No token validation policy present for ott"

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lwu/g;

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-direct {p0, v0, p1}, Lwu/g;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final p(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu/j;

    .line 7
    .line 8
    iget v1, v0, Luu/j;->h:I

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
    iput v1, v0, Luu/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luu/j;-><init>(Luu/v;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luu/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Luu/j;->h:I

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
    iget-object p0, v0, Luu/j;->e:Luu/v;

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
    iput-object p0, v0, Luu/j;->e:Luu/v;

    .line 54
    .line 55
    iput v3, v0, Luu/j;->h:I

    .line 56
    .line 57
    const-string p1, "ltt"

    .line 58
    .line 59
    iget-object v2, p0, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getTokenValidationPolicyId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getWindowSizeSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p1, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 85
    .line 86
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->x()Lcom/sec/spac/shaded/google/protobuf/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v1

    .line 99
    div-long/2addr v6, v3

    .line 100
    mul-long/2addr v6, v3

    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/sec/spac/shaded/google/protobuf/v1;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 109
    .line 110
    iget-object p0, p0, Luu/v;->g:Lew/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lew/q;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, v0, v1, p0}, Lcom/sec/spac/core/domain/model/PublicMetadata;-><init>(Ljava/lang/String;Lcom/sec/spac/shaded/google/protobuf/w1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    const-string p0, "AuthRepositoryImpl"

    .line 121
    .line 122
    const-string p1, "No token validation policy present for ltt"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lwu/c;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {p0, v1, v0, p1}, Lwu/c;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final q(Lt20/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Luu/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luu/m;

    .line 11
    .line 12
    iget v3, v2, Luu/m;->t:I

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
    iput v3, v2, Luu/m;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luu/m;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Luu/m;-><init>(Luu/v;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Luu/m;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v8, Luu/m;->t:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-string v12, "AuthRepositoryImpl"

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget v0, v8, Luu/m;->q:I

    .line 56
    .line 57
    iget v2, v8, Luu/m;->p:I

    .line 58
    .line 59
    iget v3, v8, Luu/m;->n:I

    .line 60
    .line 61
    iget-object v4, v8, Luu/m;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 62
    .line 63
    iget-object v5, v8, Luu/m;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, [B

    .line 66
    .line 67
    iget-object v6, v8, Luu/m;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, [B

    .line 70
    .line 71
    iget-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 74
    .line 75
    iget-object v14, v8, Luu/m;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, [B

    .line 78
    .line 79
    iget-object v8, v8, Luu/m;->e:Luu/v;

    .line 80
    .line 81
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    goto/16 :goto_2a

    .line 87
    .line 88
    :pswitch_1
    iget-wide v3, v8, Luu/m;->m:J

    .line 89
    .line 90
    iget-wide v6, v8, Luu/m;->l:J

    .line 91
    .line 92
    iget-object v0, v8, Luu/m;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 93
    .line 94
    iget-object v14, v8, Luu/m;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, [B

    .line 97
    .line 98
    iget-object v9, v8, Luu/m;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, [B

    .line 101
    .line 102
    iget-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 105
    .line 106
    iget-object v10, v8, Luu/m;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [B

    .line 109
    .line 110
    iget-object v13, v8, Luu/m;->e:Luu/v;

    .line 111
    .line 112
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v11, v10

    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object v10, v5

    .line 119
    :goto_2
    move-wide v4, v3

    .line 120
    move-object v3, v13

    .line 121
    goto/16 :goto_27

    .line 122
    .line 123
    :pswitch_2
    iget-wide v3, v8, Luu/m;->m:J

    .line 124
    .line 125
    iget-wide v9, v8, Luu/m;->l:J

    .line 126
    .line 127
    iget-object v0, v8, Luu/m;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 130
    .line 131
    iget-object v5, v8, Luu/m;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lh60/a;

    .line 134
    .line 135
    iget-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 138
    .line 139
    iget-object v13, v8, Luu/m;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, [B

    .line 142
    .line 143
    iget-object v14, v8, Luu/m;->e:Luu/v;

    .line 144
    .line 145
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    goto/16 :goto_22

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_23

    .line 154
    .line 155
    :pswitch_3
    iget-wide v3, v8, Luu/m;->m:J

    .line 156
    .line 157
    iget-wide v9, v8, Luu/m;->l:J

    .line 158
    .line 159
    iget-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lh60/a;

    .line 163
    .line 164
    iget-object v0, v8, Luu/m;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 167
    .line 168
    iget-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, [B

    .line 171
    .line 172
    iget-object v13, v8, Luu/m;->e:Luu/v;

    .line 173
    .line 174
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    move-object v11, v12

    .line 178
    move-object v14, v13

    .line 179
    move-object v13, v7

    .line 180
    move-object v7, v0

    .line 181
    goto/16 :goto_21

    .line 182
    .line 183
    :pswitch_4
    iget-wide v3, v8, Luu/m;->m:J

    .line 184
    .line 185
    iget-wide v9, v8, Luu/m;->l:J

    .line 186
    .line 187
    iget-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lh60/a;

    .line 190
    .line 191
    iget-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 194
    .line 195
    iget-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, [B

    .line 198
    .line 199
    iget-object v13, v8, Luu/m;->e:Luu/v;

    .line 200
    .line 201
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v12

    .line 205
    :cond_1
    move-object v1, v0

    .line 206
    goto/16 :goto_20

    .line 207
    .line 208
    :pswitch_5
    iget-wide v3, v8, Luu/m;->m:J

    .line 209
    .line 210
    iget-wide v9, v8, Luu/m;->l:J

    .line 211
    .line 212
    iget-object v0, v8, Luu/m;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 215
    .line 216
    iget-object v5, v8, Luu/m;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, [B

    .line 219
    .line 220
    iget-object v7, v8, Luu/m;->e:Luu/v;

    .line 221
    .line 222
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v7

    .line 226
    move-object v11, v12

    .line 227
    move-object v7, v5

    .line 228
    move-object v5, v0

    .line 229
    goto/16 :goto_1f

    .line 230
    .line 231
    :pswitch_6
    iget-wide v3, v8, Luu/m;->m:J

    .line 232
    .line 233
    iget-wide v9, v8, Luu/m;->l:J

    .line 234
    .line 235
    iget-object v0, v8, Luu/m;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 238
    .line 239
    iget-object v5, v8, Luu/m;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lh60/a;

    .line 242
    .line 243
    iget-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 246
    .line 247
    iget-object v13, v8, Luu/m;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, [B

    .line 250
    .line 251
    iget-object v14, v8, Luu/m;->e:Luu/v;

    .line 252
    .line 253
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v12

    .line 257
    .line 258
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 259
    goto/16 :goto_1e

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto/16 :goto_30

    .line 263
    .line 264
    :pswitch_7
    iget-wide v3, v8, Luu/m;->m:J

    .line 265
    .line 266
    iget-wide v9, v8, Luu/m;->l:J

    .line 267
    .line 268
    iget-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lh60/a;

    .line 272
    .line 273
    iget-object v0, v8, Luu/m;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 276
    .line 277
    iget-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, [B

    .line 280
    .line 281
    iget-object v13, v8, Luu/m;->e:Luu/v;

    .line 282
    .line 283
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v14, v13

    .line 287
    move-object v13, v7

    .line 288
    move-object v7, v0

    .line 289
    goto/16 :goto_1d

    .line 290
    .line 291
    :pswitch_8
    iget-wide v3, v8, Luu/m;->m:J

    .line 292
    .line 293
    iget-wide v9, v8, Luu/m;->l:J

    .line 294
    .line 295
    iget-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lh60/a;

    .line 298
    .line 299
    iget-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 302
    .line 303
    iget-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, [B

    .line 306
    .line 307
    iget-object v13, v8, Luu/m;->e:Luu/v;

    .line 308
    .line 309
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    move-object v1, v0

    .line 313
    goto/16 :goto_1c

    .line 314
    .line 315
    :pswitch_9
    iget-wide v9, v8, Luu/m;->l:J

    .line 316
    .line 317
    iget-object v0, v8, Luu/m;->e:Luu/v;

    .line 318
    .line 319
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v13, v0

    .line 323
    move-object v0, v1

    .line 324
    goto/16 :goto_1a

    .line 325
    .line 326
    :pswitch_a
    iget-wide v9, v8, Luu/m;->l:J

    .line 327
    .line 328
    iget-object v0, v8, Luu/m;->f:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lh60/a;

    .line 332
    .line 333
    iget-object v0, v8, Luu/m;->e:Luu/v;

    .line 334
    .line 335
    :try_start_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    .line 337
    .line 338
    move-object v4, v3

    .line 339
    move-object v3, v1

    .line 340
    goto/16 :goto_17

    .line 341
    .line 342
    :catchall_2
    move-exception v0

    .line 343
    :goto_4
    const/4 v5, 0x0

    .line 344
    goto/16 :goto_33

    .line 345
    .line 346
    :pswitch_b
    iget-wide v9, v8, Luu/m;->l:J

    .line 347
    .line 348
    iget-object v0, v8, Luu/m;->f:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lh60/a;

    .line 352
    .line 353
    iget-object v0, v8, Luu/m;->e:Luu/v;

    .line 354
    .line 355
    :try_start_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    .line 357
    .line 358
    move-object v4, v3

    .line 359
    move-object v3, v1

    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :pswitch_c
    iget-wide v9, v8, Luu/m;->l:J

    .line 363
    .line 364
    iget-object v0, v8, Luu/m;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lh60/a;

    .line 367
    .line 368
    iget-object v3, v8, Luu/m;->e:Luu/v;

    .line 369
    .line 370
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    move-object v4, v0

    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :pswitch_d
    iget-wide v9, v8, Luu/m;->m:J

    .line 377
    .line 378
    iget v0, v8, Luu/m;->n:I

    .line 379
    .line 380
    iget-wide v13, v8, Luu/m;->l:J

    .line 381
    .line 382
    iget-object v3, v8, Luu/m;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v5, v8, Luu/m;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 389
    .line 390
    iget-object v4, v8, Luu/m;->e:Luu/v;

    .line 391
    .line 392
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v6, v5

    .line 396
    move-wide/from16 v20, v9

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    move-object v3, v4

    .line 400
    move v4, v7

    .line 401
    :goto_6
    move-wide/from16 v22, v13

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :pswitch_e
    iget v0, v8, Luu/m;->n:I

    .line 406
    .line 407
    iget-wide v3, v8, Luu/m;->l:J

    .line 408
    .line 409
    iget-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v9, v8, Luu/m;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v9, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 416
    .line 417
    iget-object v10, v8, Luu/m;->e:Luu/v;

    .line 418
    .line 419
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-wide v13, v3

    .line 423
    move-object v3, v5

    .line 424
    move-object v5, v9

    .line 425
    goto :goto_a

    .line 426
    :pswitch_f
    iget-object v0, v8, Luu/m;->e:Luu/v;

    .line 427
    .line 428
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_10
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, Luu/m;->e:Luu/v;

    .line 436
    .line 437
    iput v15, v8, Luu/m;->t:I

    .line 438
    .line 439
    iget-object v1, v0, Luu/v;->c:Luy/c;

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v2, :cond_4

    .line 446
    .line 447
    goto/16 :goto_29

    .line 448
    .line 449
    :cond_4
    :goto_7
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 450
    .line 451
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    if-eqz v1, :cond_5

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    goto :goto_8

    .line 466
    :cond_5
    const/4 v5, 0x0

    .line 467
    :goto_8
    if-eqz v5, :cond_6

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    cmp-long v9, v9, v3

    .line 474
    .line 475
    if-gtz v9, :cond_6

    .line 476
    .line 477
    move v9, v15

    .line 478
    goto :goto_9

    .line 479
    :cond_6
    const/4 v9, 0x0

    .line 480
    :goto_9
    iget-object v10, v0, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 481
    .line 482
    iput-object v0, v8, Luu/m;->e:Luu/v;

    .line 483
    .line 484
    iput-object v1, v8, Luu/m;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 487
    .line 488
    iput-wide v3, v8, Luu/m;->l:J

    .line 489
    .line 490
    iput v9, v8, Luu/m;->n:I

    .line 491
    .line 492
    iput v7, v8, Luu/m;->t:I

    .line 493
    .line 494
    const-string v13, "fpt"

    .line 495
    .line 496
    invoke-virtual {v10, v13, v8}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-ne v10, v2, :cond_7

    .line 501
    .line 502
    goto/16 :goto_29

    .line 503
    .line 504
    :cond_7
    move-wide v13, v3

    .line 505
    move-object v3, v5

    .line 506
    move-object v5, v1

    .line 507
    move-object v1, v10

    .line 508
    move-object v10, v0

    .line 509
    move v0, v9

    .line 510
    :goto_a
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 511
    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    move v4, v7

    .line 519
    move-wide/from16 v6, v18

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_8
    move v4, v7

    .line 523
    move-wide/from16 v6, v16

    .line 524
    .line 525
    :goto_b
    iget-object v9, v10, Luu/v;->f:Lcom/sec/spac/core/data/local/u0;

    .line 526
    .line 527
    iput-object v10, v8, Luu/m;->e:Luu/v;

    .line 528
    .line 529
    iput-object v5, v8, Luu/m;->f:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v8, Luu/m;->g:Ljava/lang/Object;

    .line 532
    .line 533
    iput-wide v13, v8, Luu/m;->l:J

    .line 534
    .line 535
    iput v0, v8, Luu/m;->n:I

    .line 536
    .line 537
    iput-wide v6, v8, Luu/m;->m:J

    .line 538
    .line 539
    iput v11, v8, Luu/m;->t:I

    .line 540
    .line 541
    const-string v1, "ltt"

    .line 542
    .line 543
    invoke-virtual {v9, v1, v8}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v1, v2, :cond_9

    .line 548
    .line 549
    goto/16 :goto_29

    .line 550
    .line 551
    :cond_9
    move-wide/from16 v20, v6

    .line 552
    .line 553
    move-object v6, v5

    .line 554
    move-object v5, v3

    .line 555
    move-object v3, v10

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :goto_c
    check-cast v1, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 559
    .line 560
    sget-object v7, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 561
    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    move-wide/from16 v24, v9

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_a
    move-wide/from16 v24, v16

    .line 572
    .line 573
    :goto_d
    if-eqz v1, :cond_b

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_c

    .line 580
    .line 581
    :cond_b
    sget-object v1, Lcom/sec/spac/core/domain/model/RenewalWindow;->Companion:Lcom/sec/spac/core/domain/model/RenewalWindow$Companion;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/sec/spac/core/domain/model/RenewalWindow;->a()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_c
    invoke-virtual {v3}, Luu/v;->g()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-string v7, "renewalWindow"

    .line 598
    .line 599
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v7, "jitterSeed"

    .line 603
    .line 604
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    if-nez v5, :cond_d

    .line 608
    .line 609
    move v7, v4

    .line 610
    move-wide/from16 v4, v20

    .line 611
    .line 612
    move-wide/from16 v13, v22

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    sub-long v13, v13, v22

    .line 620
    .line 621
    cmp-long v7, v13, v16

    .line 622
    .line 623
    if-gtz v7, :cond_e

    .line 624
    .line 625
    move v7, v4

    .line 626
    move-wide/from16 v4, v20

    .line 627
    .line 628
    move-wide/from16 v13, v22

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v18

    .line 635
    const-string v28, "ltt"

    .line 636
    .line 637
    move-object/from16 v26, v1

    .line 638
    .line 639
    move-object/from16 v27, v9

    .line 640
    .line 641
    invoke-static/range {v18 .. v28}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    move v7, v4

    .line 646
    move-wide/from16 v4, v20

    .line 647
    .line 648
    move-wide/from16 v13, v22

    .line 649
    .line 650
    cmp-long v1, v13, v9

    .line 651
    .line 652
    if-ltz v1, :cond_f

    .line 653
    .line 654
    :goto_e
    move v1, v15

    .line 655
    goto :goto_10

    .line 656
    :cond_f
    :goto_f
    const/4 v1, 0x0

    .line 657
    :goto_10
    if-eqz v6, :cond_10

    .line 658
    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    :cond_10
    const/4 v5, 0x0

    .line 662
    goto :goto_11

    .line 663
    :cond_11
    if-eqz v1, :cond_13

    .line 664
    .line 665
    iget-object v0, v3, Luu/v;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    const-string v0, "LTT refresh already in progress, skipping background refresh trigger"

    .line 674
    .line 675
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    goto/16 :goto_19

    .line 680
    .line 681
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "LTT past proactive renewal deadline (buffer=FPT lifetime "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, "s). Triggering background refresh."

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, Luu/v;->l:Lc60/c;

    .line 704
    .line 705
    new-instance v1, Lai/d0;

    .line 706
    .line 707
    const/16 v4, 0x1b

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-direct {v1, v3, v5, v4}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v5, v5, v1, v11}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_19

    .line 717
    .line 718
    :cond_13
    const/4 v5, 0x0

    .line 719
    const-string v0, "Found existing LTT."

    .line 720
    .line 721
    invoke-static {v12, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_19

    .line 725
    .line 726
    :goto_11
    iget-object v0, v3, Luu/v;->k:Lh60/d;

    .line 727
    .line 728
    iput-object v3, v8, Luu/m;->e:Luu/v;

    .line 729
    .line 730
    iput-object v0, v8, Luu/m;->f:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 733
    .line 734
    iput-wide v13, v8, Luu/m;->l:J

    .line 735
    .line 736
    const/4 v1, 0x4

    .line 737
    iput v1, v8, Luu/m;->t:I

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-ne v4, v2, :cond_14

    .line 744
    .line 745
    goto/16 :goto_29

    .line 746
    .line 747
    :cond_14
    move-wide v9, v13

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :goto_12
    :try_start_6
    iget-object v0, v3, Luu/v;->c:Luy/c;

    .line 751
    .line 752
    iput-object v3, v8, Luu/m;->e:Luu/v;

    .line 753
    .line 754
    iput-object v4, v8, Luu/m;->f:Ljava/lang/Object;

    .line 755
    .line 756
    iput-wide v9, v8, Luu/m;->l:J

    .line 757
    .line 758
    const/4 v5, 0x5

    .line 759
    iput v5, v8, Luu/m;->t:I

    .line 760
    .line 761
    invoke-virtual {v0, v8}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v2, :cond_15

    .line 766
    .line 767
    goto/16 :goto_29

    .line 768
    .line 769
    :cond_15
    move-object/from16 v29, v3

    .line 770
    .line 771
    move-object v3, v0

    .line 772
    move-object/from16 v0, v29

    .line 773
    .line 774
    :goto_13
    check-cast v3, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 775
    .line 776
    if-eqz v3, :cond_16

    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getTtlInSeconds()Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto :goto_14

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    move-object v3, v4

    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_16
    const/4 v5, 0x0

    .line 788
    :goto_14
    if-eqz v3, :cond_18

    .line 789
    .line 790
    if-eqz v5, :cond_17

    .line 791
    .line 792
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    cmp-long v3, v5, v9

    .line 797
    .line 798
    if-gtz v3, :cond_17

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_17
    :goto_15
    move-object v3, v0

    .line 802
    move-wide/from16 v22, v9

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    goto :goto_18

    .line 806
    :cond_18
    :goto_16
    const-string v3, "LTT not found or expired. Replacing LTT/FPT/OTT chain."

    .line 807
    .line 808
    invoke-static {v12, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v8, Luu/m;->e:Luu/v;

    .line 812
    .line 813
    iput-object v4, v8, Luu/m;->f:Ljava/lang/Object;

    .line 814
    .line 815
    iput-wide v9, v8, Luu/m;->l:J

    .line 816
    .line 817
    const/4 v3, 0x6

    .line 818
    iput v3, v8, Luu/m;->t:I

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    const-string v3, "Authenticating LTT clearExisting: true"

    .line 824
    .line 825
    invoke-static {v12, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v15, v8}, Luu/v;->e(ZLt20/c;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-ne v3, v2, :cond_19

    .line 833
    .line 834
    goto/16 :goto_29

    .line 835
    .line 836
    :cond_19
    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_2e

    .line 843
    .line 844
    const-string v3, "LTT authentication successful. Proceeding to OTT issuance."

    .line 845
    .line 846
    invoke-static {v12, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :goto_18
    invoke-interface {v4, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-wide/from16 v13, v22

    .line 854
    .line 855
    :goto_19
    iget-object v0, v3, Luu/v;->c:Luy/c;

    .line 856
    .line 857
    iput-object v3, v8, Luu/m;->e:Luu/v;

    .line 858
    .line 859
    iput-object v5, v8, Luu/m;->f:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 862
    .line 863
    iput-wide v13, v8, Luu/m;->l:J

    .line 864
    .line 865
    const/4 v4, 0x7

    .line 866
    iput v4, v8, Luu/m;->t:I

    .line 867
    .line 868
    invoke-virtual {v0, v8}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v2, :cond_1a

    .line 873
    .line 874
    goto/16 :goto_29

    .line 875
    .line 876
    :cond_1a
    move-wide v9, v13

    .line 877
    move-object v13, v3

    .line 878
    :goto_1a
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 879
    .line 880
    if-eqz v0, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v4, "hex"

    .line 887
    .line 888
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    rem-int/2addr v4, v7

    .line 896
    if-nez v4, :cond_2c

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    div-int/2addr v4, v7

    .line 903
    new-array v7, v4, [B

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    :goto_1b
    if-ge v5, v4, :cond_1b

    .line 907
    .line 908
    mul-int/lit8 v6, v5, 0x2

    .line 909
    .line 910
    add-int/lit8 v14, v5, 0x1

    .line 911
    .line 912
    mul-int/lit8 v1, v14, 0x2

    .line 913
    .line 914
    const/16 v11, 0x10

    .line 915
    .line 916
    invoke-static {v3, v6, v1, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/CharSequence;III)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    int-to-byte v1, v1

    .line 921
    aput-byte v1, v7, v5

    .line 922
    .line 923
    move v5, v14

    .line 924
    const/4 v11, 0x3

    .line 925
    goto :goto_1b

    .line 926
    :cond_1b
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getId()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    iget-object v0, v13, Luu/v;->i:Lh60/d;

    .line 935
    .line 936
    iput-object v13, v8, Luu/m;->e:Luu/v;

    .line 937
    .line 938
    iput-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 943
    .line 944
    iput-wide v9, v8, Luu/m;->l:J

    .line 945
    .line 946
    iput-wide v3, v8, Luu/m;->m:J

    .line 947
    .line 948
    const/16 v1, 0x8

    .line 949
    .line 950
    iput v1, v8, Luu/m;->t:I

    .line 951
    .line 952
    invoke-virtual {v0, v8}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-ne v1, v2, :cond_3

    .line 957
    .line 958
    goto/16 :goto_29

    .line 959
    .line 960
    :goto_1c
    :try_start_7
    iget-object v0, v13, Luu/v;->d:Lw8/b;

    .line 961
    .line 962
    iput-object v13, v8, Luu/m;->e:Luu/v;

    .line 963
    .line 964
    iput-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v1, v8, Luu/m;->h:Ljava/lang/Object;

    .line 969
    .line 970
    iput-wide v9, v8, Luu/m;->l:J

    .line 971
    .line 972
    iput-wide v3, v8, Luu/m;->m:J

    .line 973
    .line 974
    const/16 v6, 0x9

    .line 975
    .line 976
    iput v6, v8, Luu/m;->t:I

    .line 977
    .line 978
    invoke-virtual {v0, v3, v4, v8}, Lw8/b;->P(JLt20/c;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 982
    if-ne v0, v2, :cond_1c

    .line 983
    .line 984
    goto/16 :goto_29

    .line 985
    .line 986
    :cond_1c
    move-object v14, v13

    .line 987
    move-object v13, v7

    .line 988
    move-object v7, v5

    .line 989
    move-object v5, v1

    .line 990
    move-object v1, v0

    .line 991
    :goto_1d
    :try_start_8
    move-object v0, v1

    .line 992
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    iget-object v1, v14, Luu/v;->d:Lw8/b;

    .line 997
    .line 998
    move-object/from16 v17, v12

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getId()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v11

    .line 1004
    iput-object v14, v8, Luu/m;->e:Luu/v;

    .line 1005
    .line 1006
    iput-object v13, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v5, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v0, v8, Luu/m;->j:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-wide v9, v8, Luu/m;->l:J

    .line 1015
    .line 1016
    iput-wide v3, v8, Luu/m;->m:J

    .line 1017
    .line 1018
    const/16 v6, 0xa

    .line 1019
    .line 1020
    iput v6, v8, Luu/m;->t:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v11, v12, v8}, Lw8/b;->I(JLt20/c;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1026
    if-ne v1, v2, :cond_2

    .line 1027
    .line 1028
    goto/16 :goto_29

    .line 1029
    .line 1030
    :cond_1d
    move-object/from16 v17, v12

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :goto_1e
    invoke-interface {v5, v1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    if-nez v0, :cond_21

    .line 1039
    .line 1040
    const-string v0, "OTT entry not found. Reissuing OTTs."

    .line 1041
    .line 1042
    move-object/from16 v11, v17

    .line 1043
    .line 1044
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v14, v8, Luu/m;->e:Luu/v;

    .line 1048
    .line 1049
    iput-object v13, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v1, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v1, v8, Luu/m;->j:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-wide v9, v8, Luu/m;->l:J

    .line 1058
    .line 1059
    iput-wide v3, v8, Luu/m;->m:J

    .line 1060
    .line 1061
    const/16 v0, 0xb

    .line 1062
    .line 1063
    iput v0, v8, Luu/m;->t:I

    .line 1064
    .line 1065
    invoke-virtual {v14, v15, v15, v8}, Luu/v;->f(ZZLt20/c;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v2, :cond_1e

    .line 1070
    .line 1071
    goto/16 :goto_29

    .line 1072
    .line 1073
    :cond_1e
    move-object v5, v7

    .line 1074
    move-object v7, v13

    .line 1075
    move-object v13, v14

    .line 1076
    :goto_1f
    iget-object v0, v13, Luu/v;->i:Lh60/d;

    .line 1077
    .line 1078
    iput-object v13, v8, Luu/m;->e:Luu/v;

    .line 1079
    .line 1080
    iput-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v0, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-wide v9, v8, Luu/m;->l:J

    .line 1087
    .line 1088
    iput-wide v3, v8, Luu/m;->m:J

    .line 1089
    .line 1090
    const/16 v1, 0xc

    .line 1091
    .line 1092
    iput v1, v8, Luu/m;->t:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v8}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-ne v1, v2, :cond_1

    .line 1099
    .line 1100
    goto/16 :goto_29

    .line 1101
    .line 1102
    :goto_20
    :try_start_9
    iget-object v0, v13, Luu/v;->d:Lw8/b;

    .line 1103
    .line 1104
    iput-object v13, v8, Luu/m;->e:Luu/v;

    .line 1105
    .line 1106
    iput-object v7, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v5, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v1, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-wide v9, v8, Luu/m;->l:J

    .line 1113
    .line 1114
    iput-wide v3, v8, Luu/m;->m:J

    .line 1115
    .line 1116
    const/16 v6, 0xd

    .line 1117
    .line 1118
    iput v6, v8, Luu/m;->t:I

    .line 1119
    .line 1120
    invoke-virtual {v0, v3, v4, v8}, Lw8/b;->P(JLt20/c;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1124
    if-ne v0, v2, :cond_1f

    .line 1125
    .line 1126
    goto/16 :goto_29

    .line 1127
    .line 1128
    :cond_1f
    move-object v14, v13

    .line 1129
    move-object v13, v7

    .line 1130
    move-object v7, v5

    .line 1131
    move-object v5, v1

    .line 1132
    move-object v1, v0

    .line 1133
    :goto_21
    :try_start_a
    move-object v0, v1

    .line 1134
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 1135
    .line 1136
    if-eqz v0, :cond_22

    .line 1137
    .line 1138
    iget-object v1, v14, Luu/v;->d:Lw8/b;

    .line 1139
    .line 1140
    move-object/from16 v17, v11

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getId()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    iput-object v14, v8, Luu/m;->e:Luu/v;

    .line 1147
    .line 1148
    iput-object v13, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v7, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v5, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v0, v8, Luu/m;->j:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-wide v9, v8, Luu/m;->l:J

    .line 1157
    .line 1158
    iput-wide v3, v8, Luu/m;->m:J

    .line 1159
    .line 1160
    const/16 v6, 0xe

    .line 1161
    .line 1162
    iput v6, v8, Luu/m;->t:I

    .line 1163
    .line 1164
    invoke-virtual {v1, v11, v12, v8}, Lw8/b;->I(JLt20/c;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1168
    if-ne v1, v2, :cond_20

    .line 1169
    .line 1170
    goto/16 :goto_29

    .line 1171
    .line 1172
    :cond_20
    :goto_22
    if-eqz v0, :cond_22

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-interface {v5, v1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    move-object v1, v7

    .line 1179
    move-wide v6, v9

    .line 1180
    move-object v5, v13

    .line 1181
    move-object v13, v14

    .line 1182
    goto :goto_26

    .line 1183
    :cond_22
    :try_start_b
    new-instance v0, Lwu/i;

    .line 1184
    .line 1185
    const-string v1, "OTT entry not found after issuance"

    .line 1186
    .line 1187
    const v2, 0xc362c

    .line 1188
    .line 1189
    .line 1190
    const/4 v3, 0x4

    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-direct {v0, v1, v2, v4, v3}, Lwu/i;-><init>(Ljava/lang/String;ILxw/c3;I)V

    .line 1193
    .line 1194
    .line 1195
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1196
    :goto_23
    move-object v1, v5

    .line 1197
    :goto_24
    const/4 v5, 0x0

    .line 1198
    goto :goto_25

    .line 1199
    :catchall_4
    move-exception v0

    .line 1200
    goto :goto_24

    .line 1201
    :goto_25
    invoke-interface {v1, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :goto_26
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOtt()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-static {v9}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getOttSalt()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-static {v10}, Ln4/c0;->d(Ljava/lang/String;)[B

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/OTTModel;->getPublicMetadata()Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v11, v13, Luu/v;->d:Lw8/b;

    .line 1226
    .line 1227
    iput-object v13, v8, Luu/m;->e:Luu/v;

    .line 1228
    .line 1229
    iput-object v5, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v1, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v9, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v10, v8, Luu/m;->j:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v0, v8, Luu/m;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 1238
    .line 1239
    iput-wide v6, v8, Luu/m;->l:J

    .line 1240
    .line 1241
    iput-wide v3, v8, Luu/m;->m:J

    .line 1242
    .line 1243
    const/16 v12, 0xf

    .line 1244
    .line 1245
    iput v12, v8, Luu/m;->t:I

    .line 1246
    .line 1247
    invoke-virtual {v11, v3, v4, v8}, Lw8/b;->N(JLt20/c;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    if-ne v11, v2, :cond_23

    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_23
    move-object v14, v10

    .line 1255
    move-object v10, v1

    .line 1256
    move-object v1, v11

    .line 1257
    move-object v11, v5

    .line 1258
    goto/16 :goto_2

    .line 1259
    .line 1260
    :goto_27
    check-cast v1, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    sget-object v12, Lew/o;->a:Lew/i;

    .line 1267
    .line 1268
    const/4 v12, 0x3

    .line 1269
    if-ge v1, v12, :cond_24

    .line 1270
    .line 1271
    move v13, v15

    .line 1272
    goto :goto_28

    .line 1273
    :cond_24
    const/4 v13, 0x0

    .line 1274
    :goto_28
    if-nez v13, :cond_27

    .line 1275
    .line 1276
    iput-object v3, v8, Luu/m;->e:Luu/v;

    .line 1277
    .line 1278
    iput-object v11, v8, Luu/m;->f:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v10, v8, Luu/m;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v9, v8, Luu/m;->h:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v14, v8, Luu/m;->j:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput-object v0, v8, Luu/m;->k:Lcom/sec/spac/core/domain/model/PublicMetadata;

    .line 1287
    .line 1288
    iput v1, v8, Luu/m;->n:I

    .line 1289
    .line 1290
    iput v12, v8, Luu/m;->p:I

    .line 1291
    .line 1292
    iput v13, v8, Luu/m;->q:I

    .line 1293
    .line 1294
    const/16 v12, 0x10

    .line 1295
    .line 1296
    iput v12, v8, Luu/m;->t:I

    .line 1297
    .line 1298
    invoke-virtual/range {v3 .. v8}, Luu/v;->c(JJLt20/c;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    if-ne v4, v2, :cond_25

    .line 1303
    .line 1304
    :goto_29
    return-object v2

    .line 1305
    :cond_25
    move-object v8, v3

    .line 1306
    move-object v6, v9

    .line 1307
    move-object v7, v10

    .line 1308
    move-object v5, v14

    .line 1309
    const/4 v2, 0x3

    .line 1310
    move v3, v1

    .line 1311
    move-object v1, v4

    .line 1312
    move-object v14, v11

    .line 1313
    move-object v4, v0

    .line 1314
    move v0, v13

    .line 1315
    :goto_2a
    check-cast v1, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_26

    .line 1322
    .line 1323
    move-object v1, v6

    .line 1324
    move-object v6, v5

    .line 1325
    move-object v5, v1

    .line 1326
    move v13, v0

    .line 1327
    move-object v9, v4

    .line 1328
    move-object v1, v8

    .line 1329
    move v0, v15

    .line 1330
    move-object v8, v7

    .line 1331
    move-object v7, v14

    .line 1332
    goto :goto_2c

    .line 1333
    :cond_26
    move v13, v0

    .line 1334
    move v12, v2

    .line 1335
    move v1, v3

    .line 1336
    move-object v0, v4

    .line 1337
    move-object v9, v6

    .line 1338
    move-object v10, v7

    .line 1339
    move-object v3, v8

    .line 1340
    move-object v11, v14

    .line 1341
    move-object v14, v5

    .line 1342
    goto :goto_2b

    .line 1343
    :cond_27
    const/4 v12, 0x3

    .line 1344
    :goto_2b
    move-object v2, v3

    .line 1345
    move v3, v1

    .line 1346
    move-object v1, v2

    .line 1347
    move-object v5, v9

    .line 1348
    move-object v8, v10

    .line 1349
    move-object v7, v11

    .line 1350
    move v2, v12

    .line 1351
    move-object v6, v14

    .line 1352
    move-object v9, v0

    .line 1353
    const/4 v0, 0x0

    .line 1354
    :goto_2c
    if-nez v13, :cond_29

    .line 1355
    .line 1356
    if-eqz v0, :cond_28

    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_28
    move-object/from16 v11, v17

    .line 1360
    .line 1361
    goto :goto_2f

    .line 1362
    :cond_29
    :goto_2d
    const-string v0, ")"

    .line 1363
    .line 1364
    if-eqz v13, :cond_2a

    .line 1365
    .line 1366
    const-string v4, "pool below threshold (remaining="

    .line 1367
    .line 1368
    const-string v10, ", threshold="

    .line 1369
    .line 1370
    invoke-static {v4, v10, v0, v3, v2}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_2e

    .line 1375
    :cond_2a
    const-string v2, "renewal window reached (remaining="

    .line 1376
    .line 1377
    invoke-static {v3, v2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    const-string v3, "OTT replenishment needed: "

    .line 1384
    .line 1385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v0, ". Launching background replenishment."

    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    move-object/from16 v11, v17

    .line 1401
    .line 1402
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v1, Luu/v;->l:Lc60/c;

    .line 1406
    .line 1407
    iget-object v2, v1, Luu/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1408
    .line 1409
    new-instance v3, Lii/g;

    .line 1410
    .line 1411
    const/4 v4, 0x5

    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-direct {v3, v1, v10, v4}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1414
    .line 1415
    .line 1416
    const-string v1, "<this>"

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v1, "guard"

    .line 1422
    .line 1423
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_2b

    .line 1432
    .line 1433
    new-instance v1, La60/e;

    .line 1434
    .line 1435
    const/16 v4, 0xc

    .line 1436
    .line 1437
    invoke-direct {v1, v3, v2, v10, v4}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v12, 0x3

    .line 1441
    invoke-static {v0, v10, v10, v1, v12}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 1442
    .line 1443
    .line 1444
    :cond_2b
    :goto_2f
    const-string v0, "Successfully retrieved LTT and OTT."

    .line 1445
    .line 1446
    invoke-static {v11, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v4, Lcom/sec/spac/core/domain/model/AnonymousTokens;

    .line 1450
    .line 1451
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/domain/model/AnonymousTokens;-><init>([B[B[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :goto_30
    move-object v1, v5

    .line 1456
    :goto_31
    const/4 v5, 0x0

    .line 1457
    goto :goto_32

    .line 1458
    :catchall_5
    move-exception v0

    .line 1459
    goto :goto_31

    .line 1460
    :goto_32
    invoke-interface {v1, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1465
    .line 1466
    const-string v1, "Must have an even length"

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_2d
    move-object v11, v12

    .line 1473
    const/4 v5, 0x0

    .line 1474
    const-string v0, "LTT not found even after successful authentication."

    .line 1475
    .line 1476
    invoke-static {v11, v0, v5}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lwu/c;

    .line 1480
    .line 1481
    const-string v1, "LTT not found post-authentication"

    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    const/4 v3, 0x6

    .line 1485
    invoke-direct {v0, v1, v2, v3}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :cond_2e
    const/4 v2, 0x0

    .line 1490
    :try_start_c
    new-instance v0, Lwu/e;

    .line 1491
    .line 1492
    const-string v1, "LTT authentication failed."

    .line 1493
    .line 1494
    const v3, 0xc3565

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v0, v1, v3, v2}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 1498
    .line 1499
    .line 1500
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1501
    :goto_33
    invoke-interface {v3, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
