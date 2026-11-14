.class Lcom/google/api/gax/rpc/Batch$BatchElementCounter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/batching/ElementCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchElementCounter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/batching/ElementCounter<",
        "Lcom/google/api/gax/rpc/Batch<",
        "TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field private final batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/BatchingDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/BatchingDescriptor<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public count(Lcom/google/api/gax/rpc/Batch;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/Batch<",
            "TRequestT;TResponseT;>;)J"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;->batchingDescriptor:Lcom/google/api/gax/rpc/BatchingDescriptor;

    invoke-virtual {p1}, Lcom/google/api/gax/rpc/Batch;->getRequest()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/api/gax/rpc/BatchingDescriptor;->countElements(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic count(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/gax/rpc/Batch;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/Batch$BatchElementCounter;->count(Lcom/google/api/gax/rpc/Batch;)J

    move-result-wide p0

    return-wide p0
.end method
