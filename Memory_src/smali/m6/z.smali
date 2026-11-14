.class public final Lm6/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Li30/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/sqlite/db/a;

.field public i:Z

.field public final j:Lm6/a0;

.field public final k:J

.field public final l:Lxw/y;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/z;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm6/z;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lm6/a0;->AUTOMATIC:Lm6/a0;

    .line 19
    .line 20
    iput-object v0, p0, Lm6/z;->j:Lm6/a0;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lm6/z;->k:J

    .line 25
    .line 26
    new-instance v0, Lxw/y;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxw/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm6/z;->l:Lxw/y;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm6/z;->m:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm6/z;->n:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lm6/z;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lm6/z;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lm6/z;->s:Z

    .line 60
    .line 61
    invoke-static {p3}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lm6/z;->a:Li30/d;

    .line 66
    .line 67
    iput-object p1, p0, Lm6/z;->b:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lm6/z;->c:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final varargs a([Lp6/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, v4, Lp6/a;->a:I

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lm6/z;->n:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v4, v4, Lp6/a;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lp6/a;

    .line 42
    .line 43
    iget-object p0, p0, Lm6/z;->l:Lxw/y;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lxw/y;->t(Lp6/a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final b()Lm6/c0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm6/z;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu/a;->f:Lfw/c;

    .line 12
    .line 13
    iput-object v1, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lm6/z;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lm6/z;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v1, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v0, Lm6/z;->n:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v0, Lm6/z;->m:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object v1, v0, Lm6/z;->h:Landroidx/sqlite/db/a;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lz6/i;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v6, v1

    .line 110
    iget-wide v1, v0, Lm6/z;->k:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v1, v1, v4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    :goto_2
    const-string v5, "Required value was null."

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, Lm6/z;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    move-object/from16 v16, v3

    .line 145
    .line 146
    new-instance v3, Lm6/d;

    .line 147
    .line 148
    iget-boolean v9, v0, Lm6/z;->i:Z

    .line 149
    .line 150
    iget-object v1, v0, Lm6/z;->j:Lm6/a0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v7, "context"

    .line 156
    .line 157
    move v8, v4

    .line 158
    iget-object v4, v0, Lm6/z;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lm6/a0;->AUTOMATIC:Lm6/a0;

    .line 164
    .line 165
    if-eq v1, v7, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-string v1, "activity"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v7, v1, Landroid/app/ActivityManager;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    check-cast v1, Landroid/app/ActivityManager;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v1, 0x0

    .line 182
    :goto_3
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    sget-object v1, Lm6/a0;->WRITE_AHEAD_LOGGING:Lm6/a0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    sget-object v1, Lm6/a0;->TRUNCATE:Lm6/a0;

    .line 194
    .line 195
    :goto_4
    iget-object v11, v0, Lm6/z;->f:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v11, :cond_31

    .line 198
    .line 199
    iget-object v12, v0, Lm6/z;->g:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    if-eqz v12, :cond_30

    .line 202
    .line 203
    iget-boolean v14, v0, Lm6/z;->p:Z

    .line 204
    .line 205
    iget-boolean v15, v0, Lm6/z;->q:Z

    .line 206
    .line 207
    iget-boolean v5, v0, Lm6/z;->r:Z

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move/from16 v22, v5

    .line 214
    .line 215
    iget-object v5, v0, Lm6/z;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v0, Lm6/z;->l:Lxw/y;

    .line 218
    .line 219
    move v13, v8

    .line 220
    iget-object v8, v0, Lm6/z;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move/from16 v18, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v19, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    iget-object v2, v0, Lm6/z;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v10, v0, Lm6/z;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    move/from16 v2, v21

    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object v10, v1

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct/range {v3 .. v24}, Lm6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/a;Lxw/y;Ljava/util/List;ZLm6/a0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLx6/b;Lr20/h;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v0, Lm6/z;->s:Z

    .line 255
    .line 256
    iput-boolean v4, v3, Lm6/d;->v:Z

    .line 257
    .line 258
    iget-object v0, v0, Lm6/z;->a:Li30/d;

    .line 259
    .line 260
    invoke-static {v0}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    :cond_c
    const-string v0, ""

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/2addr v6, v2

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "substring(...)"

    .line 302
    .line 303
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    const/16 v6, 0x5f

    .line 307
    .line 308
    const/16 v7, 0x2e

    .line 309
    .line 310
    invoke-static {v5, v7, v6}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "_Impl"

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_f

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 355
    .line 356
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Lm6/c0;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v3, Lm6/d;->v:Z

    .line 374
    .line 375
    iput-boolean v0, v6, Lm6/c0;->k:Z

    .line 376
    .line 377
    :try_start_1
    invoke-virtual {v6}, Lm6/c0;->h()Lb6/w0;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v0, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 382
    .line 383
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ln20/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    move-object v0, v10

    .line 387
    goto :goto_7

    .line 388
    :catch_0
    move-object v0, v1

    .line 389
    :goto_7
    if-eqz v0, :cond_2f

    .line 390
    .line 391
    new-instance v12, Lm6/y;

    .line 392
    .line 393
    new-instance v4, Law/k1;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    const/4 v11, 0x6

    .line 397
    const/4 v5, 0x2

    .line 398
    const-class v7, Lm6/e0;

    .line 399
    .line 400
    const-string v8, "compatTransactionCoroutineExecute"

    .line 401
    .line 402
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 403
    .line 404
    invoke-direct/range {v4 .. v11}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v12, v3, v0, v4}, Lm6/y;-><init>(Lm6/d;Lb6/w0;Law/k1;)V

    .line 408
    .line 409
    .line 410
    iput-object v12, v6, Lm6/c0;->e:Lm6/y;

    .line 411
    .line 412
    invoke-virtual {v6}, Lm6/c0;->g()Lm6/o;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v6, Lm6/c0;->f:Lm6/o;

    .line 417
    .line 418
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lm6/c0;->o()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v3, Lm6/d;->r:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    new-array v8, v7, [Z

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/4 v10, -0x1

    .line 444
    if-eqz v9, :cond_14

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Li30/d;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    add-int/2addr v11, v10

    .line 457
    if-ltz v11, :cond_12

    .line 458
    .line 459
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 460
    .line 461
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v9, v13}, Li30/d;->m(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_10

    .line 470
    .line 471
    aput-boolean v2, v8, v11

    .line 472
    .line 473
    move v10, v11

    .line 474
    goto :goto_a

    .line 475
    :cond_10
    if-gez v12, :cond_11

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_11
    move v11, v12

    .line 479
    goto :goto_9

    .line 480
    :cond_12
    :goto_a
    if-ltz v10, :cond_13

    .line 481
    .line 482
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v1, "A required auto migration spec ("

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9}, Li30/d;->i()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ") is missing in the database configuration."

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    add-int/2addr v4, v10

    .line 528
    if-ltz v4, :cond_17

    .line 529
    .line 530
    :goto_b
    add-int/lit8 v5, v4, -0x1

    .line 531
    .line 532
    if-ge v4, v7, :cond_16

    .line 533
    .line 534
    aget-boolean v4, v8, v4

    .line 535
    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    if-gez v5, :cond_15

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_15
    move v4, v5

    .line 542
    goto :goto_b

    .line 543
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_17
    :goto_c
    invoke-virtual {v6, v0}, Lm6/c0;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1b

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lp6/a;

    .line 570
    .line 571
    iget v5, v4, Lp6/a;->a:I

    .line 572
    .line 573
    iget v7, v4, Lp6/a;->b:I

    .line 574
    .line 575
    iget-object v8, v3, Lm6/d;->d:Lxw/y;

    .line 576
    .line 577
    iget-object v9, v8, Lxw/y;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_1a

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/util/Map;

    .line 600
    .line 601
    if-nez v5, :cond_19

    .line 602
    .line 603
    sget-object v5, Lo20/v;->a:Lo20/v;

    .line 604
    .line 605
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    const/4 v5, 0x0

    .line 615
    :goto_e
    if-nez v5, :cond_18

    .line 616
    .line 617
    invoke-virtual {v8, v4}, Lxw/y;->t(Lp6/a;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    invoke-virtual {v6}, Lm6/c0;->q()Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v4, v3, Lm6/d;->q:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    new-array v5, v5, [Z

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_21

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Li30/d;

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_1c

    .line 674
    .line 675
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Li30/d;

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    add-int/2addr v11, v10

    .line 686
    if-ltz v11, :cond_1f

    .line 687
    .line 688
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 689
    .line 690
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-interface {v9, v13}, Li30/d;->m(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-eqz v13, :cond_1d

    .line 699
    .line 700
    aput-boolean v2, v5, v11

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1d
    if-gez v12, :cond_1e

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1e
    move v11, v12

    .line 707
    goto :goto_10

    .line 708
    :cond_1f
    :goto_11
    move v11, v10

    .line 709
    :goto_12
    if-ltz v11, :cond_20

    .line 710
    .line 711
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const-string v12, "kclass"

    .line 716
    .line 717
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v12, "converter"

    .line 721
    .line 722
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v12, v6, Lm6/c0;->j:Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v1, "A required type converter ("

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, Li30/d;->i()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ") for "

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-interface {v8}, Li30/d;->i()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v1, " is missing in the database configuration."

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int/2addr v0, v10

    .line 781
    if-ltz v0, :cond_24

    .line 782
    .line 783
    :goto_13
    add-int/lit8 v2, v0, -0x1

    .line 784
    .line 785
    aget-boolean v7, v5, v0

    .line 786
    .line 787
    if-eqz v7, :cond_23

    .line 788
    .line 789
    if-gez v2, :cond_22

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_22
    move v0, v2

    .line 793
    goto :goto_13

    .line 794
    :cond_23
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v3, "Unexpected type converter "

    .line 803
    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_24
    :goto_14
    iget-object v0, v3, Lm6/d;->h:Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    iput-object v0, v6, Lm6/c0;->c:Ljava/util/concurrent/Executor;

    .line 826
    .line 827
    new-instance v0, Lc8/k;

    .line 828
    .line 829
    iget-object v2, v3, Lm6/d;->i:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    invoke-direct {v0, v2, v4}, Lc8/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v6, Lm6/c0;->d:Lc8/k;

    .line 836
    .line 837
    iget-object v0, v6, Lm6/c0;->c:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    if-eqz v0, :cond_2e

    .line 840
    .line 841
    invoke-static {v0}, Lw50/e0;->n(Ljava/util/concurrent/Executor;)Lw50/x;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v0, v2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v6, Lm6/c0;->a:Lc60/c;

    .line 858
    .line 859
    iget-object v0, v0, Lc60/c;->a:Lr20/h;

    .line 860
    .line 861
    iget-object v2, v6, Lm6/c0;->d:Lc8/k;

    .line 862
    .line 863
    if-eqz v2, :cond_2d

    .line 864
    .line 865
    invoke-static {v2}, Lw50/e0;->n(Ljava/util/concurrent/Executor;)Lw50/x;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v6, Lm6/c0;->b:Lr20/h;

    .line 874
    .line 875
    iget-boolean v0, v3, Lm6/d;->f:Z

    .line 876
    .line 877
    iput-boolean v0, v6, Lm6/c0;->h:Z

    .line 878
    .line 879
    iget-object v0, v6, Lm6/c0;->e:Lm6/y;

    .line 880
    .line 881
    const-string v2, "connectionManager"

    .line 882
    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    iget-object v0, v0, Lm6/y;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 886
    .line 887
    if-nez v0, :cond_26

    .line 888
    .line 889
    :cond_25
    move-object v10, v1

    .line 890
    goto :goto_16

    .line 891
    :cond_26
    move-object v10, v0

    .line 892
    :goto_15
    instance-of v0, v10, Ls6/b;

    .line 893
    .line 894
    if-eqz v0, :cond_27

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_27
    instance-of v0, v10, Lm6/e;

    .line 898
    .line 899
    if-eqz v0, :cond_25

    .line 900
    .line 901
    check-cast v10, Lm6/e;

    .line 902
    .line 903
    invoke-interface {v10}, Lm6/e;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    goto :goto_15

    .line 908
    :goto_16
    check-cast v10, Ls6/b;

    .line 909
    .line 910
    iget-object v0, v6, Lm6/c0;->e:Lm6/y;

    .line 911
    .line 912
    if-eqz v0, :cond_2b

    .line 913
    .line 914
    iget-object v0, v0, Lm6/y;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 915
    .line 916
    if-nez v0, :cond_29

    .line 917
    .line 918
    :cond_28
    move-object v10, v1

    .line 919
    goto :goto_18

    .line 920
    :cond_29
    move-object v10, v0

    .line 921
    :goto_17
    instance-of v0, v10, Ls6/a;

    .line 922
    .line 923
    if-eqz v0, :cond_2a

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2a
    instance-of v0, v10, Lm6/e;

    .line 927
    .line 928
    if-eqz v0, :cond_28

    .line 929
    .line 930
    check-cast v10, Lm6/e;

    .line 931
    .line 932
    invoke-interface {v10}, Lm6/e;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    goto :goto_17

    .line 937
    :goto_18
    check-cast v10, Ls6/a;

    .line 938
    .line 939
    return-object v6

    .line 940
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_2d
    const-string v0, "internalTransactionExecutor"

    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :cond_2e
    const-string v0, "internalQueryExecutor"

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_2f
    new-instance v0, Lm6/y;

    .line 961
    .line 962
    new-instance v2, Lkw/j;

    .line 963
    .line 964
    invoke-direct {v2, v6}, Lkw/j;-><init>(Lm6/c0;)V

    .line 965
    .line 966
    .line 967
    new-instance v4, Law/k1;

    .line 968
    .line 969
    const/4 v10, 0x1

    .line 970
    const/4 v11, 0x5

    .line 971
    const/4 v5, 0x2

    .line 972
    const-class v7, Lm6/e0;

    .line 973
    .line 974
    const-string v8, "compatTransactionCoroutineExecute"

    .line 975
    .line 976
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 977
    .line 978
    invoke-direct/range {v4 .. v11}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, v3, v2, v4}, Lm6/y;-><init>(Lm6/d;Lkw/j;Law/k1;)V

    .line 982
    .line 983
    .line 984
    throw v1

    .line 985
    :catch_1
    move-exception v0

    .line 986
    goto :goto_19

    .line 987
    :catch_2
    move-exception v0

    .line 988
    goto :goto_1a

    .line 989
    :catch_3
    move-exception v0

    .line 990
    goto :goto_1b

    .line 991
    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 992
    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v3, "Failed to create an instance of "

    .line 996
    .line 997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1016
    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "Cannot access the constructor "

    .line 1020
    .line 1021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1040
    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v3, "Cannot find implementation for "

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v3, ". "

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v1

    .line 1076
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
.end method
