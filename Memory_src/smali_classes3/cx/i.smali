.class public final Lcx/i;
.super Lxw/n1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final n:Lcx/g;


# instance fields
.field public final f:Lxw/j;

.field public final g:Lxw/d0;

.field public final h:Lex/m6;

.field public final i:Llf/c0;

.field public final j:Laa/b;

.field public final k:Lex/d0;

.field public l:Lcx/g;

.field public m:Lcx/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcx/t;->ROUND_ROBIN:Lcx/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-wide v2, Lcx/x;->G:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcx/g;->a(Lcx/t;Ljava/lang/String;J)Lcx/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcx/i;->n:Lcx/g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxw/j;Lxw/d0;Laa/b;Lex/m6;Llf/c0;Lex/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx/i;->n:Lcx/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcx/i;->l:Lcx/g;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcx/i;->f:Lxw/j;

    .line 14
    .line 15
    const-string p1, "context"

    .line 16
    .line 17
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcx/i;->g:Lxw/d0;

    .line 21
    .line 22
    const-string p1, "time provider"

    .line 23
    .line 24
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcx/i;->h:Lex/m6;

    .line 28
    .line 29
    iput-object p5, p0, Lcx/i;->i:Llf/c0;

    .line 30
    .line 31
    iput-object p6, p0, Lcx/i;->k:Lex/d0;

    .line 32
    .line 33
    iput-object p3, p0, Lcx/i;->j:Laa/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcx/i;->e()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcx/i;->m:Lcx/x;

    .line 39
    .line 40
    const-string p1, "grpclbState"

    .line 41
    .line 42
    invoke-static {p0, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 9

    .line 1
    iget-object v0, p1, Lxw/j1;->b:Lxw/b;

    .line 2
    .line 3
    iget-object v1, p1, Lxw/j1;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcx/h;->c:Lxw/a;

    .line 6
    .line 7
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 32
    .line 33
    const-string v0, "No backend or balancer addresses found"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcx/i;->b(Lxw/z2;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Lxw/j0;->d:Lxw/a;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxw/j0;

    .line 69
    .line 70
    iget-object v5, v3, Lxw/j0;->b:Lxw/b;

    .line 71
    .line 72
    sget-object v6, Lcx/h;->d:Lxw/a;

    .line 73
    .line 74
    iget-object v5, v5, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v6, v3, Lxw/j0;->b:Lxw/b;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lxw/b;

    .line 109
    .line 110
    invoke-direct {v4, v7}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lxw/j0;

    .line 114
    .line 115
    iget-object v3, v3, Lxw/j0;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Lxw/j0;-><init>(Ljava/util/List;Lxw/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "This is a bug: LB address "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " does not have an authority."

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcx/g;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lcx/i;->n:Lcx/g;

    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, Lcx/i;->l:Lcx/g;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcx/g;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iput-object p1, p0, Lcx/i;->l:Lcx/g;

    .line 170
    .line 171
    iget-object v1, p0, Lcx/i;->f:Lxw/j;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxw/j;->f()Lxw/j;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, Lxw/i;->INFO:Lxw/i;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "Config: "

    .line 182
    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, v3, p1}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcx/i;->e()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object p0, p0, Lcx/i;->m:Lcx/x;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcx/x;->k:Lxw/j;

    .line 206
    .line 207
    sget-object v2, Lxw/i;->DEBUG:Lxw/i;

    .line 208
    .line 209
    iget-object v3, p0, Lcx/x;->a:Ljava/lang/String;

    .line 210
    .line 211
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "[grpclb-<{0}>] Resolved addresses: lb addresses {1}, backends: {2}"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v6, v5}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcx/x;->m:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcx/x;->t:Lcx/s;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 234
    .line 235
    const-string v1, "balancer shutdown"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lxw/z2;->a()Lxw/a3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lcx/s;->b(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lcx/x;->s:Lxw/q1;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Lcx/x;->s:Lxw/q1;

    .line 256
    .line 257
    :cond_7
    iget-boolean p1, p0, Lcx/x;->n:Z

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    sget-object p1, Lcx/x;->O:Lxw/z2;

    .line 262
    .line 263
    iput-object p1, p0, Lcx/x;->o:Lxw/z2;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcx/x;->a()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcx/x;->d()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v0, p0, Lcx/x;->c:Lxw/j;

    .line 273
    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lxw/j0;

    .line 285
    .line 286
    iget-object v7, v7, Lxw/j0;->b:Lxw/b;

    .line 287
    .line 288
    iget-object v7, v7, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "-notIntendedToBeUsed"

    .line 297
    .line 298
    invoke-static {v6, v4, v7}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, p0, Lcx/x;->s:Lxw/q1;

    .line 303
    .line 304
    if-nez v6, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v4, p1}, Lxw/j;->b(Ljava/lang/String;Ljava/util/List;)Lxw/q1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcx/x;->s:Lxw/q1;

    .line 311
    .line 312
    const-string v0, "[grpclb-<{0}>] Created grpclb channel: EAG={1}"

    .line 313
    .line 314
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, v2, v0, p1}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    invoke-virtual {v0, v6, p1}, Lxw/j;->L(Lxw/q1;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    iget-object p1, p0, Lcx/x;->t:Lcx/s;

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lcx/x;->r:Lvo/b;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Lvo/b;->e()V

    .line 334
    .line 335
    .line 336
    iput-object v5, p0, Lcx/x;->r:Lvo/b;

    .line 337
    .line 338
    :cond_a
    invoke-virtual {p0}, Lcx/x;->g()V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object p1, p0, Lcx/x;->l:Lvo/b;

    .line 342
    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    iget-boolean p1, p0, Lcx/x;->n:Z

    .line 346
    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, Lcx/x;->e:Lxw/e3;

    .line 350
    .line 351
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 352
    .line 353
    sget-object p1, Lcx/x;->L:Lxw/z2;

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 359
    .line 360
    .line 361
    iget-wide v2, p0, Lcx/x;->b:J

    .line 362
    .line 363
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    iget-object v5, p0, Lcx/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v5}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcx/x;->l:Lvo/b;

    .line 372
    .line 373
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lcx/x;->n:Z

    .line 374
    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    invoke-virtual {p0}, Lcx/x;->i()V

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0}, Lcx/x;->b()V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 384
    .line 385
    return-object p0
.end method

.method public final b(Lxw/z2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/i;->m:Lcx/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcx/x;->e(Lxw/z2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcx/i;->m:Lcx/x;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcx/x;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcx/x;->v:Lcx/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcx/g;->a:Lcx/t;

    .line 11
    .line 12
    sget-object v1, Lcx/t;->PICK_FIRST:Lcx/t;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcx/x;->C:Lxw/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lxw/n1;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcx/x;->A:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcx/x;->z:Lcx/w;

    .line 28
    .line 29
    iget-object p0, p0, Lcx/w;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcx/v;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx/i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcx/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx/i;->m:Lcx/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Should\'ve been cleared"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcx/x;

    .line 17
    .line 18
    iget-object v3, p0, Lcx/i;->l:Lcx/g;

    .line 19
    .line 20
    iget-object v8, p0, Lcx/i;->i:Llf/c0;

    .line 21
    .line 22
    iget-object v9, p0, Lcx/i;->k:Lex/d0;

    .line 23
    .line 24
    iget-object v4, p0, Lcx/i;->f:Lxw/j;

    .line 25
    .line 26
    iget-object v5, p0, Lcx/i;->g:Lxw/d0;

    .line 27
    .line 28
    iget-object v6, p0, Lcx/i;->j:Laa/b;

    .line 29
    .line 30
    iget-object v7, p0, Lcx/i;->h:Lex/m6;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcx/x;-><init>(Lcx/g;Lxw/j;Lxw/d0;Laa/b;Lex/m6;Llf/c0;Lex/d0;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcx/i;->m:Lcx/x;

    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx/i;->m:Lcx/x;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lcx/x;->k:Lxw/j;

    .line 6
    .line 7
    sget-object v2, Lxw/i;->INFO:Lxw/i;

    .line 8
    .line 9
    iget-object v3, v0, Lcx/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "[grpclb-<{0}>] Shutdown"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcx/x;->t:Lcx/s;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lxw/z2;->f:Lxw/z2;

    .line 25
    .line 26
    const-string v3, "balancer shutdown"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lxw/z2;->a()Lxw/a3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcx/s;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcx/x;->s:Lxw/q1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcx/x;->s:Lxw/q1;

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lcx/m;->a:[I

    .line 50
    .line 51
    iget-object v3, v0, Lcx/x;->v:Lcx/g;

    .line 52
    .line 53
    iget-object v4, v3, Lcx/g;->a:Lcx/t;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v1, v1, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcx/x;->C:Lxw/n1;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lxw/n1;->d()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcx/x;->C:Lxw/n1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Missing case for "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcx/g;->a:Lcx/t;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    iget-object v1, v0, Lcx/x;->u:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxw/k1;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcx/x;->f(Lxw/k1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v1, v0, Lcx/x;->f:Laa/b;

    .line 126
    .line 127
    iget-object v1, v1, Laa/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcx/c;

    .line 150
    .line 151
    iget-object v5, v4, Lcx/c;->b:Lvo/b;

    .line 152
    .line 153
    invoke-virtual {v5}, Lvo/b;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Lcx/c;->a:Lxw/k1;

    .line 157
    .line 158
    invoke-virtual {v4}, Lxw/k1;->i()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    iput-object v1, v0, Lcx/x;->u:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcx/x;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcx/x;->r:Lvo/b;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lcx/x;->r:Lvo/b;

    .line 180
    .line 181
    :cond_7
    iput-object v2, p0, Lcx/i;->m:Lcx/x;

    .line 182
    .line 183
    :cond_8
    return-void
.end method
