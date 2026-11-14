.class public abstract Lcom/google/api/gax/core/InstantiatingExecutorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/ExecutorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final IO_THREAD_MULTIPLIER:I = 0x32

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MIN_THREAD_AMOUNT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/core/InstantiatingExecutorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/api/gax/core/InstantiatingExecutorProvider$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    .locals 2

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
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->setExecutorThreadCount(I)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static newIOBuilder()Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
    .locals 5

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
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x32

    .line 15
    .line 16
    sget-object v1, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Thread Pool for requests has Core Pool Size: %d"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/api/gax/core/AutoValue_InstantiatingExecutorProvider$Builder;->setExecutorThreadCount(I)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->DEFAULT_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getExecutorThreadCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/core/InstantiatingExecutorProvider;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract getExecutorThreadCount()I
.end method

.method public abstract getThreadFactory()Ljava/util/concurrent/ThreadFactory;
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract toBuilder()Lcom/google/api/gax/core/InstantiatingExecutorProvider$Builder;
.end method
