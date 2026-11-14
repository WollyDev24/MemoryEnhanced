.class public abstract Lcom/google/api/core/AbstractApiService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/core/AbstractApiService$InnerService;
    }
.end annotation


# static fields
.field private static final GUAVA_TO_API_SERVICE_STATE:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0;"
        }
    .end annotation
.end field


# instance fields
.field private final impl:Lcom/google/api/core/AbstractApiService$InnerService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/y0;->FAILED:Lcom/google/common/util/concurrent/y0;

    .line 6
    .line 7
    sget-object v2, Lcom/google/api/core/ApiService$State;->FAILED:Lcom/google/api/core/ApiService$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/y0;->NEW:Lcom/google/common/util/concurrent/y0;

    .line 13
    .line 14
    sget-object v2, Lcom/google/api/core/ApiService$State;->NEW:Lcom/google/api/core/ApiService$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 20
    .line 21
    sget-object v2, Lcom/google/api/core/ApiService$State;->RUNNING:Lcom/google/api/core/ApiService$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STARTING:Lcom/google/common/util/concurrent/y0;

    .line 27
    .line 28
    sget-object v2, Lcom/google/api/core/ApiService$State;->STARTING:Lcom/google/api/core/ApiService$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/common/util/concurrent/y0;->STOPPING:Lcom/google/common/util/concurrent/y0;

    .line 34
    .line 35
    sget-object v2, Lcom/google/api/core/ApiService$State;->STOPPING:Lcom/google/api/core/ApiService$State;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    .line 41
    .line 42
    sget-object v2, Lcom/google/api/core/ApiService$State;->TERMINATED:Lcom/google/api/core/ApiService$State;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/api/core/AbstractApiService;->GUAVA_TO_API_SERVICE_STATE:Lcom/google/common/collect/j0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/core/AbstractApiService$InnerService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/api/core/AbstractApiService$InnerService;-><init>(Lcom/google/api/core/AbstractApiService;Lcom/google/api/core/AbstractApiService$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100()Lcom/google/common/collect/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/core/AbstractApiService;->GUAVA_TO_API_SERVICE_STATE:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/api/core/ApiService$Listener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/api/core/AbstractApiService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/api/core/AbstractApiService$1;-><init>(Lcom/google/api/core/AbstractApiService;Lcom/google/api/core/ApiService$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/m;->addListener(Lcom/google/common/util/concurrent/x0;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public awaitRunning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->awaitRunning()V

    return-void
.end method

.method public awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public awaitTerminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->awaitTerminated()V

    return-void
.end method

.method public awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract doStart()V
.end method

.method public abstract doStop()V
.end method

.method public failureCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->failureCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/core/AbstractApiService$InnerService;->access$400(Lcom/google/api/core/AbstractApiService$InnerService;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/core/AbstractApiService$InnerService;->access$200(Lcom/google/api/core/AbstractApiService$InnerService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyStopped()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/core/AbstractApiService$InnerService;->access$300(Lcom/google/api/core/AbstractApiService$InnerService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAsync()Lcom/google/api/core/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->startAsync()Lcom/google/common/util/concurrent/z0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public state()Lcom/google/api/core/ApiService$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/core/AbstractApiService;->GUAVA_TO_API_SERVICE_STATE:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/api/core/ApiService$State;

    .line 14
    .line 15
    return-object p0
.end method

.method public stopAsync()Lcom/google/api/core/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/core/AbstractApiService;->impl:Lcom/google/api/core/AbstractApiService$InnerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->stopAsync()Lcom/google/common/util/concurrent/z0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
