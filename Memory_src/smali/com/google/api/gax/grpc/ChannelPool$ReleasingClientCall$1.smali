.class Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;
.super Lxw/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->start(Lxw/k;Lxw/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/o0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;Lxw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxw/o0;-><init>(Lxw/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Lxw/z2;Lxw/c2;)V
    .locals 4

    .line 1
    const-string v0, "Entry was released before the call is closed. This may be due to an exception on start of the call."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->access$500(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string p2, "Call is being closed more than once. Please make sure that onClose() is not being manually called."

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lxw/p0;->onClose(Lxw/z2;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->access$600(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->entry:Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$700(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->access$600(Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall$1;->this$0:Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;->entry:Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$700(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw p1
.end method
