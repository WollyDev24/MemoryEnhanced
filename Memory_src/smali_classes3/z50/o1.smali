.class public final Lz50/o1;
.super La60/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/v0;
.implements Lz50/i;
.implements La60/v;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lz50/o1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz50/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/o1;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr20/h;ILy50/c;)Lz50/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz50/d1;->u(Lz50/y0;Lr20/h;ILy50/c;)Lz50/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lz50/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/n1;

    .line 7
    .line 8
    iget v1, v0, Lz50/n1;->m:I

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
    iput v1, v0, Lz50/n1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz50/n1;-><init>(Lz50/o1;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/n1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/n1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lz50/n1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lz50/n1;->h:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 48
    .line 49
    iget-object v7, v0, Lz50/n1;->f:Lz50/j;

    .line 50
    .line 51
    iget-object v8, v0, Lz50/n1;->e:Lz50/o1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v8

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lz50/n1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, v0, Lz50/n1;->h:Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    iget-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 75
    .line 76
    iget-object v7, v0, Lz50/n1;->f:Lz50/j;

    .line 77
    .line 78
    iget-object v8, v0, Lz50/n1;->e:Lz50/o1;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 86
    .line 87
    iget-object p1, v0, Lz50/n1;->f:Lz50/j;

    .line 88
    .line 89
    iget-object p0, v0, Lz50/n1;->e:Lz50/o1;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v8, p0

    .line 97
    move-object p0, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La60/b;->c()La60/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Lz50/p1;

    .line 109
    .line 110
    :try_start_3
    instance-of p2, p1, Lz50/r1;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lz50/r1;

    .line 116
    .line 117
    iput-object p0, v0, Lz50/n1;->e:Lz50/o1;

    .line 118
    .line 119
    iput-object p1, v0, Lz50/n1;->f:Lz50/j;

    .line 120
    .line 121
    iput-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 122
    .line 123
    iput v6, v0, Lz50/n1;->m:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lz50/r1;->a(Lt20/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v7, Lw50/y;->b:Lw50/y;

    .line 138
    .line 139
    invoke-interface {p2, v7}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    move-object v7, p1

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, v3

    .line 148
    :cond_6
    :goto_2
    sget-object v8, Lz50/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_c

    .line 175
    .line 176
    :cond_9
    sget-object p2, La60/c;->b:Lor/a;

    .line 177
    .line 178
    if-ne v8, p2, :cond_a

    .line 179
    .line 180
    move-object p2, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object p2, v8

    .line 183
    :goto_4
    iput-object p0, v0, Lz50/n1;->e:Lz50/o1;

    .line 184
    .line 185
    iput-object v7, v0, Lz50/n1;->f:Lz50/j;

    .line 186
    .line 187
    iput-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 188
    .line 189
    iput-object p1, v0, Lz50/n1;->h:Lkotlinx/coroutines/Job;

    .line 190
    .line 191
    iput-object v8, v0, Lz50/n1;->j:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v0, Lz50/n1;->m:I

    .line 194
    .line 195
    invoke-interface {v7, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move-object v12, v8

    .line 203
    move-object v8, p0

    .line 204
    move-object p0, v12

    .line 205
    :goto_5
    move-object p2, p0

    .line 206
    move-object p0, v8

    .line 207
    :cond_c
    iget-object v8, v2, Lz50/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    sget-object v9, Lz50/d1;->b:Lor/a;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lz50/d1;->c:Lor/a;

    .line 219
    .line 220
    if-ne v8, v10, :cond_d

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    iput-object p0, v0, Lz50/n1;->e:Lz50/o1;

    .line 224
    .line 225
    iput-object v7, v0, Lz50/n1;->f:Lz50/j;

    .line 226
    .line 227
    iput-object v2, v0, Lz50/n1;->g:Lz50/p1;

    .line 228
    .line 229
    iput-object p1, v0, Lz50/n1;->h:Lkotlinx/coroutines/Job;

    .line 230
    .line 231
    iput-object p2, v0, Lz50/n1;->j:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lz50/n1;->m:I

    .line 234
    .line 235
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 236
    .line 237
    new-instance v10, Lw50/l;

    .line 238
    .line 239
    invoke-static {v0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {v10, v6, v11}, Lw50/l;-><init>(ILr20/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lw50/l;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v11, v2, Lz50/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_e

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v10}, Lw50/l;->s()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    .line 266
    if-ne v9, v10, :cond_f

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    :cond_f
    if-ne v8, v1, :cond_6

    .line 270
    .line 271
    :goto_6
    return-object v1

    .line 272
    :goto_7
    invoke-virtual {v8, v2}, La60/b;->h(La60/d;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public final d()La60/d;
    .locals 0

    .line 1
    new-instance p0, Lz50/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lz50/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final g()[La60/d;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lz50/p1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La60/c;->b:Lor/a;

    .line 2
    .line 3
    sget-object v1, Lz50/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, La60/c;->b:Lor/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La60/c;->b:Lor/a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lz50/o1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lz50/o1;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_9

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lz50/o1;->e:I

    .line 42
    .line 43
    iget-object p2, p0, La60/b;->a:[La60/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lz50/p1;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_7

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, v4, Lz50/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v6, Lz50/d1;->c:Lor/a;

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lz50/d1;->b:Lor/a;

    .line 73
    .line 74
    if-ne v5, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v5, Lw50/l;

    .line 90
    .line 91
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    monitor-enter p0

    .line 100
    :try_start_3
    iget p2, p0, Lz50/o1;->e:I

    .line 101
    .line 102
    if-ne p2, p1, :cond_8

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lz50/o1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :try_start_4
    iget-object p1, p0, La60/b;->a:[La60/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    move v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, v8

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    :try_start_5
    iput p1, p0, Lz50/o1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :goto_4
    monitor-exit p0

    .line 127
    throw p1
.end method
