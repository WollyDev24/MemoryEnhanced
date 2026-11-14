.class public final synthetic Lcom/google/api/gax/grpc/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/grpc/ChannelFactory;


# instance fields
.field public final synthetic a:Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/e;->a:Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createSingleChannel()Lxw/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/e;->a:Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->a(Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;)Lxw/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
