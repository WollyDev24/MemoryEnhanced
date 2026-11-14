.class public final Lix/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Lix/o;

.field public static final i:Lix/t;


# instance fields
.field public a:Lix/o;

.field public volatile b:Lix/o;

.field public final c:Lix/v;

.field public final d:Lix/r;

.field public final e:Ljava/util/concurrent/locks/StampedLock;

.field public final f:Lix/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lix/o;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-class v2, Lix/u;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lix/u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    new-instance v0, Lix/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lix/o;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lix/u;->h:Lix/o;

    .line 19
    .line 20
    new-instance v0, Lix/t;

    .line 21
    .line 22
    sget v1, Lux/v;->e:I

    .line 23
    .line 24
    sget v2, Lux/v;->f:I

    .line 25
    .line 26
    sget v3, Lux/v;->g:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lux/v;-><init>(IIIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lix/u;->i:Lix/t;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lix/v;ZLix/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/u;->c:Lix/v;

    .line 5
    .line 6
    iput-object p3, p0, Lix/u;->d:Lix/r;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lix/u;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 16
    .line 17
    sget p1, Lix/z;->o:I

    .line 18
    .line 19
    new-instance p2, Lix/t;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lux/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lix/u;->f:Lix/t;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lix/u;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 29
    .line 30
    iput-object p1, p0, Lix/u;->f:Lix/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILix/m;Z)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lix/u;->d:Lix/r;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2}, Lix/r;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lix/u;->a:Lix/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p3, p1, v0, p2}, Lix/o;->g(Lix/m;III)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Lix/o;->k()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lix/u;->a:Lix/o;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lix/u;->e(Lix/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v5, :cond_1

    .line 32
    .line 33
    iput-object v3, p0, Lix/u;->a:Lix/o;

    .line 34
    .line 35
    invoke-virtual {v1}, Lix/o;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    sget-object v1, Lix/u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lix/o;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v4, Lix/u;->h:Lix/o;

    .line 52
    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lix/u;->d()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {v1}, Lix/o;->k()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p3, p1, v0, p2}, Lix/o;->g(Lix/m;III)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iput-object v1, p0, Lix/u;->a:Lix/o;

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    if-lt v4, p1, :cond_5

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1, p3, p1, v4, p2}, Lix/o;->g(Lix/m;III)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Lix/o;->i()V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {v1}, Lix/o;->i()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lix/o;->i()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lix/u;->c:Lix/v;

    .line 94
    .line 95
    iget-object v1, v1, Lix/v;->d:Lix/q;

    .line 96
    .line 97
    invoke-interface {v1}, Lix/q;->j()Lix/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-interface {p4, p1, p0}, Lix/r;->b(ILix/u;)Lix/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iput-object p0, v1, Lix/o;->b:Lix/u;

    .line 109
    .line 110
    invoke-virtual {v1}, Lix/o;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    if-ge v2, p1, :cond_a

    .line 117
    .line 118
    :cond_8
    const/16 v4, 0x100

    .line 119
    .line 120
    if-ge v2, v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Lix/o;->i()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {p0, v1}, Lix/u;->e(Lix/o;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {p4, p1, p0}, Lix/r;->b(ILix/u;)Lix/o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_a
    :goto_2
    iput-object v1, p0, Lix/u;->a:Lix/o;

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v1}, Lix/o;->k()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-le p4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, p3, p1, v0, p2}, Lix/o;->g(Lix/m;III)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    move-object v1, v3

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {v1, p3, p1, p4, p2}, Lix/o;->g(Lix/m;III)Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :goto_3
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1}, Lix/o;->i()V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lix/u;->a:Lix/o;

    .line 159
    .line 160
    :cond_c
    return p1

    .line 161
    :goto_4
    invoke-virtual {v1}, Lix/o;->i()V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lix/u;->a:Lix/o;

    .line 165
    .line 166
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix/u;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix/u;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v3, p0, Lix/u;->a:Lix/o;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lix/o;->i()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lix/u;->a:Lix/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 37
    .line 38
    .line 39
    :cond_3
    throw p0
.end method

.method public final c()Lix/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lix/u;->f:Lix/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lix/u;->i:Lix/t;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lux/v;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lix/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lix/i;->Q2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lix/c;->d:I

    .line 18
    .line 19
    iput v0, p0, Lix/c;->c:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lix/u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lix/u;->h:Lix/o;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lix/o;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lix/o;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lix/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lix/u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lix/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lix/u;->h:Lix/o;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lix/o;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lix/o;->k()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lix/o;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lix/o;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(IILix/m;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lix/u;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/u;->a(IILix/m;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/u;->a(IILix/m;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p4, Lix/u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p4, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lix/o;

    .line 41
    .line 42
    sget-object v1, Lix/u;->h:Lix/o;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lix/u;->d()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-nez p4, :cond_4

    .line 52
    .line 53
    iget-object p4, p0, Lix/u;->c:Lix/v;

    .line 54
    .line 55
    iget-object p4, p4, Lix/v;->d:Lix/q;

    .line 56
    .line 57
    invoke-interface {p4}, Lix/q;->j()Lix/o;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iput-object p0, p4, Lix/o;->b:Lix/u;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p4}, Lix/o;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, Lix/u;->d:Lix/r;

    .line 71
    .line 72
    invoke-interface {v3, p1, p2}, Lix/r;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v1, p1, :cond_5

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p4, p3, p1, v3, p2}, Lix/o;->g(Lix/m;III)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p4}, Lix/o;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5
    const/16 p1, 0x100

    .line 94
    .line 95
    if-lt v1, p1, :cond_6

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0, p4}, Lix/u;->e(Lix/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {p4}, Lix/o;->i()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v0, p4

    .line 107
    :goto_0
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lix/o;->i()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return v2
.end method
