.class public abstract Lwx/l0;
.super Lwx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/c0;


# static fields
.field public static final B:Lyx/d;

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final F:J


# instance fields
.field public final A:Lwx/m;

.field public final g:Ljava/util/Queue;

.field public volatile h:Ljava/lang/Thread;

.field public volatile j:Lwx/n0;

.field public final k:Lxx/o0;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public final m:Ljava/util/concurrent/CountDownLatch;

.field public final n:Ljava/util/LinkedHashSet;

.field public final p:Lwx/i0;

.field public final q:Z

.field public volatile r:J

.field public volatile s:I

.field public volatile t:I

.field public v:J

.field public volatile w:I

.field public volatile x:J

.field public volatile y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.eventexecutor.maxPendingTasks"

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    const-class v0, Lwx/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lwx/l0;->B:Lyx/d;

    .line 26
    .line 27
    const-string v1, "w"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const-class v1, Lwx/n0;

    .line 36
    .line 37
    const-string v2, "j"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    const-string v1, "r"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    const-string v1, "s"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lwx/l0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const-string v1, "t"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwx/l0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, Lwx/l0;->F:J

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Queue;Lwx/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx/l0;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwx/l0;->m:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwx/l0;->n:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iput v1, p0, Lwx/l0;->w:I

    .line 27
    .line 28
    new-instance v0, Lwx/m;

    .line 29
    .line 30
    sget-object v2, Lwx/y;->r:Lwx/y;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwx/m;-><init>(Lwx/o;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwx/l0;->A:Lwx/m;

    .line 36
    .line 37
    iput-boolean v1, p0, Lwx/l0;->q:Z

    .line 38
    .line 39
    sget-object v0, Lxx/r0;->a:Lwx/s;

    .line 40
    .line 41
    new-instance v0, Lxx/o0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lxx/o0;-><init>(Ljava/util/concurrent/Executor;Lwx/l0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwx/l0;->k:Lxx/o0;

    .line 47
    .line 48
    const-string p1, "taskQueue"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 54
    .line 55
    const-string p1, "rejectedHandler"

    .line 56
    .line 57
    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lwx/l0;->p:Lwx/i0;

    .line 61
    .line 62
    return-void
.end method

.method public static Q0(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lwx/e;->f:Lwx/d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method public static R0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "event executor terminated"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/l0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lwx/l0;->P0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lwx/e;->A0()Lwx/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-wide p0, p0, Lwx/k0;->w:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide p0, v0

    .line 29
    :goto_0
    cmp-long p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final L(Ljava/lang/Thread;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/l0;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()Z
    .locals 11

    .line 1
    sget-object v0, Lwx/e;->f:Lwx/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwx/l0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    iget-object v1, p0, Lwx/e;->c:Lxx/k;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lxx/k;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-array v3, v2, [Lwx/k0;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lxx/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lwx/k0;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    move v5, v2

    .line 39
    :goto_0
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Lwx/k0;->U()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v2, v1, Lxx/k;->c:I

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-wide v3, p0, Lwx/l0;->z:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lwx/l0;->z:J

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_5
    invoke-virtual {p0, v1}, Lwx/e;->z0(Ljava/util/Queue;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v1}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    sget-object v9, Lwx/a;->b:Lyx/d;

    .line 88
    .line 89
    const-string v10, "A task raised an exception. Task: {}"

    .line 90
    .line 91
    invoke-interface {v9, v7, v10, v3}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v1}, Lwx/l0;->Q0(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    move v3, v8

    .line 101
    :goto_3
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iput-wide v9, p0, Lwx/l0;->v:J

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lwx/l0;->J0()V

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    iget-object v1, p0, Lwx/l0;->n:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Runnable;

    .line 150
    .line 151
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v3

    .line 156
    sget-object v7, Lwx/l0;->B:Lyx/d;

    .line 157
    .line 158
    const-string v9, "Shutdown hook raised an exception."

    .line 159
    .line 160
    invoke-interface {v7, v9, v3}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    move v3, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    if-eqz v3, :cond_a

    .line 166
    .line 167
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v9, p0, Lwx/l0;->v:J

    .line 174
    .line 175
    :cond_a
    if-eqz v3, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    sget-object v1, Lwx/m0;->a:Lwx/m0;

    .line 179
    .line 180
    invoke-virtual {v1}, Lwx/m0;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {p0}, Lwx/l0;->isShutdown()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    iget-wide v5, p0, Lwx/l0;->z:J

    .line 191
    .line 192
    sub-long v5, v3, v5

    .line 193
    .line 194
    iget-wide v9, p0, Lwx/l0;->y:J

    .line 195
    .line 196
    cmp-long v1, v5, v9

    .line 197
    .line 198
    if-lez v1, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    iget-wide v5, p0, Lwx/l0;->v:J

    .line 202
    .line 203
    sub-long/2addr v3, v5

    .line 204
    iget-wide v5, p0, Lwx/l0;->x:J

    .line 205
    .line 206
    cmp-long v1, v3, v5

    .line 207
    .line 208
    if-gtz v1, :cond_f

    .line 209
    .line 210
    iget-object p0, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x64

    .line 216
    .line 217
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :goto_6
    return v2

    .line 221
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lwx/l0;->isShutdown()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    iget-wide v3, p0, Lwx/l0;->x:J

    .line 229
    .line 230
    cmp-long v1, v3, v5

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    :cond_f
    :goto_8
    return v8

    .line 235
    :cond_10
    iget-object p0, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "must be invoked from an event loop"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public final N0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object v2, Lwx/e;->f:Lwx/d;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final O0(ZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "task"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwx/l0;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lwx/l0;->w:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v5, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lwx/l0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lwx/l0;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lwx/l0;->k:Lxx/o0;

    .line 56
    .line 57
    new-instance v5, Lse/w;

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    invoke-direct {v5, v7, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lxx/o0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {p2, p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwx/l0;->isShutdown()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_1
    iget-object v1, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lwx/l0;->R0()V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lwx/l0;->V0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object p0, p0, Lwx/l0;->p:Lwx/i0;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    invoke-static {}, Lwx/l0;->R0()V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public abstract S0()V
.end method

.method public final T0(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwx/l0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lwx/l0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget v1, p0, Lwx/l0;->w:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v1, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    move v5, p1

    .line 41
    move v4, v3

    .line 42
    :goto_1
    sget-object v6, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v6, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long p1, p2, v5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-wide p2, p0, Lwx/l0;->x:J

    .line 57
    .line 58
    :cond_5
    cmp-long p1, p4, v5

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iput-wide p4, p0, Lwx/l0;->y:J

    .line 63
    .line 64
    :cond_6
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    if-ne v1, v2, :cond_8

    .line 67
    .line 68
    :cond_7
    :try_start_0
    iget-object p1, p0, Lwx/l0;->k:Lxx/o0;

    .line 69
    .line 70
    new-instance p2, Lse/w;

    .line 71
    .line 72
    const/16 p3, 0x9

    .line 73
    .line 74
    invoke-direct {p2, p3, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxx/o0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_8
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 83
    .line 84
    sget-object p2, Lwx/e;->f:Lwx/d;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lwx/l0;->V0(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Lwx/l0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lwx/l0;->A:Lwx/m;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    instance-of p0, p1, Ljava/lang/Exception;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    :cond_9
    :goto_2
    return-void

    .line 110
    :cond_a
    sget-object p0, Lxx/b0;->a:Lyx/d;

    .line 111
    .line 112
    sget-object p0, Lxx/a0;->a:Lyx/d;

    .line 113
    .line 114
    throw p1
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    .line 10
    const-string v0, "Calling "

    .line 11
    .line 12
    const-string v1, " from within the EventLoop is not allowed"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwx/l0;->g:Ljava/util/Queue;

    .line 4
    .line 5
    sget-object p1, Lwx/e;->f:Lwx/d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwx/l0;->m:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwx/l0;->isTerminated()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "cannot await termination of the current thread"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lwx/l0;->O0(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lwx/k0;)V
    .locals 2

    .line 1
    iget v0, p0, Lwx/l0;->w:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lwx/l0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljx/u0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lwx/l0;->O0(ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lwx/l0;->O0(ZLjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lwx/l0;->O0(ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "invokeAll"

    invoke-virtual {p0, v0}, Lwx/l0;->U0(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, "invokeAll"

    invoke-virtual {p0, v0}, Lwx/l0;->U0(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "invokeAny"

    invoke-virtual {p0, v0}, Lwx/l0;->U0(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "invokeAny"

    invoke-virtual {p0, v0}, Lwx/l0;->U0(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget p0, p0, Lwx/l0;->w:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget p0, p0, Lwx/l0;->w:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n0(JJ)Lwx/w;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "quietPeriod"

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lxx/r;->i(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    cmp-long v1, p3, p1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "unit"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v3, 0x5

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lwx/l0;->T0(IJJ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lwx/l0;->A:Lwx/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "timeout: "

    .line 36
    .line 37
    const-string v1, " (expected >= quietPeriod ("

    .line 38
    .line 39
    invoke-static {p3, p4, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "))"

    .line 44
    .line 45
    invoke-static {p1, p2, p4, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final shutdown()V
    .locals 6

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lwx/l0;->T0(IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Lwx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/l0;->A:Lwx/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget p0, p0, Lwx/l0;->w:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
