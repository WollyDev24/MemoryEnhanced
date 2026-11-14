.class public final Ljx/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/i0;


# static fields
.field public static final l:Lyx/d;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final p:Lix/i0;

.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ljx/x0;

.field public final b:Ljx/z0;

.field public final c:Ljx/e;

.field public final d:Ljx/z1;

.field public final e:Z

.field public f:Ljava/util/IdentityHashMap;

.field public volatile g:Ljx/l1;

.field public h:Z

.field public j:Ljx/y0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljx/a1;->l:Lyx/d;

    .line 12
    .line 13
    const-class v1, Ljx/x0;

    .line 14
    .line 15
    invoke-static {v1}, Ljx/a1;->z0(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ljx/a1;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Ljx/z0;

    .line 22
    .line 23
    invoke-static {v1}, Ljx/a1;->z0(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ljx/a1;->n:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lix/i0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lix/i0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ljx/a1;->p:Lix/i0;

    .line 36
    .line 37
    const-class v1, Ljx/l1;

    .line 38
    .line 39
    const-string v2, "g"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljx/a1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljx/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux/c0;->j:Lux/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lux/z;->DISABLED:Lux/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Ljx/a1;->e:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Ljx/a1;->h:Z

    .line 25
    .line 26
    iput-object p1, p0, Ljx/a1;->c:Ljx/e;

    .line 27
    .line 28
    new-instance v0, Ljx/z1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Ljx/z1;-><init>(Ljx/e;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljx/a1;->d:Ljx/z1;

    .line 34
    .line 35
    new-instance p1, Ljx/z0;

    .line 36
    .line 37
    invoke-direct {p1, p0, p0}, Ljx/z0;-><init>(Ljx/a1;Ljx/a1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljx/a1;->b:Ljx/z0;

    .line 41
    .line 42
    new-instance v0, Ljx/x0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p0}, Ljx/x0;-><init>(Ljx/a1;Ljx/a1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 48
    .line 49
    iput-object p1, v0, Ljx/j;->a:Ljx/j;

    .line 50
    .line 51
    iput-object v0, p1, Ljx/j;->b:Ljx/j;

    .line 52
    .line 53
    return-void
.end method

.method public static h0(Ljx/t;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljx/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljx/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljx/u;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ljx/u;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljx/j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ljx/u;->a:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static z0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxx/m0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#0"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public final A0(Ljava/lang/String;)Ljx/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljx/a1;->k0(Ljava/lang/String;)Ljx/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;
    .locals 4

    .line 1
    const-string v0, "unknown add strategy: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljx/a1;->h0(Ljx/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljx/a1;->y0(Ljx/t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, p1}, Ljx/a1;->E0(Lwx/o;Ljava/lang/String;Ljx/t;)Ljx/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljx/v0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Ljx/j;->b:Ljx/j;

    .line 41
    .line 42
    iget-object p3, p2, Ljx/j;->a:Ljx/j;

    .line 43
    .line 44
    iput-object p3, p1, Ljx/j;->a:Ljx/j;

    .line 45
    .line 46
    iget-object p3, p2, Ljx/j;->a:Ljx/j;

    .line 47
    .line 48
    iput-object p1, p3, Ljx/j;->b:Ljx/j;

    .line 49
    .line 50
    iput-object p1, p2, Ljx/j;->a:Ljx/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p0, p2}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p2, Ljx/j;->b:Ljx/j;

    .line 78
    .line 79
    iput-object p3, p1, Ljx/j;->b:Ljx/j;

    .line 80
    .line 81
    iput-object p2, p1, Ljx/j;->a:Ljx/j;

    .line 82
    .line 83
    iget-object p3, p2, Ljx/j;->b:Ljx/j;

    .line 84
    .line 85
    iput-object p1, p3, Ljx/j;->a:Ljx/j;

    .line 86
    .line 87
    iput-object p1, p2, Ljx/j;->b:Ljx/j;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p2, p0, Ljx/a1;->b:Ljx/z0;

    .line 91
    .line 92
    iget-object p2, p2, Ljx/j;->b:Ljx/j;

    .line 93
    .line 94
    iput-object p2, p1, Ljx/j;->b:Ljx/j;

    .line 95
    .line 96
    iget-object p3, p0, Ljx/a1;->b:Ljx/z0;

    .line 97
    .line 98
    iput-object p3, p1, Ljx/j;->a:Ljx/j;

    .line 99
    .line 100
    iput-object p1, p2, Ljx/j;->a:Ljx/j;

    .line 101
    .line 102
    iget-object p2, p0, Ljx/a1;->b:Ljx/z0;

    .line 103
    .line 104
    iput-object p1, p2, Ljx/j;->b:Ljx/j;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p2, p0, Ljx/a1;->a:Ljx/x0;

    .line 108
    .line 109
    iget-object p2, p2, Ljx/j;->a:Ljx/j;

    .line 110
    .line 111
    iget-object p3, p0, Ljx/a1;->a:Ljx/x0;

    .line 112
    .line 113
    iput-object p3, p1, Ljx/j;->b:Ljx/j;

    .line 114
    .line 115
    iput-object p2, p1, Ljx/j;->a:Ljx/j;

    .line 116
    .line 117
    iget-object p3, p0, Ljx/a1;->a:Ljx/x0;

    .line 118
    .line 119
    iput-object p1, p3, Ljx/j;->a:Ljx/j;

    .line 120
    .line 121
    iput-object p1, p2, Ljx/j;->b:Ljx/j;

    .line 122
    .line 123
    :goto_0
    iget-boolean p2, p0, Ljx/a1;->k:Z

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    sget-object p2, Ljx/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Ljx/a1;->f0(Ljx/j;Z)V

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    invoke-virtual {p1}, Ljx/j;->U()Lwx/o;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Lwx/o;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Ljx/j;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    new-instance p3, Ljx/u0;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p3, v0, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0, p1}, Ljx/a1;->e0(Ljx/j;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method

.method public final C()Ljx/k0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljx/a1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljx/a1;->h:Z

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Ljx/a1;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Ljx/a1;->j:Ljx/y0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ljx/a1;->j:Ljx/y0;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget p0, v0, Ljx/y0;->c:I

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Ljx/y0;->a:Ljx/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Ljx/y0;->d:Ljx/a1;

    .line 38
    .line 39
    iget-object v1, v0, Ljx/y0;->a:Ljx/j;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljx/a1;->g0(Ljx/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Ljx/a1;->l:Lyx/d;

    .line 51
    .line 52
    invoke-interface {v2}, Lyx/d;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "Can\'t invoke handlerRemoved() as the EventExecutor {} rejected it, removing handler {}."

    .line 59
    .line 60
    iget-object v4, v0, Ljx/y0;->a:Ljx/j;

    .line 61
    .line 62
    iget-object v4, v4, Ljx/j;->d:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p0, v4, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v2, v3, p0}, Lyx/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, v0, Ljx/y0;->a:Ljx/j;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    iput v1, p0, Ljx/j;->l:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object p0, v0, Ljx/y0;->a:Ljx/j;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljx/j;->U()Lwx/o;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lwx/o;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, v0, Ljx/y0;->d:Ljx/a1;

    .line 90
    .line 91
    iget-object v1, v0, Ljx/y0;->a:Ljx/j;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljx/a1;->e0(Ljx/j;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    sget-object v2, Ljx/a1;->l:Lyx/d;

    .line 103
    .line 104
    invoke-interface {v2}, Lyx/d;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v3, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    .line 111
    .line 112
    iget-object v4, v0, Ljx/y0;->a:Ljx/j;

    .line 113
    .line 114
    iget-object v4, v4, Ljx/j;->d:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {p0, v4, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v2, v3, p0}, Lyx/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p0, v0, Ljx/y0;->d:Ljx/a1;

    .line 124
    .line 125
    iget-object v1, v0, Ljx/y0;->a:Ljx/j;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljx/a1;->c0(Ljx/j;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Ljx/y0;->a:Ljx/j;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    iput v1, p0, Ljx/j;->l:I

    .line 134
    .line 135
    :goto_1
    iget-object v0, v0, Ljx/y0;->b:Ljx/y0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljx/a1;->a:Ljx/x0;

    .line 7
    .line 8
    iget-object p0, p0, Ljx/j;->a:Ljx/j;

    .line 9
    .line 10
    :goto_0
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Ljx/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljx/j;->a:Ljx/j;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final E0(Lwx/o;Ljava/lang/String;Ljx/t;)Ljx/q0;
    .locals 3

    .line 1
    new-instance v0, Ljx/q0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljx/a1;->c:Ljx/e;

    .line 8
    .line 9
    invoke-interface {v1}, Ljx/m;->a0()Ljx/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljx/c0;->v:Ljx/c0;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljx/n;->a(Ljx/c0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lwx/q;->next()Lwx/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ljx/a1;->f:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ljx/a1;->f:Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwx/o;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lwx/q;->next()Lwx/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ljx/q0;-><init>(Ljx/a1;Lwx/o;Ljava/lang/String;Ljx/t;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final F0(Ljx/t;)Ljx/a1;
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 7
    .line 8
    iget-object v0, v0, Ljx/j;->a:Ljx/j;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljx/v;->T()Ljx/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljx/a1;->G0(Ljx/j;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    iget-object v0, v0, Ljx/j;->a:Ljx/j;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final G0(Ljx/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljx/a1;->c0(Ljx/j;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ljx/a1;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljx/a1;->f0(Ljx/j;Z)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljx/j;->U()Lwx/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljx/t0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Ljx/t0;-><init>(Ljx/a1;Ljx/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, p1}, Ljx/a1;->g0(Ljx/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final H0(Ljava/lang/String;Ljx/t;)Ljx/t;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p2}, Ljx/a1;->h0(Ljx/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljx/a1;->y0(Ljx/t;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Ljx/j;->g:Lwx/o;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2}, Ljx/a1;->E0(Lwx/o;Ljava/lang/String;Ljx/t;)Ljx/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Ljx/j;->b:Ljx/j;

    .line 20
    .line 21
    iget-object v1, p1, Ljx/j;->a:Ljx/j;

    .line 22
    .line 23
    iput-object v0, p2, Ljx/j;->b:Ljx/j;

    .line 24
    .line 25
    iput-object v1, p2, Ljx/j;->a:Ljx/j;

    .line 26
    .line 27
    iput-object p2, v0, Ljx/j;->a:Ljx/j;

    .line 28
    .line 29
    iput-object p2, v1, Ljx/j;->b:Ljx/j;

    .line 30
    .line 31
    iput-object p2, p1, Ljx/j;->b:Ljx/j;

    .line 32
    .line 33
    iput-object p2, p1, Ljx/j;->a:Ljx/j;

    .line 34
    .line 35
    iget-boolean v0, p0, Ljx/a1;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p2, v0}, Ljx/a1;->f0(Ljx/j;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Ljx/a1;->f0(Ljx/j;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljx/j;->U()Lwx/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lbd/q;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1, v2}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0, p2}, Ljx/a1;->e0(Ljx/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljx/a1;->g0(Ljx/j;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final b0(Ljava/lang/String;Ljx/t;)Ljx/i0;
    .locals 1

    .line 1
    sget-object v0, Ljx/w0;->ADD_BEFORE:Ljx/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Ljx/a1;->B0(Ljx/t;Ljava/lang/String;Ljx/w0;)Ljx/a1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized c0(Ljx/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ljx/j;->b:Ljx/j;

    .line 3
    .line 4
    iget-object p1, p1, Ljx/j;->a:Ljx/j;

    .line 5
    .line 6
    iput-object p1, v0, Ljx/j;->a:Ljx/j;

    .line 7
    .line 8
    iput-object v0, p1, Ljx/j;->b:Ljx/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final close()Ljx/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Ljx/j;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljx/j;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljx/t;->t(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Ljx/a1;->c0(Ljx/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :try_start_2
    iget v2, p1, Ljx/j;->l:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljx/t;->d(Ljx/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_3
    iput v1, p1, Ljx/j;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    new-instance v1, Ljx/j0;

    .line 38
    .line 39
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, ".handlerAdded() has thrown an exception; removed."

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljx/a1;->w0(Ljava/lang/Throwable;)Ljx/a1;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_4
    iput v1, p1, Ljx/j;->l:I

    .line 65
    .line 66
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    sget-object v2, Ljx/a1;->l:Lyx/d;

    .line 69
    .line 70
    invoke-interface {v2}, Lyx/d;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Failed to remove a handler: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Ljx/j;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljx/j0;

    .line 96
    .line 97
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, ".handlerAdded() has thrown an exception; also failed to remove."

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljx/a1;->w0(Ljava/lang/Throwable;)Ljx/a1;

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Ljx/p;
    .locals 2

    .line 1
    new-instance v0, Ljx/i1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Ljx/i1;-><init>(Ljx/e;Lwx/o;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f0(Ljx/j;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljx/y0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Ljx/y0;-><init>(Ljx/a1;Ljx/j;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljx/y0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Ljx/y0;-><init>(Ljx/a1;Ljx/j;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Ljx/a1;->j:Ljx/y0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Ljx/a1;->j:Ljx/y0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_1
    iget-object p0, p1, Ljx/y0;->b:Ljx/y0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p2, p1, Ljx/y0;->b:Ljx/y0;

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljx/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0(Ljx/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iget v1, p1, Ljx/j;->l:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljx/t;->d(Ljx/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iput v0, p1, Ljx/j;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    iput v0, p1, Ljx/j;->l:I

    .line 23
    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :goto_2
    new-instance v1, Ljx/j0;

    .line 26
    .line 27
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, ".handlerRemoved() has thrown an exception."

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljx/a1;->w0(Ljava/lang/Throwable;)Ljx/a1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i0(Ljava/lang/Class;)Ljx/j;
    .locals 1

    .line 1
    iget-object p0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/j;->a:Ljx/j;

    .line 4
    .line 5
    :goto_0
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljx/v;->T()Ljx/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Ljx/j;->a:Ljx/j;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljx/a1;->a:Ljx/x0;

    .line 7
    .line 8
    iget-object v1, v1, Ljx/j;->a:Ljx/j;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ljx/a1;->b:Ljx/z0;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v2, v1, Ljx/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljx/v;->T()Ljx/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ljx/j;->a:Ljx/j;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljx/k0;
    .locals 1

    .line 1
    new-instance v0, Ljx/b1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljx/b1;-><init>(Ljx/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Ljx/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/j;->a:Ljx/j;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ljx/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Ljx/j;->a:Ljx/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final l0(Ljava/lang/Thread;Ljx/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    :goto_0
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljx/j;->U()Lwx/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lwx/o;->L(Ljava/lang/Thread;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljx/t0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Ljx/t0;-><init>(Ljx/a1;Ljx/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ljx/a1;->c0(Ljx/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljx/a1;->g0(Ljx/j;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ljx/j;->b:Ljx/j;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0
.end method

.method public final m(Ljava/lang/Object;)Ljx/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0(Ljx/j;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljx/a1;->b:Ljx/z0;

    .line 6
    .line 7
    :goto_0
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Ljx/j;->b:Ljx/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Ljx/a1;->l0(Ljava/lang/Thread;Ljx/j;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljx/j;->U()Lwx/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lwx/o;->L(Ljava/lang/Thread;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lpy/i0;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Ljx/j;->a:Ljx/j;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0
.end method

.method public final p0()Ljx/l1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->g:Ljx/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx/a1;->c:Ljx/e;

    .line 6
    .line 7
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljx/p0;

    .line 12
    .line 13
    iget-object v0, v0, Ljx/p0;->d:Ljx/m1;

    .line 14
    .line 15
    check-cast v0, Ljx/d1;

    .line 16
    .line 17
    iget-object v0, v0, Ljx/d1;->a:Ljx/e1;

    .line 18
    .line 19
    sget-object v1, Ljx/a1;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ljx/a1;->g:Ljx/l1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final r0()Ljx/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljx/j;->N()Ljx/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljx/x0;->g0()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljx/j;->N()Ljx/v;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljx/s0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Ljx/s0;-><init>(Ljx/a1;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljx/j;->V()Ljx/v;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljx/j;->V()Ljx/v;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljx/s0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Ljx/s0;-><init>(Ljx/a1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljx/x0;->n(Ljx/v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljx/j;->H()Ljx/v;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljx/s0;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, Ljx/s0;-><init>(Ljx/a1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljx/a1;->a:Ljx/x0;

    .line 19
    .line 20
    iget-object v1, v1, Ljx/j;->a:Ljx/j;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Ljx/a1;->b:Ljx/z0;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ljx/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " = "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljx/v;->T()Ljx/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ljx/j;->a:Ljx/j;

    .line 63
    .line 64
    iget-object v2, p0, Ljx/a1;->b:Ljx/z0;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    :goto_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljx/x0;->w(Ljx/v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljx/j;->D()Ljx/v;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljx/s0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Ljx/s0;-><init>(Ljx/a1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0()Ljx/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljx/j;->X()Ljx/v;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljx/j;->X()Ljx/v;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljx/s0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Ljx/s0;-><init>(Ljx/a1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final w0(Ljava/lang/Throwable;)Ljx/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljx/j;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljx/j;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/o;

    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final x0(Ljava/lang/Object;)Ljx/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a1;->a:Ljx/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/j;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljx/j;->E(Ljava/lang/Object;)Ljx/v;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljx/j;->E(Ljava/lang/Object;)Ljx/v;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljx/j;->U()Lwx/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/o;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final y0(Ljx/t;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljx/a1;->p:Lix/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljx/a1;->z0(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Ljx/a1;->k0(Ljava/lang/String;)Ljx/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1, v1}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljx/a1;->k0(Ljava/lang/String;)Ljx/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method
