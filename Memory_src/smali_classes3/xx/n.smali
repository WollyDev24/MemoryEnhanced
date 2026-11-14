.class public final Lxx/n;
.super Lxx/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/WeakHashMap;

.field public d:Ljava/util/IdentityHashMap;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/n;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxx/n;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    sput v1, Lxx/n;->i:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxx/n;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "io.grpc.netty.shaded.io.netty.threadLocalMap.stringBuilder.initialSize"

    .line 36
    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lxx/n;->j:I

    .line 44
    .line 45
    const-string v1, "io.grpc.netty.shaded.io.netty.threadLocalMap.stringBuilder.maxSize"

    .line 46
    .line 47
    const/16 v2, 0x1000

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Lxx/n;->k:I

    .line 54
    .line 55
    const-class v2, Lxx/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v3, v0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v0, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "too many thread-local indexed variables"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lxx/n;->l:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxx/n;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static l()Lxx/n;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwx/v;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lwx/v;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwx/v;->c:Lyx/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lyx/d;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v3, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lyx/d;->Q(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lwx/v;->b:Lxx/n;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lxx/n;

    .line 40
    .line 41
    invoke-direct {v1}, Lxx/n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lwx/v;->c:Lyx/d;

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
    new-instance v3, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v4, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lyx/d;->Q(Ljava/lang/RuntimeException;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v0, Lwx/v;->b:Lxx/n;

    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    sget-object v0, Lxx/n;->g:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxx/n;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lxx/n;

    .line 82
    .line 83
    invoke-direct {v1}, Lxx/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method public static n()Lxx/n;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwx/v;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lwx/v;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwx/v;->c:Lyx/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lyx/d;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v3, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lyx/d;->Q(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lwx/v;->b:Lxx/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lxx/n;->g:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxx/n;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxx/n;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p1

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    or-int/2addr v2, p1

    .line 19
    ushr-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    ushr-int/lit8 v3, v2, 0x4

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    ushr-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    ushr-int/lit8 v3, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v2, 0x7ffffff7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    sget-object v3, Lxx/n;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    iput-object v0, p0, Lxx/n;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    return-object v3
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxx/n;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lxx/n;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method
