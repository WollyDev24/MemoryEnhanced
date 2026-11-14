.class public final Lpy/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpy/s0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:Lpy/e0;

.field public f:Z

.field public g:Z

.field public h:Lvo/b;

.field public i:Lg2/b;

.field public j:Ljava/lang/String;

.field public k:Lxw/z2;

.field public final synthetic l:Lpy/k0;


# direct methods
.method public constructor <init>(Lpy/k0;Lpy/s0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/j0;->l:Lpy/k0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy/j0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, Lpy/k0;->a:Lxw/e3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpy/j0;->b:Lpy/s0;

    .line 19
    .line 20
    iput-object p3, p0, Lpy/j0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "xdstp:"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :cond_1
    :goto_0
    iput-object p2, p0, Lpy/j0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpy/k0;->g(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "Wrong configuration: xds server does not exist for resource "

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpy/j0;->j:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lg2/b;

    .line 62
    .line 63
    sget-object v1, Lpy/d0;->UNKNOWN:Lpy/d0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpy/j0;->i:Lg2/b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lpa/f;Lpy/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpy/j0;->h:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p2, Lpy/f;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p2, Lpy/f;->e:Z

    .line 16
    .line 17
    iget-object v2, p2, Lpy/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p2, p2, Lpy/f;->f:Z

    .line 20
    .line 21
    sget-boolean v3, Lpy/o;->e:Z

    .line 22
    .line 23
    iget-object v4, p0, Lpy/j0;->b:Lpy/s0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lpy/s0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "Resource "

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iget-object v8, p0, Lpy/j0;->l:Lpy/k0;

    .line 33
    .line 34
    iget-object v9, p0, Lpy/j0;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, p0, Lpy/j0;->e:Lpy/e0;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const-string v5, " deleted from server"

    .line 43
    .line 44
    const-string v10, "xds server {0}: ignoring deletion for resource type {1} name {2}}"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, Lpy/j0;->g:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, v8, Lpy/k0;->p:Lpy/p0;

    .line 55
    .line 56
    sget-object v0, Lpy/o0;->FORCE_WARNING:Lpy/o0;

    .line 57
    .line 58
    filled-new-array {v2, v4, v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v10, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, p0, Lpy/j0;->g:Z

    .line 66
    .line 67
    :cond_1
    sget-object p2, Lxw/z2;->j:Lxw/z2;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2, p1}, Lpy/j0;->b(Lxw/z2;Lpa/f;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean p2, p0, Lpy/j0;->g:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-object p2, v8, Lpy/k0;->p:Lpy/p0;

    .line 101
    .line 102
    sget-object v0, Lpy/o0;->FORCE_WARNING:Lpy/o0;

    .line 103
    .line 104
    filled-new-array {v2, v4, v9}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v10, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v7, p0, Lpy/j0;->g:Z

    .line 112
    .line 113
    :cond_3
    sget-object p2, Lxw/z2;->j:Lxw/z2;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2, p1}, Lpy/j0;->b(Lxw/z2;Lpa/f;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object p2, v8, Lpy/k0;->p:Lpy/p0;

    .line 139
    .line 140
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    .line 141
    .line 142
    const-string v2, "Conclude {0} resource {1} not exist"

    .line 143
    .line 144
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v0, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lpy/j0;->f:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, Lpy/j0;->e:Lpy/e0;

    .line 157
    .line 158
    iput-boolean v7, p0, Lpy/j0;->f:Z

    .line 159
    .line 160
    iput-object p2, p0, Lpy/j0;->k:Lxw/z2;

    .line 161
    .line 162
    iget-object p2, p0, Lpy/j0;->h:Lvo/b;

    .line 163
    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    sget-object p2, Lxw/z2;->j:Lxw/z2;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " does not exist"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lg2/b;

    .line 190
    .line 191
    sget-object v1, Lpy/d0;->DOES_NOT_EXIST:Lpy/d0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const-string v2, ""

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lpy/j0;->i:Lg2/b;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string p2, " from xDS server"

    .line 206
    .line 207
    const-string v0, "Timed out waiting for resource "

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    sget-object v2, Lxw/z2;->p:Lxw/z2;

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v2, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_0

    .line 233
    :cond_6
    sget-object v2, Lxw/z2;->j:Lxw/z2;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v2, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_0
    if-eqz v1, :cond_7

    .line 255
    .line 256
    new-instance v2, Lg2/b;

    .line 257
    .line 258
    sget-object v3, Lpy/d0;->TIMEOUT:Lpy/d0;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const-string v4, ""

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    invoke-direct/range {v2 .. v8}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    new-instance v3, Lg2/b;

    .line 271
    .line 272
    sget-object v4, Lpy/d0;->DOES_NOT_EXIST:Lpy/d0;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const-string v5, ""

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    invoke-direct/range {v3 .. v9}, Lg2/b;-><init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    :goto_1
    iput-object v2, p0, Lpy/j0;->i:Lg2/b;

    .line 285
    .line 286
    :goto_2
    invoke-static {p2}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p0, p0, Lpy/j0;->d:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget-object v1, p1, Lpa/f;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    new-instance v2, Lpy/g0;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-direct {v2, v0, p2, p1, v3}, Lpy/g0;-><init>(Ljava/util/Map$Entry;Lxw/b3;Lpa/f;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Lxw/z2;Lpa/f;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpy/j0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, Lpa/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Landroidx/fragment/app/e;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(Lxw/z2;Lpa/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpy/j0;->h:Lvo/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lvo/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpy/j0;->h:Lvo/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lpy/j0;->h:Lvo/b;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, " "

    .line 27
    .line 28
    invoke-static {v0, v1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p1, Lxw/z2;->a:Lxw/y2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxw/y2;->c()Lxw/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "nodeID: "

    .line 39
    .line 40
    invoke-static {v0, v2}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lpy/j0;->l:Lpy/k0;

    .line 45
    .line 46
    iget-object v2, v2, Lpy/k0;->i:Lpy/d;

    .line 47
    .line 48
    iget-object v2, v2, Lpy/d;->b:Lpy/t;

    .line 49
    .line 50
    iget-object v2, v2, Lpy/t;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpy/j0;->k:Lxw/z2;

    .line 70
    .line 71
    iget-object v0, p0, Lpy/j0;->e:Lpy/e0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lpy/j0;->b(Lxw/z2;Lpa/f;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lpy/j0;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v1, p2, Lpa/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v2, Lpy/g0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, p1, p2, v3}, Lpy/g0;-><init>(Ljava/util/Map$Entry;Lxw/b3;Lpa/f;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceSubscriber{resource=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpy/j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', authority=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpy/j0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpy/j0;->b:Lpy/s0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpy/j0;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", data="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lpy/j0;->e:Lpy/e0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", absent="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lpy/j0;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", resourceDeletionIgnored="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lpy/j0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", errorDescription=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpy/j0;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "\'}"

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
