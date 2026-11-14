.class public final synthetic Lcom/google/api/gax/grpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->getAndResetMaxOutstanding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
