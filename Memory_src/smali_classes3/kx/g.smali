.class public final Lkx/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lyx/d;

.field public static final j:Z

.field public static final k:I


# instance fields
.field public final a:Loy/w1;

.field public b:Ljava/nio/channels/Selector;

.field public c:Lkx/k;

.field public final d:Ljava/nio/channels/spi/SelectorProvider;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljx/e1;

.field public final g:Ljx/w1;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkx/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkx/g;->i:Lyx/d;

    .line 12
    .line 13
    const-string v1, "io.grpc.netty.shaded.io.netty.noKeySetOptimization"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lkx/g;->j:Z

    .line 21
    .line 22
    const-string v3, "io.grpc.netty.shaded.io.netty.selectorAutoRebuildThreshold"

    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    invoke-static {v3, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    sput v2, Lkx/g;->k:I

    .line 36
    .line 37
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v3, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljx/w1;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loy/w1;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkx/g;->a:Loy/w1;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkx/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lkx/g;->g:Ljx/w1;

    .line 21
    .line 22
    iput-object p2, p0, Lkx/g;->d:Ljava/nio/channels/spi/SelectorProvider;

    .line 23
    .line 24
    sget-object p1, Ljx/e1;->a:Ljx/e1;

    .line 25
    .line 26
    iput-object p1, p0, Lkx/g;->f:Ljx/e1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkx/g;->a()Lk4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lk4/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/nio/channels/Selector;

    .line 35
    .line 36
    iput-object p1, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkx/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkx/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lkx/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lkx/i;->b(I)Lkx/h;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Exception during closing "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkx/g;->i:Lyx/d;

    .line 48
    .line 49
    invoke-interface {v1, v0, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lk4/a;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkx/g;->d:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-boolean v1, Lkx/g;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lk4/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk4/a;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lf70/c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lf70/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "failed to instrument a special java.util.Set into: {}"

    .line 30
    .line 31
    sget-object v4, Lkx/g;->i:Lyx/d;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lkx/k;

    .line 50
    .line 51
    invoke-direct {v1}, Lkx/k;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkx/d;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0, v1}, Lkx/d;-><init>(Ljava/lang/Class;Ljava/nio/channels/spi/AbstractSelector;Lkx/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, v2, Ljava/lang/Exception;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lkx/g;->c:Lkx/k;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-interface {v4, v0, v3, v2}, Lyx/d;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lk4/a;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lk4/a;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    iput-object v1, p0, Lkx/g;->c:Lkx/k;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lyx/d;->y(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lk4/a;

    .line 87
    .line 88
    new-instance v2, Lkx/l;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lkx/l;-><init>(Ljava/nio/channels/spi/AbstractSelector;Lkx/k;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p0, v1, v0, v2}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_0
    instance-of p0, v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-interface {v4, v0, v3, v1}, Lyx/d;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p0, Lk4/a;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lk4/a;-><init>(Ljava/nio/channels/spi/AbstractSelector;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Landroidx/fragment/app/e0;

    .line 115
    .line 116
    const-string v1, "failed to open a new selector"

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkx/g;->c:Lkx/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkx/g;->c:Lkx/k;

    .line 8
    .line 9
    iget v3, v2, Lkx/k;->b:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lkx/k;->a:[Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    invoke-static {v3}, Lkx/g;->b(Ljava/nio/channels/SelectionKey;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-boolean v2, p0, Lkx/g;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkx/g;->c:Lkx/k;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lkx/k;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkx/g;->f()V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkx/g;->b(Ljava/nio/channels/SelectionKey;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-boolean v2, p0, Lkx/g;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lkx/g;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    :goto_2
    return v1

    .line 102
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkx/g;->a()Lk4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkx/f;

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, v1, Lk4/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/nio/channels/Selector;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    sget-object v5, Lkx/g;->i:Lyx/d;

    .line 65
    .line 66
    const-string v6, "Failed to re-register a NioHandle to the new Selector."

    .line 67
    .line 68
    invoke-interface {v5, v6, v3}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lkx/f;->a()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v1, Lk4/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/nio/channels/Selector;

    .line 78
    .line 79
    iput-object v1, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget-object v0, Lkx/g;->i:Lyx/d;

    .line 87
    .line 88
    invoke-interface {v0}, Lyx/d;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lkx/g;->i:Lyx/d;

    .line 95
    .line 96
    const-string v1, "Failed to close the old Selector."

    .line 97
    .line 98
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lkx/g;->i:Lyx/d;

    .line 102
    .line 103
    invoke-interface {p0}, Lyx/d;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Migrated "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " channel(s) to the new Selector."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Lyx/d;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void

    .line 133
    :catch_1
    move-exception p0

    .line 134
    sget-object v0, Lkx/g;->i:Lyx/d;

    .line 135
    .line 136
    const-string v1, "Failed to create a new Selector."

    .line 137
    .line 138
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e(Lpx/l;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkx/g;->i:Lyx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, v1, Lpx/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljx/w1;

    .line 16
    .line 17
    sget-wide v7, Lwx/m0;->b:J

    .line 18
    .line 19
    sub-long v9, v4, v7

    .line 20
    .line 21
    invoke-virtual {v6}, Lwx/e;->A0()Lwx/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-wide v9, Lwx/l0;->F:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v13, v6, Lwx/k0;->w:J

    .line 33
    .line 34
    cmp-long v6, v13, v11

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-wide v9, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr v13, v9

    .line 41
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    :goto_0
    const-wide v13, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v6, v9, v13

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v10, v1, Lpx/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljx/w1;

    .line 58
    .line 59
    sub-long v7, v4, v7

    .line 60
    .line 61
    invoke-virtual {v10}, Lwx/e;->A0()Lwx/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    sget-wide v7, Lwx/l0;->F:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v13, v10, Lwx/k0;->w:J

    .line 71
    .line 72
    cmp-long v10, v13, v11

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move-wide v7, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sub-long/2addr v13, v7

    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    :goto_1
    add-long v13, v4, v7

    .line 84
    .line 85
    :cond_4
    move v7, v9

    .line 86
    :goto_2
    const/4 v8, 0x1

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sub-long v15, v13, v4

    .line 90
    .line 91
    const-wide v17, 0x7ffffffffff85edfL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v10, v15, v17

    .line 97
    .line 98
    if-ltz v10, :cond_5

    .line 99
    .line 100
    const-wide v15, 0x8637bd05af6L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-wide/32 v17, 0x7a120

    .line 107
    .line 108
    .line 109
    add-long v15, v15, v17

    .line 110
    .line 111
    const-wide/32 v17, 0xf4240

    .line 112
    .line 113
    .line 114
    div-long v15, v15, v17

    .line 115
    .line 116
    :goto_3
    cmp-long v10, v15, v11

    .line 117
    .line 118
    if-gtz v10, :cond_7

    .line 119
    .line 120
    if-nez v7, :cond_e

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    move v7, v8

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    move-wide v11, v15

    .line 132
    :cond_8
    invoke-virtual {v1}, Lpx/l;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v10
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object v15, v0, Lkx/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    if-nez v10, :cond_9

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v15, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v3, v11, v12}, Ljava/nio/channels/Selector;->select(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    if-nez p2, :cond_e

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Lpx/l;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Lyx/d;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioHandler.shutdownGracefully() to shutdown the NioHandler."

    .line 186
    .line 187
    invoke-interface {v2, v0}, Lyx/d;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    sub-long v10, v15, v10

    .line 202
    .line 203
    cmp-long v4, v10, v4

    .line 204
    .line 205
    if-ltz v4, :cond_c

    .line 206
    .line 207
    move v7, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    sget v4, Lkx/g;->k:I

    .line 210
    .line 211
    if-lez v4, :cond_d

    .line 212
    .line 213
    if-lt v7, v4, :cond_d

    .line 214
    .line 215
    const-string v1, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, v0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 222
    .line 223
    invoke-interface {v2, v4, v1, v5}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lkx/g;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    :goto_5
    move-wide v4, v15

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_e
    :goto_6
    const/4 v0, 0x3

    .line 242
    if-le v7, v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v2}, Lyx/d;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const-string v0, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 251
    .line 252
    sub-int/2addr v7, v8

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v2, v1, v0, v3}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_7
    invoke-interface {v2}, Lyx/d;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const-string v1, "CancelledKeyException raised by a Selector {} - JDK bug?"

    .line 268
    .line 269
    invoke-interface {v2, v3, v1, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkx/g;->h:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lkx/g;->i:Lyx/d;

    .line 12
    .line 13
    const-string v1, "Failed to update SelectionKeys."

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lkx/g;->b:Ljava/nio/channels/Selector;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v1
.end method
