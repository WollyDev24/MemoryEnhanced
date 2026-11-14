.class public final Lp00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ls00/c;

.field public final b:Z

.field public final c:Lw50/h1;

.field private volatile synthetic closed:I

.field public final d:Lr20/h;

.field public final e:La10/f;

.field public final f:Lb10/b;

.field public final g:La10/f;

.field public final h:Lb10/b;

.field public final j:Ls10/h;

.field public final k:Lpx/l;

.field public final l:Lp00/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp00/d;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp00/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls00/c;Lp00/f;)V
    .locals 6

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp00/d;->a:Ls00/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp00/d;->closed:I

    .line 13
    .line 14
    invoke-interface {p1}, Lw50/b0;->d()Lr20/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    new-instance v2, Lw50/h1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp00/d;->c:Lw50/h1;

    .line 32
    .line 33
    invoke-interface {p1}, Lw50/b0;->d()Lr20/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lp00/d;->d:Lr20/h;

    .line 42
    .line 43
    new-instance v1, La10/f;

    .line 44
    .line 45
    iget-boolean v3, p2, Lp00/f;->h:Z

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, La10/f;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp00/d;->e:La10/f;

    .line 51
    .line 52
    new-instance v1, Lb10/b;

    .line 53
    .line 54
    iget-boolean v3, p2, Lp00/f;->h:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, v3, v4}, Lb10/b;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lp00/d;->f:Lb10/b;

    .line 61
    .line 62
    new-instance v1, La10/f;

    .line 63
    .line 64
    iget-boolean v3, p2, Lp00/f;->h:Z

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, La10/f;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lp00/d;->g:La10/f;

    .line 70
    .line 71
    new-instance v3, Lb10/b;

    .line 72
    .line 73
    iget-boolean v5, p2, Lp00/f;->h:Z

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lb10/b;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lp00/d;->h:Lb10/b;

    .line 79
    .line 80
    new-instance v0, Ls10/h;

    .line 81
    .line 82
    invoke-direct {v0}, Ls10/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lp00/d;->j:Ls10/h;

    .line 86
    .line 87
    new-instance v0, Lpx/l;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v0, v3}, Lpx/l;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lp00/d;->k:Lpx/l;

    .line 94
    .line 95
    new-instance v0, Lp00/f;

    .line 96
    .line 97
    invoke-direct {v0}, Lp00/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp00/d;->l:Lp00/f;

    .line 101
    .line 102
    iget-boolean v3, p0, Lp00/d;->b:Z

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    new-instance v3, Lp00/a;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lp00/a;-><init>(Lp00/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 112
    .line 113
    .line 114
    :cond_0
    check-cast p1, Ls00/d;

    .line 115
    .line 116
    sget-object v2, La10/f;->o:Lmt/a;

    .line 117
    .line 118
    new-instance v3, Ls00/b;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, p0, p1, v5}, Ls00/b;-><init>(Lp00/d;Ls00/c;Lr20/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, La10/f;->p:Lmt/a;

    .line 128
    .line 129
    new-instance v2, Lbm/f0;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, p0, v5, v3}, Lbm/f0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v2}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lv00/c0;->a:Lv00/a;

    .line 139
    .line 140
    sget-object v1, Lp00/b;->e:Lp00/b;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lv00/c;->a:Lv00/a;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p2, Lp00/f;->f:Z

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    sget-object p1, Lp00/b;->c:Lp00/b;

    .line 155
    .line 156
    iget-object v2, v0, Lp00/f;->c:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const-string v3, "DefaultTransformers"

    .line 159
    .line 160
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_1
    sget-object p1, Lv00/h0;->b:Lv00/a;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lv00/r;->d:Lv00/a;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p2, Lp00/f;->e:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    sget-object v2, Lv00/a0;->a:Lv00/a;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-boolean v2, p2, Lp00/f;->e:Z

    .line 183
    .line 184
    iput-boolean v2, v0, Lp00/f;->e:Z

    .line 185
    .line 186
    iget-boolean v2, p2, Lp00/f;->f:Z

    .line 187
    .line 188
    iput-boolean v2, v0, Lp00/f;->f:Z

    .line 189
    .line 190
    iget-boolean v2, p2, Lp00/f;->g:Z

    .line 191
    .line 192
    iput-boolean v2, v0, Lp00/f;->g:Z

    .line 193
    .line 194
    iget-object v2, v0, Lp00/f;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v3, p2, Lp00/f;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lp00/f;->b:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v3, p2, Lp00/f;->b:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lp00/f;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v3, p2, Lp00/f;->c:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p2, p2, Lp00/f;->f:Z

    .line 216
    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    sget-object p2, Lv00/x;->d:Lv00/a;

    .line 220
    .line 221
    invoke-virtual {v0, p2, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    sget-object p2, Lv00/i;->a:Ls10/a;

    .line 225
    .line 226
    new-instance p2, Lt5/m;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {p2, v1, v0}, Lt5/m;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lv00/t;->a:Lx80/b;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lp00/f;->a:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lb30/k;

    .line 260
    .line 261
    invoke-interface {p2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    iget-object p1, v0, Lp00/f;->c:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lb30/k;

    .line 288
    .line 289
    invoke-interface {p2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    iget-object p1, p0, Lp00/d;->f:Lb10/b;

    .line 294
    .line 295
    sget-object p2, Lb10/b;->j:Lmt/a;

    .line 296
    .line 297
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/k4;

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-direct {v0, p0, v5, v1}, Lcom/samsung/android/app/memory/data/repository/k4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Lw10/d;->f(Lmt/a;Lb30/o;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v4, p0, Lp00/d;->b:Z

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a(La10/d;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp00/c;

    .line 7
    .line 8
    iget v1, v0, Lp00/c;->g:I

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
    iput v1, v0, Lp00/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp00/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp00/c;-><init>(Lp00/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp00/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lp00/c;->g:I

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp00/d;->k:Lpx/l;

    .line 52
    .line 53
    sget-object v2, Lc10/b;->a:Ll20/c;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lpx/l;->O(Ll20/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, La10/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lp00/c;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lp00/d;->e:La10/f;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lw10/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lq00/c;

    .line 77
    .line 78
    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lp00/d;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lp00/d;->j:Ls10/h;

    .line 13
    .line 14
    sget-object v1, Lv00/v;->a:Ls10/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls10/h;->c(Ls10/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls10/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls10/h;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ls10/a;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ls10/h;->c(Ls10/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/io/Closeable;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/io/Closeable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lp00/d;->c:Lw50/h1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw50/h1;->q0()Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lp00/d;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lp00/d;->a:Ls00/c;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp00/d;->d:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp00/d;->a:Ls00/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
