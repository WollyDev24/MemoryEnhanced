.class public final Lfb/n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:[J

.field public final c:Lfb/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final j:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public transient m:Lfb/j;

.field public transient n:Lcom/google/common/cache/q0;

.field public transient p:Lfb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    shl-int v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lfb/n;->q:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    sput v0, Lfb/n;->r:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lfb/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfb/d;->a:I

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-wide v2, p1, Lfb/d;->c:J

    .line 9
    .line 10
    const-wide v4, 0x7fffffff80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfb/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget p1, p1, Lfb/d;->b:I

    .line 27
    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfb/n;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance p1, Lfb/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lfb/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfb/n;->c:Lfb/c;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfb/n;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Lfb/h;->IDLE:Lfb/h;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lfb/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget p1, Lfb/n;->q:I

    .line 73
    .line 74
    new-array v0, p1, [J

    .line 75
    .line 76
    iput-object v0, p0, Lfb/n;->b:[J

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfb/n;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfb/n;->j:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lfb/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lfb/k;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lfb/n;->r:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lfb/n;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0xf

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int v1, v4

    .line 29
    mul-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v1, p0, Lfb/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfb/n;->j:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lfb/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfb/h;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lfb/h;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lfb/n;->g()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/n;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lfb/h;->REQUIRED:Lfb/h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfb/n;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lfb/n;->q:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    sget v3, Lfb/n;->r:I

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    iget-object v4, p0, Lfb/n;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v2, v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lfb/n;->b:[J

    .line 30
    .line 31
    aget-wide v7, v6, v3

    .line 32
    .line 33
    const-wide/16 v9, 0xf

    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    mul-int/lit8 v8, v3, 0x10

    .line 38
    .line 39
    add-int/2addr v8, v7

    .line 40
    iget-object v7, p0, Lfb/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lfb/k;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lfb/n;->c:Lfb/c;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lfb/c;->c(Lfb/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Lfb/c;->b:Lfb/a;

    .line 64
    .line 65
    if-eq v9, v8, :cond_4

    .line 66
    .line 67
    iget-object v8, v9, Lfb/k;->b:Lfb/k;

    .line 68
    .line 69
    iget-object v11, v9, Lfb/k;->c:Lfb/k;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    iput-object v11, v7, Lfb/c;->a:Lfb/a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iput-object v11, v8, Lfb/k;->c:Lfb/k;

    .line 77
    .line 78
    iput-object v10, v9, Lfb/k;->b:Lfb/k;

    .line 79
    .line 80
    :goto_2
    if-nez v11, :cond_2

    .line 81
    .line 82
    iput-object v8, v7, Lfb/c;->b:Lfb/a;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput-object v8, v11, Lfb/k;->b:Lfb/k;

    .line 86
    .line 87
    iput-object v10, v9, Lfb/k;->c:Lfb/k;

    .line 88
    .line 89
    :goto_3
    iget-object v8, v7, Lfb/c;->b:Lfb/a;

    .line 90
    .line 91
    iput-object v9, v7, Lfb/c;->b:Lfb/a;

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    iput-object v9, v7, Lfb/c;->a:Lfb/a;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v7, v8

    .line 99
    check-cast v7, Lfb/k;

    .line 100
    .line 101
    iput-object v9, v7, Lfb/k;->c:Lfb/k;

    .line 102
    .line 103
    check-cast v8, Lfb/k;

    .line 104
    .line 105
    iput-object v8, v9, Lfb/k;->b:Lfb/k;

    .line 106
    .line 107
    :cond_4
    :goto_4
    aget-wide v7, v6, v3

    .line 108
    .line 109
    const-wide/16 v9, 0x1

    .line 110
    .line 111
    add-long/2addr v7, v9

    .line 112
    aput-wide v7, v6, v3

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_5
    iget-object v2, p0, Lfb/n;->j:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_6
    const/16 v0, 0x10

    .line 126
    .line 127
    if-ge v2, v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lfb/n;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_7
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/n;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lfb/n;->c:Lfb/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfb/c;->g()Lfb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfb/k;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v4, v2, Lfb/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lfb/n;->e(Lfb/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lfb/n;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfb/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfb/k;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfb/n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfb/n;->c:Lfb/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfb/c;->g()Lfb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfb/k;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v2, v0, Lfb/k;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfb/n;->e(Lfb/k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lfb/k;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfb/l;

    .line 6
    .line 7
    new-instance v1, Lfb/l;

    .line 8
    .line 9
    iget-object v2, v0, Lfb/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfb/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget p1, v0, Lfb/l;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/n;->p:Lfb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lfb/j;-><init>(Lfb/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfb/n;->p:Lfb/j;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfb/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lfb/k;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lfb/k;-><init>(Ljava/lang/Object;Lfb/l;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p2, Lfb/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfb/k;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lpy/i0;

    .line 31
    .line 32
    const/16 p3, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p3, p0, p2}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfb/n;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfb/n;->a(Lfb/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lfb/k;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lfb/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfb/l;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget p2, v2, Lfb/l;->a:I

    .line 72
    .line 73
    sub-int/2addr v1, p2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfb/n;->a(Lfb/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p2, Lb/e;

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-direct {p2, v1, p3, p0, p1}, Lb/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lfb/n;->b(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, v2, Lfb/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/n;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/n;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lfb/h;->PROCESSING:Lfb/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfb/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfb/h;->IDLE:Lfb/h;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v2, Lfb/h;->PROCESSING:Lfb/h;

    .line 30
    .line 31
    sget-object v3, Lfb/h;->IDLE:Lfb/h;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfb/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lfb/n;->a(Lfb/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfb/k;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/n;->m:Lfb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lfb/j;-><init>(Lfb/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfb/n;->m:Lfb/j;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfb/n;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfb/n;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/k;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/l;

    .line 3
    invoke-virtual {v0}, Lfb/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lfb/l;

    iget-object v2, v0, Lfb/l;->b:Ljava/lang/Object;

    iget v3, v0, Lfb/l;->a:I

    neg-int v3, v3

    invoke-direct {v1, v3, v2}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lfb/n;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Lfb/k;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 8
    iget-object v0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/l;

    .line 10
    :goto_0
    iget-object v4, v3, Lfb/l;->b:Ljava/lang/Object;

    if-eq p2, v4, :cond_2

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lfb/l;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Lfb/l;

    iget-object v5, v3, Lfb/l;->b:Ljava/lang/Object;

    iget v6, v3, Lfb/l;->a:I

    neg-int v6, v6

    invoke-direct {v4, v6, v5}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    const/16 p2, 0x1b

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lfb/n;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/l;

    .line 18
    invoke-virtual {v3}, Lfb/l;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lfb/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/k;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/l;

    .line 6
    invoke-virtual {p2}, Lfb/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget v0, p2, Lfb/l;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lfb/n;->a(Lfb/k;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lb/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0, p1}, Lb/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfb/n;->b(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    iget-object p0, p2, Lfb/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lfb/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfb/l;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/k;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/l;

    .line 18
    invoke-virtual {v2}, Lfb/l;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v2, Lfb/l;->b:Ljava/lang/Object;

    if-eq p2, v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return p3

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget p2, v2, Lfb/l;->a:I

    rsub-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lfb/n;->a(Lfb/k;)V

    return v1

    .line 23
    :cond_3
    new-instance p3, Lb/e;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0, p0, p1}, Lb/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lfb/n;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    :goto_1
    return p3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/n;->n:Lcom/google/common/cache/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/q0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfb/n;->n:Lcom/google/common/cache/q0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
