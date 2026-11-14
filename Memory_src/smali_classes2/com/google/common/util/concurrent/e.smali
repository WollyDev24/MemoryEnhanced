.class abstract Lcom/google/common/util/concurrent/e;
.super Lsf/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/e$e;,
        Lcom/google/common/util/concurrent/e$a;,
        Lcom/google/common/util/concurrent/e$d;,
        Lcom/google/common/util/concurrent/e$b;,
        Lcom/google/common/util/concurrent/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lsf/a;",
        "Lcom/google/common/util/concurrent/ListenableFuture;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lcom/google/common/util/concurrent/l0;


# instance fields
.field volatile listenersField:Lcom/google/common/util/concurrent/d$d;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/common/util/concurrent/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/e;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/l0;

    .line 9
    .line 10
    const-class v1, Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l0;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/e;->log:Lcom/google/common/util/concurrent/l0;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/e;->GENERATE_CANCELLATION_CAUSES:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/e$b;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v1

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    new-instance v0, Lcom/google/common/util/concurrent/e$c;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/e$d;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_3
    new-instance v2, Lcom/google/common/util/concurrent/e$b;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v1

    .line 80
    new-instance v2, Lcom/google/common/util/concurrent/e$c;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object v6, v2

    .line 86
    move-object v2, v0

    .line 87
    move-object v0, v6

    .line 88
    :goto_4
    sput-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/google/common/util/concurrent/e;->log:Lcom/google/common/util/concurrent/l0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->a()Ljava/util/logging/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l0;->a()Ljava/util/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static access$000(Lcom/google/common/util/concurrent/e$e;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;->h(Lcom/google/common/util/concurrent/e$e;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static access$100(Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;->g(Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static atomicHelperTypeForTest()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static casValue(Lcom/google/common/util/concurrent/e;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/e$a;->c(Lcom/google/common/util/concurrent/e;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/e$e;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/e;->waitersField:Lcom/google/common/util/concurrent/e$e;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/e$e;->next:Lcom/google/common/util/concurrent/e$e;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/e$e;->next:Lcom/google/common/util/concurrent/e$e;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/e$a;->d(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 91
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->waitersField:Lcom/google/common/util/concurrent/e$e;

    .line 94
    sget-object v3, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    if-eq v0, v3, :cond_7

    .line 95
    new-instance v3, Lcom/google/common/util/concurrent/e$e;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/e$e;-><init>()V

    .line 96
    :cond_2
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/e;->access$100(Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)V

    .line 97
    sget-object v4, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/e$a;->d(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 102
    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e$e;)V

    .line 104
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->waitersField:Lcom/google/common/util/concurrent/e$e;

    .line 106
    sget-object v4, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    if-ne v0, v4, :cond_2

    .line 107
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-static {v6}, Lcom/google/common/util/concurrent/d;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/e;->waitersField:Lcom/google/common/util/concurrent/e$e;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Lcom/google/common/util/concurrent/e$e;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/e$e;-><init>()V

    .line 10
    :cond_3
    invoke-static {v15, v6}, Lcom/google/common/util/concurrent/e;->access$100(Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)V

    .line 11
    sget-object v7, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/e$a;->d(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$e;Lcom/google/common/util/concurrent/e$e;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-static {v4}, Lcom/google/common/util/concurrent/d;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e$e;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e$e;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/e;->waitersField:Lcom/google/common/util/concurrent/e$e;

    .line 22
    sget-object v7, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v0, v0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    invoke-static {v4}, Lcom/google/common/util/concurrent/d;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-static {v4}, Lcom/google/common/util/concurrent/d;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 30
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v12, "Waited "

    .line 33
    const-string v15, " "

    invoke-static {v1, v2, v12, v15}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_14

    .line 35
    const-string v2, " (plus "

    .line 36
    invoke-static {v1, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 38
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v2, :cond_12

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 40
    const-string v2, ","

    .line 41
    invoke-static {v1, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_11
    invoke-static {v1, v15}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_13
    const-string v2, "delay)"

    .line 45
    invoke-static {v1, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " but future completed as timeout expired"

    .line 48
    invoke-static {v1, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " for "

    .line 51
    invoke-static {v1, v2, v6}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final casListeners(Lcom/google/common/util/concurrent/d$d;Lcom/google/common/util/concurrent/d$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expect",
            "update"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/e$a;->b(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/d$d;Lcom/google/common/util/concurrent/d$d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final gasListeners(Lcom/google/common/util/concurrent/d$d;)Lcom/google/common/util/concurrent/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "update"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/e$a;->e(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/d$d;)Lcom/google/common/util/concurrent/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listeners()Lcom/google/common/util/concurrent/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->listenersField:Lcom/google/common/util/concurrent/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final releaseWaiters()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e$e;->a:Lcom/google/common/util/concurrent/e$e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/e;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/e$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/e$a;->f(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$e;)Lcom/google/common/util/concurrent/e$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/common/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/e$e;->next:Lcom/google/common/util/concurrent/e$e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
