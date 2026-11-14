.class public final Lcom/google/api/gax/core/FixedExecutorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/ExecutorProvider;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/core/FixedExecutorProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/core/FixedExecutorProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/core/FixedExecutorProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/core/FixedExecutorProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/FixedExecutorProvider;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldAutoClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
