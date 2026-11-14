.class Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;
.super Lcom/google/api/gax/rpc/ServerStreamingCallable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final watchdog:Lcom/google/api/gax/rpc/Watchdog;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ServerStreamingCallable;Lcom/google/api/gax/rpc/Watchdog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/ServerStreamingCallable<",
            "TRequestT;TResponseT;>;",
            "Lcom/google/api/gax/rpc/Watchdog;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ServerStreamingCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;->inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;->watchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lcom/google/api/gax/rpc/ResponseObserver<",
            "TResponseT;>;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/api/gax/rpc/ApiCallContext;->getStreamWaitTimeoutDuration()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/time/Duration;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/google/api/gax/rpc/ApiCallContext;->getStreamIdleTimeoutDuration()Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/time/Duration;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;->watchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/api/gax/rpc/Watchdog;->watchDuration(Lcom/google/api/gax/rpc/ResponseObserver;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/api/gax/rpc/ResponseObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lcom/google/api/gax/rpc/WatchdogServerStreamingCallable;->inner:Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/gax/rpc/ServerStreamingCallable;->call(Ljava/lang/Object;Lcom/google/api/gax/rpc/ResponseObserver;Lcom/google/api/gax/rpc/ApiCallContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
