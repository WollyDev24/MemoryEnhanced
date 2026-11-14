.class Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/grpc/ProtoOperationTransformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PackedT::",
        "Lcom/google/protobuf/ob;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/core/ApiFunction<",
        "Lcom/google/protobuf/l;",
        "TPackedT;>;"
    }
.end annotation


# instance fields
.field private final packedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPackedT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TPackedT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->packedClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/protobuf/l;)Lcom/google/protobuf/ob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l;",
            ")TPackedT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->packedClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unpack object from \'any\' field. Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->packedClass:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/l;

    invoke-virtual {p0, p1}, Lcom/google/api/gax/grpc/ProtoOperationTransformers$AnyTransformer;->apply(Lcom/google/protobuf/l;)Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method
