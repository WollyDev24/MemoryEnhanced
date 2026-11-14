.class Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StreamController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->onStartImpl(Lcom/google/api/gax/rpc/StreamController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$700(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$100(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Can\'t disable automatic flow control after the stream has started"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$200(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 22
    .line 23
    sget-object v2, Lcom/google/api/gax/rpc/Watchdog$State;->IDLE:Lcom/google/api/gax/rpc/Watchdog$State;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$302(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;Lcom/google/api/gax/rpc/Watchdog$State;)Lcom/google/api/gax/rpc/Watchdog$State;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$402(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$500(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;)Lcom/google/api/gax/rpc/StreamController;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/google/api/gax/rpc/StreamController;->disableAutoInboundFlowControl()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public request(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream$1;->this$1:Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;->access$600(Lcom/google/api/gax/rpc/Watchdog$WatchdogStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
