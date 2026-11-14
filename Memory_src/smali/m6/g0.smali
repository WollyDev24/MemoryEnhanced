.class public final Lm6/g0;
.super Lj5/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final l:Lm6/c0;

.field public final m:Lk4/a;

.field public final n:Z

.field public final o:Lm6/j0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lr20/h;

.field public final t:Lb8/y;


# direct methods
.method public constructor <init>(Lm6/c0;Lk4/a;[Ljava/lang/String;Lb8/y;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj5/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6/g0;->l:Lm6/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lm6/g0;->m:Lk4/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lm6/g0;->n:Z

    .line 15
    .line 16
    new-instance v0, Lm6/j0;

    .line 17
    .line 18
    invoke-direct {v0, p3, p0}, Lm6/j0;-><init>([Ljava/lang/String;Lm6/g0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm6/g0;->o:Lm6/j0;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lm6/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lm6/g0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm6/g0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm6/c0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lm6/c0;->b:Lr20/h;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "transactionContext"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lm6/g0;->s:Lr20/h;

    .line 66
    .line 67
    iput-object p4, p0, Lm6/g0;->t:Lb8/y;

    .line 68
    .line 69
    return-void
.end method

.method public static final l(Lm6/g0;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm6/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v0, Lm6/g0;->l:Lm6/c0;

    .line 8
    .line 9
    iget-object v4, v0, Lm6/g0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    instance-of v5, v1, Lm6/k0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lm6/k0;

    .line 17
    .line 18
    iget v6, v5, Lm6/k0;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lm6/k0;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lm6/k0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lm6/k0;-><init>(Lm6/g0;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lm6/k0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v7, v5, Lm6/k0;->h:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v10, :cond_1

    .line 47
    .line 48
    iget v7, v5, Lm6/k0;->e:I

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move/from16 v1, v17

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
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
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lm6/g0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lm6/c0;->l()Lm6/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v7, v0, Lm6/g0;->o:Lm6/j0;

    .line 90
    .line 91
    const-string v11, "observer"

    .line 92
    .line 93
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lm6/b1;

    .line 97
    .line 98
    invoke-direct {v11, v1, v7}, Lm6/b1;-><init>(Lm6/o;Lm6/j0;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lm6/o;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v12, v1, Lm6/o;->b:Lm6/a1;

    .line 104
    .line 105
    iget-object v13, v11, Lm6/m;->a:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Lm6/a1;->h([Ljava/lang/String;)Ln20/l;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v13, Ln20/l;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v13, Ln20/l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [I

    .line 118
    .line 119
    new-instance v15, Lm6/u;

    .line 120
    .line 121
    invoke-direct {v15, v11, v13, v14}, Lm6/u;-><init>(Lm6/m;[I[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v1, Lm6/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-static {v11, v7}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lm6/u;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lm6/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v12, Lm6/a1;->h:Lm6/s;

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Lm6/s;->a([I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v7, 0x0

    .line 166
    :goto_2
    if-eqz v7, :cond_5

    .line 167
    .line 168
    new-instance v7, Lm6/n;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-direct {v7, v1, v8, v11}, Lm6/n;-><init>(Lm6/o;Lr20/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lcom/bumptech/glide/d;->V(Lb30/n;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    :goto_4
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    move-object v7, v8

    .line 189
    move v1, v9

    .line 190
    :goto_5
    :try_start_2
    invoke-virtual {v2, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    :try_start_3
    iput v10, v5, Lm6/k0;->e:I

    .line 197
    .line 198
    iput v10, v5, Lm6/k0;->h:I

    .line 199
    .line 200
    iget-boolean v1, v0, Lm6/g0;->n:Z

    .line 201
    .line 202
    iget-object v7, v0, Lm6/g0;->t:Lb8/y;

    .line 203
    .line 204
    invoke-static {v3, v10, v1, v7, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    if-ne v1, v6, :cond_6

    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_6
    move-object v7, v1

    .line 212
    move v1, v10

    .line 213
    goto :goto_5

    .line 214
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "Exception while computing database live data."

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_7
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lj5/c0;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    move v1, v9

    .line 236
    :goto_8
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    :cond_a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/g0;->m:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm6/g0;->l:Lm6/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/c0;->k()Lw50/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lm6/i0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lm6/i0;-><init>(Lm6/g0;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object p0, p0, Lm6/g0;->s:Lr20/h;

    .line 28
    .line 29
    invoke-static {v0, p0, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/g0;->m:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
