.class Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AffinityChannel"
.end annotation


# instance fields
.field private final affinity:I

.field final synthetic this$0:Lcom/google/api/gax/grpc/ChannelPool;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/grpc/ChannelPool;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;->this$0:Lcom/google/api/gax/grpc/ChannelPool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;->affinity:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;->this$0:Lcom/google/api/gax/grpc/ChannelPool;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool;->access$400(Lcom/google/api/gax/grpc/ChannelPool;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            "Lxw/e;",
            ")",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;->this$0:Lcom/google/api/gax/grpc/ChannelPool;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;->affinity:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/gax/grpc/ChannelPool;->getRetainedEntry(I)Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;-><init>(Lxw/l;Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
